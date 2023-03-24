import httpx

FUSEKI_DATASET_NAME = "gsq"
FUSEKI_URL = "http://fuseki:3030/$/datasets"
AUTH_CREDENTIALS = ("admin", "admin")


if __name__ == "__main__":
    formdata = {
        "dbName": FUSEKI_DATASET_NAME,
        "dbType": "tdb2"
    }
    response = httpx.post(FUSEKI_URL, data=formdata, auth=AUTH_CREDENTIALS)
    status_code = response.status_code

    if status_code == 200 or status_code == 201:
        print(f"Created new Fuseki dataset '{FUSEKI_DATASET_NAME}'.")
    elif status_code == 409:
        print(f"Fuseki dataset '{FUSEKI_DATASET_NAME}' already exists.")
    else:
        print(f"Unexpected error occurred with status code {status_code}. {response.text}")
