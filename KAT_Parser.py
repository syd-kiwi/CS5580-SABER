import pandas as pd

def parse_test_vectors(file_path):
    test_vectors = []
    with open(file_path, 'r') as f:
        while True:
            line = f.readline()
            if not line:
                break
            if line.startswith("count"):
                count = line.strip().split("=")[1]
                seed = f.readline().strip().split("=")[1]
                pk = f.readline().strip().split("=")[1]
                sk = f.readline().strip().split("=")[1]
                ct = f.readline().strip().split("=")[1]
                ss = f.readline().strip().split("=")[1]

                test_vectors.append({
                    "count": count,
                    "seed": seed,
                    "pk": pk,
                    "sk": sk,
                    "ct": ct,
                    "ss": ss
                })

    df = pd.DataFrame(test_vectors)
    df = df.applymap(lambda x: str(x).encode('utf-8'))
    return df

#KATdf = parse_test_vectors("PQCkemKAT_2304.rsp")
#print(KATdf['seed'])
#print(KATdf.dtypes)

