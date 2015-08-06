include:
  - tree
httpd:                 # ID declaration
  pkg:                  # state declaration
    - installed         # function declaration
    {% if grains['os'] == 'Ubuntu' %}
    - name: apache2     
    {% endif %}
 
    
