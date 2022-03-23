yum_repo_release:
  pkg.installed:
    - sources:
      - epel-release: https://vault.centos.org/centos/8/extras/x86_64/os/Packages/epel-release-8-8.el8.noarch.rpm
      #http://mirrors.aliyun.com/epel/8/x86_64/epel-release-8-8.noarch.rpm
    - unless: rpm -qa | grep epel-release-8-8
