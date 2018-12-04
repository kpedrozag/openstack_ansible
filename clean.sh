openstack image delete ubuntu_xenial
rm /opt/stack/.ssh/my*
rm /opt/stack/kevin/xenial-server-cloudimg-amd64-disk1.img
openstack keypair delete mykey
openstack server delete ubuntu_xenial_1
