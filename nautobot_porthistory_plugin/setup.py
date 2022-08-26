from setuptools import find_packages, setup

setup(
    name='nautobot_porthistory_plugin',
    version='1.1.0',
    url='https://github.com/anrent/nautobot-porthistory-plugin',
    description='Last outputs and MAC on ports history for ports of switches',
    author='',
    author_email='',
    install_requires=[],
    packages=find_packages(),
    license='MIT',
    include_package_data=True,
    keywords=['netbox', 'netbox-plugin', 'plugin'],
    classifiers=[
        'Development Status :: 4 - Beta',
        'Programming Language :: Python :: 3',
        'Programming Language :: Python :: 3.6',
        'Programming Language :: Python :: 3.7',
        'Programming Language :: Python :: 3.8',
    ],
)
