{{saltenv}}:
  '*':
    - base

  'role:webserver':
    - match: grain
    - nginx
