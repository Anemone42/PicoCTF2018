#!bin/bash

strings data.pcap | grep -E picoCTF{.\*} > flag