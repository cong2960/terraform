variable "instance_number" {
  default = 1
}

variable "region" {
  default = "cn-beijing"
}

variable "zone" {
  default = "cn-beijing-b"
}

variable "key_name" {
  default = "lilecong-key"
}

variable "public_key"{
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCWbEn7JmpJna4mWB/Bgb0eAhVVUWSwzBqEYyUsLi4BpyKRQzqNCFZEezIxBCTs7omplz3i9y8IjHUJfbpUVUlX+tXrDJgSM3d/g+mqoU5r/oZmbNRG96ukvZtFJdw/hjut90GH+AgU5A1mnULG1Z36eE/2sIKAylDDYBispzYFhzOxuFwge8QPYTzvyY0nt63Cxb4ast8WnYat40x9yxBs/KdCw489T5hQ1ThiiJbAtdpkn0s+JXBDUf1Nv6DUQpu+6C0leH7d7cQUFs5DVqFqbxtt778P8SJ87OyCHVOvHT8rgxc7spHMFmSnZLUhqSaguhNtCgcSSW0/QzBK79kpz0si3J16z66ezHe5jbrcjNXDyLBPDKd11oLMaM7eTM56vgJMjo9xa5BBVLcazoinzeEWt+rYoMpcPw4AojdtMY3CKRUNbLCu+6jwnIM55e6SfBaJO9jt54BMzqYud1MmHMo2Evq5BbAALZjB+MZj2RZOXqQjIH+eAXj/xz9on5U= 296095724@qq.com"
} 
variable "vpc_name" {
 default = "lilecong-test"
}

variable "cidr_block" {
 default = "172.16.0.0/16"
}

variable "sg_name" {
  description = "安全组名称"
}

variable "instance_type" {
  description = "计算实例规格"
}

variable "instance_name" {
  description = "计算实例名称"
}

