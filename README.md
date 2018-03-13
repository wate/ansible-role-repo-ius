repo-ius
=========

iusリポジトリのインストールとセットアップを行います


Role Variables
--------------

### repo_ius_enabled

インストール後にリポジトリを有効化するか否かを指定します。

```yaml
repo_ius_enabled: yes
```

Example Playbook
----------------

```yaml
- hosts: servers
  roles:
     - { role: repo-ius }
```


License
-------

MIT
