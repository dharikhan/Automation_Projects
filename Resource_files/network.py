import socket
def getip():
    try:
        hostname=socket.gethostname()
        x1=socket.gethostbyname(hostname)
        print(x1)
    except:
        print("unable to get ip address")



       

