# My Arch Linux Ansible Playbook

![Screenshot](screenshot.jpg)

Here is a summary of the tasks performed by the Ansible playbook:

Docker, libvirt with KVM, Golang, C++ Build-Tools, net-tools, minikube and kubectl(Local Kubernetes cluster)

Hyprland(Wayland) Destkop Environment (optional):
hyprland nwg-displays nwg-look-bin wpaperd wezterm wl-clipboard cliphist wofi grim gdm
nemo(File Manager), firefox(Browser), waybar(Status bar), flat-remix and flat-remix-gtk (Theme)
Flatpak, full nerd-fonts group, Asian Characters support

```
 ansible-playbook -i localhost, -c local playbook.yml
```

local or ssh-password with ssh-key

```
ansible-playbook -i <IP-Adresse>, -u <Username> -k -K my-arch-linux-playbook.yml --private-key ~/.ssh/mykey my-arch-linux-playbook.yml
```

Source form pic by malkowitch and other sources: 

https://www.deviantart.com/malkowitch/art/Minimalistic-Arch-Linux-Wallpaper-634403008
https://github.com/ohmyzsh/ohmyzsh
https://github.com/zsh-users/zsh-autosuggestions
https://github.com/zsh-users/zsh-history-substring-search
https://github.com/zsh-users/zsh-syntax-highlighting