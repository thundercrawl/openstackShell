virt-install --connect qemu:///system \
  --name ws7sp1 --ram 2048 --vcpus 2 \
  --network network=default,model=virtio \
  --disk path=win7.qcow2,format=qcow2,device=disk,bus=virtio \
  --cdrom /opt/iso/en_windows_7_professional_with_sp1_x64_dvd_u_676939.iso \
  --disk path=/opt/iso/virtio-win.iso,device=cdrom \
  --vnc --os-type windows --os-variant win7 \
#  --os-distro windows --os-version 7 
