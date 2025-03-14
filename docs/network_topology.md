# Network Topology

## Overview
The network is designed with three layers: Core, Distribution, and Access.

## Core Layer
- **Function**: High-speed connectivity and aggregation.
- **Components**: AWS Direct Connect or GCP Interconnect.

## Distribution Layer
- **Function**: Traffic management and routing.
- **Components**: Virtual routers like AWS Transit Gateway.

## Access Layer
- **Function**: Connects end-users to the network.
- **Components**: Virtual network interfaces (VNICs).

## Redundant Network Paths
- **OSPF/BGP Routing**: For automatic failover.
![routing](https://github.com/user-attachments/assets/4b483dd1-a30a-42d1-818f-7dfa58dedcf0)
