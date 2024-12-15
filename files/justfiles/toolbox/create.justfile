toolbox-create:
    @echo "Creating toolbox container..."
    distrobox create -n toolbox -i quay.io/toolbx/arch-toolbox:latest
