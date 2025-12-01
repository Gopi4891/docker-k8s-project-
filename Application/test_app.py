import requests

def test_home_endpoint():
    response = requests.get("http://localhost:5000/")
    assert response.status_code == 200
    assert response.json() == {"message": "Hii,I am gopi thankyou for come and see my project"}
