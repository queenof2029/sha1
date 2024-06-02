import math

# Given values
F = 110  # N
theta = 35  # degrees
m = 40  # kg
g = 9.8  # m/s^2
mu = 0.2  # coefficient of kinetic friction

# Resolve the pull force into horizontal and vertical components
Fx = F * math.cos(math.radians(theta))
Fy = F * math.sin(math.radians(theta))

# Calculate the weight of the box
W = m * g

# Calculate the normal force
N = W - Fy

# Calculate the frictional force
f = mu * N

# Determine the net force
F_net = Fx - f

# Calculate the horizontal acceleration
a = F_net / m

Fx, Fy, N, f, F_net, a
