<!-- New README: Use bundled Hugo to run locally without installing system-wide -->
# Prokash21.github.io — Personal portfolio (Wowchemy/Hugo)

This repository uses the Wowchemy Academic template for Hugo. To make local development frictionless, this project includes a local Hugo binary in `tools/` and a helper PowerShell installer so you don't need to install Hugo system-wide.

## Quick start (recommended)

1. If this is a fresh clone, run the Hugo installer script once to download the correct Hugo Extended binary into `tools/`:

```powershell
# Run from project root (PowerShell)
.
\scripts\install_hugo.ps1
```

2. Start the local dev server (uses the bundled Hugo):

```powershell
# From project root (PowerShell)
.\tools\hugo.exe server -D -s .
# or use npm helper
npm run serve-local
```

3. Open http://localhost:1313/ in your browser. Edit files in `content/`, `assets/`, or `layouts/` and Hugo will live-reload.

## Build for deployment (local, one-shot)

```powershell
.\tools\hugo.exe -s .
# or via npm
npm run build-local
```

The site is configured to publish to the `docs/` folder (see `config/_default/config.toml`). Deploy the contents of `docs/` to GitHub Pages if desired.

## Convenience npm scripts

You can use npm scripts (added to `package.json`) to run the bundled Hugo without installing Hugo globally:

- `npm run install-hugo` — runs the PowerShell installer (Windows).
- `npm run serve-local` — runs `tools\hugo.exe server -D -s .` to preview site.
- `npm run build-local` — runs `tools\hugo.exe -s .` to build the site.

Example:

```powershell
npm run install-hugo
npm run serve-local
```

## Notes & troubleshooting

- The local binary is stored at `tools/hugo.exe`. If `tools/hugo.exe` is missing, run `scripts/install_hugo.ps1`.
- I enabled `enableGitInfo = true` in the Hugo config so pages can show Git last-modified metadata. For Hugo to read Git logs, your Git client must accept the repository; if Hugo reports a "dubious ownership" error, run:

```powershell
git config --global --add safe.directory "$(Resolve-Path .)"
```

- Do not edit generated files in `public/` or `docs_new/` — edit source files under `content/`.
- If you prefer a system-wide Hugo installation, install via Chocolatey or Scoop (see docs below), but it's not required.

## Optional: Install Hugo globally (if you want)

Chocolatey (requires admin):

```powershell
choco install hugo -y
# or for extended version
choco install hugo-extended -y
```

Scoop:

```powershell
scoop install hugo
# or extended
scoop install hugo-extended
```

## Contact / Help

If anything breaks or you want me to wire up more automation (cross-platform scripts, GitHub Actions for deploy, or Netlify config), tell me what you'd like and I'll implement it.

---
Generated/Live server helper added by repository maintainer.
<p align="center"><a href="https://wowchemy.com" target="_blank" rel="noopener"><img src="https://wowchemy.com/img/logo_200px.png" alt="Wowchemy Website Builder"></a></p>

# Academic Template for [Hugo](https://github.com/gohugoio/hugo)

The Hugo **Academic Resumé Template** empowers you to create your job-winning online resumé and showcase your academic publications.

[Check out the latest demo](https://academic-demo.netlify.app) of what you'll get in less than 10 minutes, or [view the showcase](https://wowchemy.com/user-stories/).

[**Wowchemy**](https://wowchemy.com) makes it easy to create a beautiful website for free. Edit your site in Markdown, Jupyter, or RStudio (via Blogdown), generate it with Hugo, and deploy with GitHub or Netlify. Customize anything on your site with widgets, themes, and language packs.

- 👉 [**Get Started**](https://wowchemy.com/docs/install/)
- 📚 [View the **documentation**](https://wowchemy.com/docs/)
- 💬 [Chat with the **Wowchemy community**](https://discord.gg/z8wNYzb) or [**Hugo community**](https://discourse.gohugo.io)
- 🐦 Twitter: [@wowchemy](https://twitter.com/wowchemy) [@GeorgeCushen](https://twitter.com/GeorgeCushen) [#MadeWithWowchemy](https://twitter.com/search?q=(%23MadeWithWowchemy%20OR%20%23MadeWithAcademic)&src=typed_query)
- 💡 [Request a **feature** or report a **bug** for _Wowchemy_](https://github.com/wowchemy/wowchemy-hugo-modules/issues)
- ⬆️ **Updating Wowchemy?** View the [Update Guide](https://wowchemy.com/docs/update/) and [Release Notes](https://wowchemy.com/updates/)

## Crowd-funded open-source software

To help us develop this template and software sustainably under the MIT license, we ask all individuals and businesses that use it to help support its ongoing maintenance and development via sponsorship.

### [❤️ Click here to unlock rewards with sponsorship](https://wowchemy.com/plans/)

## Ecosystem

* **[Wowchemy Admin](https://github.com/wowchemy/wowchemy-admin/):** An admin tool to import publications from BibTeX

[![Screenshot](https://raw.githubusercontent.com/wowchemy/wowchemy-hugo-modules/master/academic.png)](https://wowchemy.com)

<!--
[![Analytics](https://ga-beacon.appspot.com/UA-78646709-2/academic-kickstart/readme?pixel)](https://github.com/igrigorik/ga-beacon)
-->
