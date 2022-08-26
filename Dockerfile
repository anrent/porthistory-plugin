FROM netboxcommunity/netbox:v3.1.6

COPY nautobot_porthistory_plugin /nautobot_porthistory_plugin
COPY configuration /etc/netbox/config/
RUN /opt/netbox/venv/bin/pip install aiosnmp netutils 
RUN /opt/netbox/venv/bin/pip install --no-cache-dir /nautobot_porthistory_plugin
# RUN SECRET_KEY="dummy" /opt/netbox/venv/bin/python /opt/netbox/netbox/manage.py migrate
