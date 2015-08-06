/etc/sample-test.conf:
   file.managed:
     - source: salt://test.conf
     - user: root
     - group: root
     - mode: 644

