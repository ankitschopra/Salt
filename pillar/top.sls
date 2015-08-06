base:
  '*':
    - s3data
    - apache
    - pkg
  'os:centos':
    - match: grain
    - redis
