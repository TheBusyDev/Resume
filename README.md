# TheBusyDev's official résumé (beware of imitations)

This project aims to simplify the résumé/CV update, while publishing it with
GitHub pages. It is written in `Markdown` (see [`src/main.md`](./src/main.md))
\+ `CSS` (see [`src/style.css`](./src/style.css)) and relies on `pandoc`.
My résumé is actually visible at <https://thebusydev.github.io/> 🤓

## Git submodules setup

The first time you clone this repo, you have to set up also the
`git submodules`, i.e.

```bash
git clone --recurse-submodules git@github.com:TheBusyDev/Resume.git
cd Resume
```

## Dependencies

- 🐧 Install `pandoc` from your distro repositories, e.g. for `Ubuntu`:

  ```bash
  sudo apt install pandoc
  ```

- 🐍 Set up `Python` virtual environment with `weasyprint`:

  ```bash
  python3 -m venv .venv
  source .venv/bin/activate
  pip install -r requirements.txt
  ```

  This is required only the first time you clone the repo.
  In order to activate an already existing virtual environment, you can simply
  execute:

  ```bash
  source .venv/bin/activate
  ```

## Generate `PDF` and `HTML` files from `Markdown`

🧑‍💻 This step relies on `pandoc`. You can simply call:

```bash
./scripts/generate.sh
```

🚀 Once the `HTML` file is ready, you can deploy it using GitHub pages as follows:

```bash
./scripts/deploy.sh
```
