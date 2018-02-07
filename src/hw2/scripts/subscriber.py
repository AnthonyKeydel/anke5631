#!/usr/bin/env python2

import rospy
from std_msgs.msg import Float32

delayList = []

def plotHist(): 
	dataFile = open('dataPubSub.txt', 'w')	
	for time in delayList:
		print>>dataFile, time
	

def callback(data):
	delayList.append(abs(rospy.get_time() - data.data))

	if(len(delayList) == 300):
		rospy.loginfo(delayList)
		plotHist()
		del delayList[:]
		

def listener():
	
	rospy.init_node("listener")
	rospy.Subscriber("/test", Float32, callback)

	rospy.spin()

if __name__ == '__main__':
	listener()
