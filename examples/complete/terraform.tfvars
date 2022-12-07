region = "ap-south-1"

namespace = "eg"

stage = "test"

name = "vpn-connection"

vpc_id                                    = "vpc-05ea4d06b06698b0e"
vpn_gateway_amazon_side_asn               = 64512
customer_gateway_bgp_asn                  = 65000
customer_gateway_ip_address               = "13.212.94.182"
route_table_ids                           = ["rtb-0bb112a9c484183e3"]
vpn_connection_static_routes_only         = true
vpn_connection_static_routes_destinations = ["172.31.0.0/16"]
vpn_connection_tunnel1_inside_cidr        = null
vpn_connection_tunnel2_inside_cidr        = null
vpn_connection_tunnel1_preshared_key      = null
vpn_connection_tunnel2_preshared_key      = null
