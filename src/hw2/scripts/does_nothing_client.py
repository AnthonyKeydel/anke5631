#!/usr/bin/env python2

import sys
import rospy
from hw2.srv import *

delayList = []

def does_nothing_client(a):
	rospy.init_node("does_nothing_client")
	rospy.wait_for_service('does_nothing')
	try:
		does_nothing = rospy.ServiceProxy('does_nothing', DoesNothing)

		while(len(delayList) <300):
			resp = does_nothing(rospy.get_time())
			delayList.append(abs(rospy.get_time() - resp.b))
		return delayList

	except rospy.ServiceException, e:
		print "Service Call Failed: %s" %e

def usage():
	return "Does Nothing"


if __name__ == '__main__':
	if(len(sys.argv) is not 1):
		print usage()
		print "No inputs please"
		sys.exit(1)

	dataFile = open('dataClientServer.txt', 'w')	
	for time in does_nothing_client(123):
		print>>dataFile, time

	print "Done!"
