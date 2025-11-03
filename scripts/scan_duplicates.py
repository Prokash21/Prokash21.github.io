import glob,re
from collections import Counter
for fn in glob.glob('**/*.md', recursive=True):
    try:
        s=open(fn,encoding='utf-8').read().splitlines()
    except Exception:
        continue
    if not s: continue
    try:
        i=s.index('---')
        j=s.index('---', i+1)
    except ValueError:
        continue
    yaml=s[i+1:j]
    keys=[]
    for line in yaml:
        # only capture top-level keys (no indentation)
        m=re.match(r'^([A-Za-z0-9_\-]+):', line)
        if m:
            keys.append(m.group(1))
    c=Counter(keys)
    d=[k for k,v in c.items() if v>1]
    if d:
        print('DUP in',fn)
        for k in d:
            print(' ',k,'x',c[k])
