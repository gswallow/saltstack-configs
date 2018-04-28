nginx:
  server:
    site:
      nginx_static_site:
        enabled: true
        type: nginx_static
        name: default
        host:
          name: "*"
          port: 80
