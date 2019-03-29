#!/usr/bin/env python

mess = "llkjmlmpadkkc"
key = "thisisalilkey"
result = ""

print mess
print key

for i in range(0, len(mess)):
	#This is dealt in ASCII, which is the reason for "-97" and "+97"
	temp = (((ord(mess[i])-97)+(ord(key[i])-97))%26)+97
	result += chr(temp)

print "picoCTF{%s}" % result.upper()
