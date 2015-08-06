/etc/sample-test.conf:
   file.managed:
     - source: salt://test123.conf
     - user: root
     - group: root
     - mode: 644

