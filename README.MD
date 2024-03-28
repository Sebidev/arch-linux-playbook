# My Arch Linux Ansible Playbook

## Ansible Playbook Tasks

Here is a summary of the tasks performed by the Ansible playbook:

1. Ensure system is up to date.
2. Install a set of packages.
3. Install git, base-devel, and yay-bin from AUR.
4. Install Docker and Docker-Compose.
5. Enable and start Docker service.
6. Add current user to Docker group.
7. Install virtualization packages.
8. Copy br10.xml to /root/br10.xml.
9. Define the network using virsh.
10. Start the network using virsh.
11. Set the network to autostart using virsh.
12. Add lines to /etc/libvirt/libvirtd.conf.
13. Add current user to kvm and libvirt groups.
14. Enable and start libvirtd service.
15. Remove kvm_amd module.
16. Load kvm_amd module with nested virtualization.
17. Persist kvm_amd configuration.
18. Verify nested virtualization.
19. Check nested parameter.
20. Install minikube and kubectl.
21. Install Rust and Cargo using pacman.
22. Install Rust toolchain.
23. Set default Rust toolchain.
24. User query before installing Hyprland(Wayland) Desktop Environment.
25. Check if yay is installed.
26. Install hyprland and other packages using yay.
27. Ensure hyprland config directory exists.
28. Copy hyprland config file.
29. Install all nerd-fonts packages.
30. Install Asian Characters support.
31. Ensure the wpaperd config directory exists.
32. Copy the wallpaper.toml file.
33. Ensure the Wallpapers directory exists.
34. Copy the wallpapers.
35. Enable gdm service.

```
ansible-playbook -i <IP-Adresse>, -u <Username> my-arch-linux-playbook.yml
```

Source form pic by malkowitch: 
https://www.deviantart.com/malkowitch/art/Minimalistic-Arch-Linux-Wallpaper-634403008

