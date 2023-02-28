# Task

## Context

We have a set of microservices: invoices, transactions, receipts, contracts, and credit cards. Each service works in a separate container and talks to a separate database.

## Task

### Services in X

We have multiple services in X:

- Payments engine (that processes all incoming and outgoing payments for our users)
- Outgoing invoices (invoices issued by our users to their customers)
- Incoming invoices (invoices issued to our users by their suppliers)

Each of the services is an API microservice with both external and internal API calls available.

### Your task

Please prepare an architecture for the reconciliation engine. Reconciliation is a process of matching financial operations against invoices. Incoming financial transactions have to be matched against outgoing invoices and outgoing transactions against incoming invoices.

In your solution, you are allowed to create new services, databases, communication channels, and servers, and do pretty much everything in order to define the architecture of the reconciliation engine.

## How to prepare a solution

- Please create a diagram describing your architectural solution. Include all services, servers, databases, and other components you will be using. You have to be able to identify the pros and cons of software and design patters you will be using in your solution.
- Please name all databases, software frameworks, and other pre-made solutions you will be using in this project. Explain your choice in a couple of paragraphs.
- If it feels appropriate, explain your architecture in a couple of sentences of text. You may be describing algorithms, OOPs patterns, or other things.
- No coding is required! You are working only on architecture
