#!/usr/bin/env python2

import matplotlib.pyplot as plt
import numpy as np

def plot():
	x = []
	with open('dataPubSub.txt') as f:
		for line in f:
			x.append(float(line))
	plt.bar(range(300), x)
	plt.show()


if __name__ == '__main__':
	plot()
