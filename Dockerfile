FROM netboxcommunity/netbox:v3.1.6

COPY nautobot_porthistory_plugin /nautobot_porthistory_plugin
COPY setup.py /setup.py
COPY configuration /etc/netbox/config/
RUN /opt/netbox/venv/bin/pip install aiosnmp netutils 
RUN /opt/netbox/venv/bin/pip install --no-cache-dir /
# RUN SECRET_KEY="dummy" /opt/netbox/venv/bin/python /opt/netbox/netbox/manage.py migrate
