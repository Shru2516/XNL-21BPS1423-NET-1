# Network Topology

## Overview
The network is designed with three layers: Core, Distribution, and Access.

## Core Layer
- **Function**: High-speed connectivity and aggregation.
- **Components**: AWS Direct Connect or GCP Interconnect.
- **Features**:
  - **High-Speed Connectivity**: Ensure low latency and high throughput.
  - **Redundancy**: Implement redundant connections for failover.

## Distribution Layer
- **Function**: Traffic management and routing.
- **Components**: Virtual routers like AWS Transit Gateway.
- **Features**:
  - **Routing Protocols**: Implement OSPF, BGP, or EIGRP for efficient routing.
  - **Traffic Management**: Use QoS policies to prioritize traffic.

## Access Layer
- **Function**: Connects end-users to the network.
- **Components**: Virtual network interfaces (VNICs).
- **Features**:
  - **Security**: Implement security groups or network ACLs to control access.
  - **Scalability**: Easily scale up or down based on demand.

## Redundant Network Paths
- **OSPF/BGP Routing**: For automatic failover.
- **Dual-Homed Connections**: Ensure that critical components have dual connections to different routers or gateways.

![routing](https://github.com/user-attachments/assets/4b483dd1-a30a-42d1-818f-7dfa58dedcf0)
