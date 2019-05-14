Ansible-role-ssm-agent
======================

Install the AWS SSM Agent.

Requirements
------------

N/A

Role Variables
--------------

N/A

Dependencies
------------

N/A

Example Playbook
----------------

```yaml
- hosts: all
  tasks:
  - name: 'AWS SSM Agent'
    include_role:
      name: 'ansible-role-ssm-agent'
```

License
-------

MIT

Author Information
------------------

FXInnovation Inc
