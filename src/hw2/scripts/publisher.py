#!/usr/bin/env python2

import rospy
from std_msgs.msg import Float32

def talker():
	i = 0
	
	test_pub = rospy.Publisher("/test", Float32, queue_size=10)
	rospy.init_node("test_node")
	rate = rospy.Rate(30)
	rospy.loginfo(rospy.get_time())
	while(i<300):
		test_pub.publish(rospy.get_time())
		rate.sleep()
		i=i+1

if __name__ == '__main__':
	talker()
