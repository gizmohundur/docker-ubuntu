target "ubuntu-jammy" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.jammy"
    tags = ["registry.pupgizmo.com/ubuntu/ubuntu:jammy", "registry.pupgizmo.com/ubuntu/ubuntu:22.04", "registry.pupgizmo.com/ubuntu/ubuntu:lts"]
}

target "ubuntu-lunar" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.lunar"
    tags = ["registry.pupgizmo.com/ubuntu/ubuntu:lunar", "registry.pupgizmo.com/ubuntu/ubuntu:23.04"]
}

target "ubuntu-mantic" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.mantic"
    tags = ["registry.pupgizmo.com/ubuntu/ubuntu:mantic", "registry.pupgizmo.com/ubuntu/ubuntu:23.10"]
}
