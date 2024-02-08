import uvicorn
from fastapi import FastAPI

app = FastAPI()

@app.get("/")
async def getAll(): 
    return {"message": "Hello, world"}
