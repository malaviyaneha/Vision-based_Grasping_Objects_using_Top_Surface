from setuptools import find_packages
from setuptools import setup

setup(
    name='vbm_project_grasping',
    version='0.0.0',
    packages=find_packages(
        include=('vbm_project_grasping', 'vbm_project_grasping.*')),
)
