Q1 : 
A microservices architecture is a architecure where the application is divided in multiple little independant services, each execute a unique process independantly of the others.
It's different to a monolithic architecure where all processes are execute in a unique process.

Q2 :
Microservices - Pros
    - Scalable
    - Flexible
    - Indpedantly deployment
    - Easy to maintain and integrated new features

Microservices - Cons
    - Complexity of gestion
    - Difficult to communicate with others services

Monolithic - Pros
    - Easy to deploy
    - Easy to develop
    - Easy to gestion
    - Easy to test

Monolithic - Cons
    - Difficulties to scalability
    - Unique deployment for application
    Difficult to inmplement new technologies

Q3 :
The services have to been divided by fonctionnalities or domain of their activities in the application, to ensure they are independant.
That will reduce complexity of the application, increase the facility to maintain it.

Q4 :
The theorem CAP states that a IT system cannot simultaneaously guaranteee consistency, availability and partition tolerance.
These theorem affect the way service interact with data.

Q5 :
The consequences is you have to choose the the type of your database based on application need's, if you need more coherence you take this type of data, if your need more disponibility you take this other type.

Q6 :
A example is when a website like Amazon can create new containers automaticaly depend on needs (like for Christmas). The website can work even if there is many more people than usually.

Q7 :
Statelessness means the services don't keep inclient data between request. Teh session is also stocked on client. So each client request contain all information to process it by the server.

Q8 :
It's the unique entry point for clients. It reouted all request to appropriate services. I can also limit bandwidth or filter data received.