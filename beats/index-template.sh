#!/bin/bash

curl -XPUT localhost:9200/_template/heartbeat -d '
{
    "template" : "heartbeat-*",
    "settings" : {
        "number_of_shards" : 1
    },
    "aliases" : {
        "alias1" : {},
        "alias2" : {},
        "{index}-alias" : {} 
    }
}
'
