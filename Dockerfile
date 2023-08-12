# Use the Arch Linux base image
FROM archlinux

# Update and install necessary packages
RUN pacman -Syu --noconfirm && pacman -S archiso --noconfirm && pacman -S git --noconfirm && pacman -S base-devel && git clone https://github.com/bfitzgit23/stormos-test

# Set a default command to run when the container starts
CMD ["/bin/bash"]
