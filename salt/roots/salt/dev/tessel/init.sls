tessel:
  npm:
    - installed
    - user: root
    - require:
      - pkg: core
      - cmd: install-nodejs

install-tessel-drivers:
  cmd.run:
    - name: tessel install-drivers
    - user: root
    - require:
      - npm: tessel

get-blinky:
  git.latest:
    - target: /home/vagrant/apps/blinky
    - name: https://github.com/technicalmachine/blinky.git
    - user: vagrant
    - rev: master