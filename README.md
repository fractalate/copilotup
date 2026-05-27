# copilotup

Container for isolated [Copilot](https://github.com/features/copilot/cli) development.

## Setup

Build the image:

```bash
make
```

Make sure `copilotup` is in your path:

```bash
export PATH="$PATH:path/to/the/checkout"
```

Make sure you set `COPILOTUP_HOME_DIR`:

```bash
mkdir -p "$HOME/.copilotup/home"
export COPILOTUP_HOME_DIR="$HOME/.copilotup/home"
```

## Running

Run `copilotup` on your project to enter the `bash` prompt:

```bash
copilotup path/to/my/project
```

Run `copilot` to begin using GitHub Copilot CLI:

```bash
copilot
```
