variable "region" {
  description = "resources will be created here"
  type = string 
  default = "us-east-1"
}

variable "name" {
  description = "name to be used for resource creation"
  type = string
  default = "gitops-1"
}

variable "pub_key" {
    description = "Public key to be used"
    type = string
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC7ClTXI2HXn4O0BPwdTbTZ5wEzK/KxkSnZJFByL/CXXtA/vsxyBZf19w+g6zuDRQKDo0gsuQNYV/RGi5LCe76OH2a41r9iEo8kV5inexToYlVRSoUrxhhOFVm8aVy+JT4LzY81m29VHKCNxbNQQ8jBgCuITiUJVPoDJHlc/t54JtNlZ3GS1pfnGYtPAXaY5gSmQkIhevx+BiBm0Kh5a0BRk5smdi2W4UIsmqhcL1xwh7VUZ6ialrJ516g9JbtkmZfEppDVTQ7azkh/Ej34n/mzSgfmBoRJEFmqA4ARCxAu3bZxdMsUc6UBq6JQ0JmT6PlPALbEC09rXtnZJHirqFI+nXCdH523odSxexJZgaimJP4fwnwb6CK0YXV1dM1TtnvE1p921SZSe9WlV6p/Ygl/Z5kRT4kzO5r2nBD2BXfxiKN1Ojhx7CZLi+cbRdupzR6cb6goRO80yMmFXGy87GtbAGcq+ZLQDJde0UaYDSSWoSNZVzt7J9G5ZKovCJitNX8= zolae@Zola-Mac.local"
  
}