# Patina

Switches the wallpaper with the theme mode: one image for light, one for
dark, applied whenever Noctalia changes mode.

## Plugin

| Field | Value |
| --- | --- |
| ID | `tanren/patina` |
| Entries | Service: `service` |

## Usage

Enable `tanren/patina`, then pick a light and a dark wallpaper in the plugin
settings. The service polls the mode and sets the matching wallpaper on
change; an empty setting leaves the current wallpaper alone.

## Settings

| Setting | Type | Default | Description |
| --- | --- | --- | --- |
| `light` | `file` | empty | Wallpaper applied when the theme switches to light mode. |
| `dark` | `file` | empty | Wallpaper applied when the theme switches to dark mode. |
