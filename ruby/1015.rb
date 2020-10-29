x1, y1= gets.split.map(&:to_f)
x2, y2= gets.split.map(&:to_f)

d = (x2 - x1) * (x2-x1)
s = (y2 - y1) * (y2-y1)
dist = d+s
dists = Math.sqrt(dist)

print("%0.4f" % dists)


# Author:- Prayangshu Biswas Hritwick <hritwickv@gmail.com>
