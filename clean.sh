openstack image delete ubuntu_xenial
rm /opt/stack/.ssh/my*
openstack keypair delete mykey
openstack server delete ubuntu_xenial_1
