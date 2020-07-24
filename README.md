repo-ius
=========

[![Build Status](https://travis-ci.org/wate/ansible-role-repo-ius.svg?branch=master)](https://travis-ci.org/wate/ansible-role-repo-ius)

iusリポジトリのインストールとセットアップを行います

Role Variables
--------------

### repo_ius_enabled

インストール後にリポジトリを有効化するか否かを指定します。

```yaml
repo_ius_enabled: true
```

Example Playbook
----------------

```yaml
- hosts: servers
  roles:
     - role: repo-ius
```


License
-------

MIT
