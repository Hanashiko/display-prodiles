# dispaly-profiles

A CLI and TUI utility for managing display configurations on Linux using `xrandr` and `kscreen-doctor`.

- Automatically applies profiles when display configuration changes.
- Save multiple profiles with unique identifiers.
- TUI for easy interaction.
- Designed for tiling window managers and display setup automation.

---

## Features

- Detect connected displays via `xrandr` and `kscreen-doctor`.
- Save current configuration as a profile.
- Apply saved profiles manually or automatically based on connected displays.
- Run as a background daemon to detect and auto-apply profiles.
- Interactive TUI interface (if `python-curses` is available).

---

## Requirements

- Python 3.6+
- `xrandr`
- `kscreen-doctor` (optional but recommended for KDE support)
- `python-curses` (for TUI support)

---

## Installation

### AUR
```bash
yay -S display-profiles
```

### Manual install
```bash
git clone https://github.com/hanashiko/display-profiles.git
cd display-profiles
```