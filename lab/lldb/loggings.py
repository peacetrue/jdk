# https://www.cnblogs.com/yyds/p/6885182.html
# pip install PyYAML
import yaml
import logging.config
import os

fileNames = ["logging.yml", "lldb/logging.yml"]

for fileName in fileNames:
    if os.path.exists(fileName):
        with open(fileName, 'r') as f_conf:
            logging.config.dictConfig(yaml.load(f_conf, yaml.SafeLoader))


def get_logger(name=__name__):
    return logging.getLogger(name)


# get_logger(__name__).info("test")
