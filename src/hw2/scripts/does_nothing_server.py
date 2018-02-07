#!/usr/bin/env python2

from hw2.srv import *
import rospy


def handle_does_nothing(x):
	return DoesNothingResponse(x.a)

def does_nothing_server():
	rospy.init_node('does_nothing_server')
	s = rospy.Service('does_nothing', DoesNothing, handle_does_nothing)
	print "Running Service"	
	rospy.spin()



if __name__ == '__main__':
	does_nothing_server()
