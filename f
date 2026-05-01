import pandas as pd
import matplotlib.pyplot as plt

df = pd.read_csv("flights.csv")


print(df["delay"].mean())


df.groupby("hour")["delay"].mean().plot()
plt.show()


