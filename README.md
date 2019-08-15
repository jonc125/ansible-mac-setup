# Ansible setup for Mac OS laptop

This is based on https://github.com/geerlingguy/mac-dev-playbook but with my own settings, particularly for dotfiles.

Initially I've installed Anaconda, brew (with packages + casks) and App store apps manually.
More automation may come later!

Run with
```sh
ansible-playbook main.yml -i inventory -K
```
