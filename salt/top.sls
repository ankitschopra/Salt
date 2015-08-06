base:
  '*':
    - web
  'os:CentOs':
    - match: grain
    - createConfig
