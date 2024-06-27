Write-Output $PSScriptRoot

& "$PSScriptRoot\0k8s-env.ps1"

Write-Output "var: $vm_os_iso"


sudo sed /127.0.1.1/d /etc/hosts -i && echo -e "192.168.98.204 k8s4\n192.168.98.205 k8s5"| sudo tee -a /etc/hosts