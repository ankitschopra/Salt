{% if grains['deployment'] == 'datacenter4' %}
redis_master: 10.40.0.1111
redis_slave1: 10.40.0.32
{% else %}
redis_master: 127.0.0.1
redis_slave1: 127.0.0.2
{% endif %}
