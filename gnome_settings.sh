#!/usr/bin/env bash

# night-light settings
gsettings set org.gnome.settings-daemon.plugins.color night-light-enabled true
gsettings set org.gnome.settings-daemon.plugins.color night-light-schedule-automatic false
gsettings set org.gnome.settings-daemon.plugins.color night-light-schedule-from 20.0
gsettings set org.gnome.settings-daemon.plugins.color night-light-schedule-to 6.0
gsettings set org.gnome.settings-daemon.plugins.color night-light-temperature 4000

# dash-to-dock settings
gsettings set org.gnome.shell.extensions.dash-to-dock dash-max-icon-size 24
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position 'BOTTOM'
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height true
gsettings set org.gnome.desktop.interface clock-show-date false

# hides the trash from dash-to-dock
gsettings set org.gnome.shell.extensions.dash-to-dock show-trash false

# shows apps from current workspace only
gsettings set org.gnome.shell.app-switcher current-workspace-only true
gsettings set org.gnome.shell.window-switcher current-workspace-only true

# reduces desktop icons size
gsettings set org.gnome.shell.extensions.ding icon-size 'small'

# hides home directory on desktop
gsettings set org.gnome.shell.extensions.ding show-home false

# turns off mouse acceleration
gsettings set org.gnome.desktop.peripherals.mouse accel-profile 'flat'

# disable "screen locking after period of inactivity"
gsettings set org.gnome.desktop.session idle-delay 0

# NOTE: ubuntu specific settings
# disable update notifications
gsettings set com.ubuntu.update-notifier no-show-notifications true
