#!/bin/bash

IPADDR=$1

cat << EOF
{
    "project_options":{
        "connections":{
            "hostname_resolution":[
                {
                    "enabled":true,
                    "hostname":"help.vlab",
                    "ip_address":"$1"
                },
                {
                    "enabled":true,
                    "hostname":"www.weakco.vlab",
                    "ip_address":"$1"
                },
                {
                    "enabled":true,
                    "hostname":"api.weakco.vlab",
                    "ip_address":"$1"
                },
                {
                    "enabled":true,
                    "hostname":"evilhacker.vlab",
                    "ip_address":"$1"
                }
            ]
        }
    }
}
EOF
