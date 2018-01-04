kube-master-minion
==================

This ansible role is used to create a cluster of kubernetes from scratch. It will will install kubernetes on your on-premise servers (VMs, baremetal, etc). We are using VMs in this demo

Requirements
------------

- the playbook is tested on VMs based on CentOS 7
- it uses at least 1 VM master known as kube-master
- it uses at least 1 VM node known as kube-minion-1

Role Variables
--------------

A description of the settable variables for this role should go here, including any variables that are in defaults/main.yml, vars/main.yml, and any variables that can/should be set via parameters to the role. Any variables that are read from other roles and/or the global scope (ie. hostvars, group vars, etc.) should be mentioned here as well.

Dependencies
------------

A list of other roles hosted on Galaxy should go here, plus any details in regards to parameters that may need to be set for other roles, or variables that are used from other roles.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }

License
-------

BSD

Author Information
------------------

Visquis MIAFFOSSA
