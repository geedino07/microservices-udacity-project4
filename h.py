#Import pandas Library
import pandas as pd

#initialize list of lists
data = [[ 'tom', 10], ['nick', 15], ['juli', 14]]

#create the pandas DataFrame
df = pd.DataFrame(data, columns=['name', 'Age'])

#print dataframe.
df