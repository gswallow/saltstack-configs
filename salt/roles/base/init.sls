{% for pkg in pillar['base']['packages'] %}
{{ pkg }}:
  pkg.installed
{% endfor %}
