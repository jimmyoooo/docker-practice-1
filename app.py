import numpy as np

rng = np.random.default_rng(0)
x = rng.normal(size=(5, 3))  # 5x3 隨機數
cov = x.T @ x / x.shape[0]

print("Random matrix x:")
print(x)
print("\nEmpirical covariance:")
print(cov)
