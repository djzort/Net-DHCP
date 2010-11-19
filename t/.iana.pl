$VAR1 = {
  'id' => 'bootp-dhcp-parameters',
  'note' => {
    'content' => [
      'For the Civic Address Types Registry ',
      ', please see:
http://www.iana.org/assignments/civic-address-types-registry'
    ],
    'xref' => {
      'data' => 'rfc4776',
      'type' => 'rfc'
    }
  },
  'people' => {
    'person' => {
      'id' => 'Ralph_Droms',
      'name' => 'Ralph Droms',
      'updated' => '2001-01',
      'uri' => 'mailto:rdroms&cisco.com'
    }
  },
  'registry' => {
    'bootp-dhcp-parameters-1' => {
      'note' => {
        'content' => [
          'The Bootstrap Protocol (BOOTP) ',
          ' describes an IP/UDP bootstrap
protocol (BOOTP) which allows a diskless client machine to discover
its own IP address, the address of a server host, and the name of a
file to be loaded into memory and executed.  The Dynamic Host
Configuration Protocol (DHCP) ',
          ' provides a framework for
automatic configuration of IP hosts.  The document "DHCP Options and
BOOTP Vendor Information Extensions" ',
          ' describes options for
DHCP, some of which can also be used with BOOTP. Additional DHCP
options are described in other RFCs, as documented in this registry.'
        ],
        'xref' => [
          {
            'data' => 'rfc951',
            'type' => 'rfc'
          },
          {
            'data' => 'rfc2131',
            'type' => 'rfc'
          },
          {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        ]
      },
      'record' => {
        'ARP Timeout' => {
          'description' => 'ARP Cache Timeout',
          'length' => '4',
          'value' => '35',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Address Request' => {
          'description' => 'Requested IP Address',
          'length' => '4',
          'value' => '50',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Address Time' => {
          'description' => 'IP Address Lease Time',
          'length' => '4',
          'value' => '51',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Authentication' => {
          'description' => 'Authentication',
          'length' => 'N',
          'value' => '90',
          'xref' => {
            'data' => 'rfc3118',
            'type' => 'rfc'
          }
        },
        'Auto-Config' => {
          'description' => 'DHCP Auto-Configuration',
          'length' => 'N',
          'value' => '116',
          'xref' => {
            'data' => 'rfc2563',
            'type' => 'rfc'
          }
        },
        'BCMCS Controller Domain Name list' => {
          'value' => '88',
          'xref' => {
            'data' => 'rfc4280',
            'type' => 'rfc'
          }
        },
        'BCMCS Controller IPv4 address option' => {
          'value' => '89',
          'xref' => {
            'data' => 'rfc4280',
            'type' => 'rfc'
          }
        },
        'Boot File Size' => {
          'description' => 'Size of boot file in 512 byte chunks',
          'length' => '2',
          'value' => '13',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Bootfile-Name' => {
          'description' => 'Boot File Name',
          'length' => 'N',
          'value' => '67',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Broadcast Address' => {
          'description' => 'Broadcast Address',
          'length' => '4',
          'value' => '28',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'CCC' => {
          'description' => 'CableLabs Client Configuration',
          'length' => 'N',
          'value' => '122',
          'xref' => {
            'data' => 'rfc3495',
            'type' => 'rfc'
          }
        },
        'Call Server IP address' => {
          'value' => '129'
        },
        'Class Id' => {
          'description' => 'Class Identifier',
          'length' => 'N',
          'value' => '60',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Classless Static Route Option' => {
          'description' => 'Classless Static Route Option',
          'length' => 'N',
          'value' => '121',
          'xref' => {
            'data' => 'rfc3442',
            'type' => 'rfc'
          }
        },
        'Client FQDN' => {
          'description' => 'Fully Qualified Domain Name',
          'length' => 'N',
          'value' => '81',
          'xref' => {
            'data' => 'rfc4702',
            'type' => 'rfc'
          }
        },
        'Client Id' => {
          'description' => 'Client Identifier',
          'length' => 'N',
          'value' => '61',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Client NDI' => {
          'description' => 'Client Network Device Interface',
          'length' => 'N',
          'value' => '94',
          'xref' => {
            'data' => 'rfc4578',
            'type' => 'rfc'
          }
        },
        'Client System' => {
          'description' => 'Client System Architecture',
          'length' => 'N',
          'value' => '93',
          'xref' => {
            'data' => 'rfc4578',
            'type' => 'rfc'
          }
        },
        'Configuration File' => {
          'description' => 'Configuration file',
          'length' => 'N',
          'value' => '209',
          'xref' => {
            'data' => 'rfc5071',
            'type' => 'rfc'
          }
        },
        'DHCP Max Msg Size' => {
          'description' => 'DHCP Maximum Message Size',
          'length' => '2',
          'value' => '57',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'DHCP Message' => {
          'description' => 'DHCP Error Message',
          'length' => 'N',
          'value' => '56',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'DHCP Msg Type' => {
          'description' => 'DHCP Message Type',
          'length' => '1',
          'value' => '53',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'DHCP Server Id' => {
          'description' => 'DHCP Server Identification',
          'length' => '4',
          'value' => '54',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'DOCSIS "full security" server IP
address' => {
          'value' => '128'
        },
        'Default IP TTL' => {
          'description' => 'Default IP Time to Live',
          'length' => '1',
          'value' => '23',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Default TCP TTL' => {
          'description' => 'Default TCP Time to Live',
          'length' => '1',
          'value' => '37',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Diffserv Code Point (DSCP) for
VoIP signalling and media streams' => {
          'value' => '134'
        },
        'Directory Agent' => {
          'description' => 'directory agent information',
          'length' => 'N',
          'value' => '78',
          'xref' => {
            'data' => 'rfc2610',
            'type' => 'rfc'
          }
        },
        'Discrimination string (to
identify vendor)' => {
          'value' => '130'
        },
        'Domain Name' => {
          'description' => 'The DNS domain name of the client',
          'length' => 'N',
          'value' => '15',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Domain Search' => {
          'description' => 'DNS domain search list',
          'length' => 'N',
          'value' => '119',
          'xref' => {
            'data' => 'rfc3397',
            'type' => 'rfc'
          }
        },
        'Domain Server' => {
          'description' => 'N/4 DNS Server addresses',
          'length' => 'N',
          'value' => '6',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'End' => {
          'description' => 'None',
          'length' => '0',
          'value' => '255',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Etherboot' => {
          'value' => '150'
        },
        'Etherboot (Tentatively Assigned -
2005-06-23)' => {
          'value' => '177'
        },
        'Etherboot signature. 6 bytes:
E4:45:74:68:00:00' => {
          'value' => '128'
        },
        'Ethernet' => {
          'description' => 'Ethernet Encapsulation',
          'length' => '1',
          'value' => '36',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Ethernet interface. Variable
length string.' => {
          'value' => '130'
        },
        'Extension File' => {
          'description' => 'Path name for more BOOTP info',
          'length' => 'N',
          'value' => '18',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Finger-Server' => {
          'description' => 'Finger Server Addresses',
          'length' => 'N',
          'value' => '73',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Forward On/Off' => {
          'description' => 'Enable/Disable IP Forwarding',
          'length' => '1',
          'value' => '19',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'GEOCONF_CIVIC' => {
          'value' => '99',
          'xref' => {
            'data' => 'rfc4776',
            'type' => 'rfc'
          }
        },
        'GRUB configuration path name' => {
          'value' => '150'
        },
        'GeoConf Option' => {
          'description' => 'GeoConf Option',
          'length' => '16',
          'value' => '123',
          'xref' => {
            'data' => 'rfc3825',
            'type' => 'rfc'
          }
        },
        'HTTP Proxy for phone-specific
applications' => {
          'value' => '135'
        },
        'Home-Agent-Addrs' => {
          'description' => 'Home Agent Addresses',
          'length' => 'N',
          'value' => '68',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Hostname' => {
          'description' => 'Hostname string',
          'length' => 'N',
          'value' => '12',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'IEEE 802.1D/p Layer 2 Priority' => {
          'value' => '133'
        },
        'IEEE 802.1Q VLAN ID' => {
          'value' => '132'
        },
        'IP Telephone (Tentatively Assigned -
2005-06-23)' => {
          'value' => '176'
        },
        'IRC-Server' => {
          'description' => 'Chat Server Addresses',
          'length' => 'N',
          'value' => '74',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Impress Server' => {
          'description' => 'N/4 Impress Server addresses',
          'length' => 'N',
          'value' => '10',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Keepalive Data' => {
          'description' => 'TCP Keepalive Garbage',
          'length' => '1',
          'value' => '39',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Keepalive Time' => {
          'description' => 'TCP Keepalive Interval',
          'length' => '4',
          'value' => '38',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Kernel options. Variable length
string' => {
          'value' => '129'
        },
        'LDAP' => {
          'description' => 'Lightweight Directory Access Protocol',
          'length' => 'N',
          'value' => '95',
          'xref' => {
            'data' => 'rfc3679',
            'type' => 'rfc'
          }
        },
        'LPR Server' => {
          'description' => 'N/4 Printer Server addresses',
          'length' => 'N',
          'value' => '9',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Log Server' => {
          'description' => 'N/4 Logging Server addresses',
          'length' => 'N',
          'value' => '7',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'MTU Interface' => {
          'description' => 'Interface MTU Size',
          'length' => '2',
          'value' => '26',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'MTU Plateau' => {
          'description' => 'Path MTU  Plateau Table',
          'length' => 'N',
          'value' => '25',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'MTU Subnet' => {
          'description' => 'All Subnets are Local',
          'length' => '1',
          'value' => '27',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'MTU Timeout' => {
          'description' => 'Path MTU Aging Timeout',
          'length' => '4',
          'value' => '24',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Mask Discovery' => {
          'description' => 'Perform Mask Discovery',
          'length' => '1',
          'value' => '29',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Mask Supplier' => {
          'description' => 'Provide Mask to Others',
          'length' => '1',
          'value' => '30',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Max DG Assembly' => {
          'description' => 'Max Datagram Reassembly Size',
          'length' => '2',
          'value' => '22',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Merit Dump File' => {
          'description' => 'Client to dump and name the file to dump it to',
          'length' => 'N',
          'value' => '14',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'NDS Context' => {
          'description' => 'Novell Directory Services',
          'length' => 'N',
          'value' => '87',
          'xref' => {
            'data' => 'rfc2241',
            'type' => 'rfc'
          }
        },
        'NDS Servers' => {
          'description' => 'Novell Directory Services',
          'length' => 'N',
          'value' => '85',
          'xref' => {
            'data' => 'rfc2241',
            'type' => 'rfc'
          }
        },
        'NDS Tree Name' => {
          'description' => 'Novell Directory Services',
          'length' => 'N',
          'value' => '86',
          'xref' => {
            'data' => 'rfc2241',
            'type' => 'rfc'
          }
        },
        'NETBIOS Dist Srv' => {
          'description' => 'NETBIOS Datagram Distribution',
          'length' => 'N',
          'value' => '45',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'NETBIOS Name Srv' => {
          'description' => 'NETBIOS Name Servers',
          'length' => 'N',
          'value' => '44',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'NETBIOS Node Type' => {
          'description' => 'NETBIOS Node Type',
          'length' => '1',
          'value' => '46',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'NETBIOS Scope' => {
          'description' => 'NETBIOS Scope',
          'length' => 'N',
          'value' => '47',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'NIS Domain' => {
          'description' => 'NIS Domain Name',
          'length' => 'N',
          'value' => '40',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'NIS Servers' => {
          'description' => 'NIS Server Addresses',
          'length' => 'N',
          'value' => '41',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'NIS-Domain-Name' => {
          'description' => 'NIS+ v3 Client Domain Name',
          'length' => 'N',
          'value' => '64',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'NIS-Server-Addr' => {
          'description' => 'NIS+ v3 Server Addresses',
          'length' => 'N',
          'value' => '65',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'NNTP-Server' => {
          'description' => 'Network News Server Addresses',
          'length' => 'N',
          'value' => '71',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'NTP Servers' => {
          'description' => 'NTP Server Addresses',
          'length' => 'N',
          'value' => '42',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Name Server' => {
          'description' => 'N/4 IEN-116 Server addresses',
          'length' => 'N',
          'value' => '5',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Name Service Search' => {
          'description' => 'Name Service Search',
          'length' => 'N',
          'value' => '117',
          'xref' => {
            'data' => 'rfc2937',
            'type' => 'rfc'
          }
        },
        'NetWare/IP Domain' => {
          'description' => 'NetWare/IP Domain Name',
          'length' => 'N',
          'value' => '62',
          'xref' => {
            'data' => 'rfc2242',
            'type' => 'rfc'
          }
        },
        'NetWare/IP Option' => {
          'description' => 'NetWare/IP sub Options',
          'length' => 'N',
          'value' => '63',
          'xref' => {
            'data' => 'rfc2242',
            'type' => 'rfc'
          }
        },
        'Netinfo Address' => {
          'description' => 'NetInfo Parent Server Address',
          'length' => 'N',
          'value' => '112',
          'xref' => {
            'data' => 'rfc3679',
            'type' => 'rfc'
          }
        },
        'Netinfo Tag' => {
          'description' => 'NetInfo Parent Server Tag',
          'length' => 'N',
          'value' => '113',
          'xref' => {
            'data' => 'rfc3679',
            'type' => 'rfc'
          }
        },
        'OPTION-IPv4_Address-MoS' => {
          'description' => 'a series of suboptions',
          'length' => 'N',
          'value' => '139',
          'xref' => {
            'data' => 'rfc5678',
            'type' => 'rfc'
          }
        },
        'OPTION-IPv4_FQDN-MoS' => {
          'description' => 'a series of suboptions',
          'length' => 'N',
          'value' => '140',
          'xref' => {
            'data' => 'rfc5678',
            'type' => 'rfc'
          }
        },
        'OPTION_6RD' => {
          'description' => 'OPTION_6RD with N/4 6rd BR addresses',
          'length' => '18 + N',
          'value' => '212',
          'xref' => {
            'data' => 'rfc5969',
            'type' => 'rfc'
          }
        },
        'OPTION_CAPWAP_AC_V4' => {
          'description' => 'CAPWAP Access Controller addresses',
          'length' => 'N',
          'value' => '138',
          'xref' => {
            'data' => 'rfc5417',
            'type' => 'rfc'
          }
        },
        'OPTION_PANA_AGENT' => {
          'value' => '136',
          'xref' => {
            'data' => 'rfc5192',
            'type' => 'rfc'
          }
        },
        'OPTION_V4_ACCESS_DOMAIN' => {
          'description' => 'Access Network Domain Name',
          'length' => 'N',
          'value' => '213',
          'xref' => {
            'data' => 'rfc5986',
            'type' => 'rfc'
          }
        },
        'OPTION_V4_LOST' => {
          'value' => '137',
          'xref' => {
            'data' => 'rfc5223',
            'type' => 'rfc'
          }
        },
        'Overload' => {
          'description' => 'Overload "sname" or "file"',
          'length' => '1',
          'value' => '52',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'PCode' => {
          'description' => 'IEEE 1003.1 TZ String',
          'length' => 'N',
          'value' => '100',
          'xref' => {
            'data' => 'rfc4833',
            'type' => 'rfc'
          }
        },
        'POP3-Server' => {
          'description' => 'Post Office Server Addresses',
          'length' => 'N',
          'value' => '70',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'PXE - undefined (vendor specific)' => {
          'value' => '135',
          'xref' => {
            'data' => 'rfc4578',
            'type' => 'rfc'
          }
        },
        'PXELINUX Magic' => {
          'description' => 'magic string = F1:00:74:7E',
          'length' => '4',
          'value' => '208',
          'xref' => [
            {
              'data' => 'rfc5071',
              'type' => 'rfc'
            },
            {
              'content' => 'Deprecated',
              'type' => 'text'
            }
          ]
        },
        'PacketCable and CableHome (replaced by
122)' => {
          'value' => '177'
        },
        'Pad' => {
          'description' => 'None',
          'length' => '0',
          'value' => '0',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Parameter List' => {
          'description' => 'Parameter Request List',
          'length' => 'N',
          'value' => '55',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Path Prefix' => {
          'description' => 'Path Prefix Option',
          'length' => 'N',
          'value' => '210',
          'xref' => {
            'data' => 'rfc5071',
            'type' => 'rfc'
          }
        },
        'Policy Filter' => {
          'description' => 'Routing Policy Filters',
          'length' => 'N',
          'value' => '21',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Quotes Server' => {
          'description' => 'N/4 Quotes Server addresses',
          'length' => 'N',
          'value' => '8',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'REMOVED/Unassigned' => {
          'value' => '115',
          'xref' => {
            'data' => 'rfc3679',
            'type' => 'rfc'
          }
        },
        'RLP Server' => {
          'description' => 'N/4 RLP Server addresses',
          'length' => 'N',
          'value' => '11',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Rapid Commit' => {
          'description' => 'Rapid Commit',
          'length' => '0',
          'value' => '80',
          'xref' => {
            'data' => 'rfc4039',
            'type' => 'rfc'
          }
        },
        'Rebinding Time' => {
          'description' => 'DHCP Rebinding (T2) Time',
          'length' => '4',
          'value' => '59',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Reboot Time' => {
          'description' => 'Reboot Time',
          'length' => '4',
          'value' => '211',
          'xref' => {
            'data' => 'rfc5071',
            'type' => 'rfc'
          }
        },
        'Relay Agent Information' => {
          'description' => 'Relay Agent Information',
          'length' => 'N',
          'value' => '82',
          'xref' => {
            'data' => 'rfc3046',
            'type' => 'rfc'
          }
        },
        'Remote statistics server IP address' => {
          'value' => '131'
        },
        'Removed/Unassigned' => {
          'value' => '127',
          'xref' => {
            'data' => 'rfc3679',
            'type' => 'rfc'
          }
        },
        'Renewal Time' => {
          'description' => 'DHCP Renewal (T1) Time',
          'length' => '4',
          'value' => '58',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Reserved (Private Use)' => {
          'value' => '224-254'
        },
        'Root Path' => {
          'description' => 'Path name for root disk',
          'length' => 'N',
          'value' => '17',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Router' => {
          'description' => 'N/4 Router addresses',
          'length' => 'N',
          'value' => '3',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Router Discovery' => {
          'description' => 'Perform Router Discovery',
          'length' => '1',
          'value' => '31',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Router Request' => {
          'description' => 'Router Solicitation Address',
          'length' => '4',
          'value' => '32',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'SIP Servers DHCP Option' => {
          'description' => 'SIP Servers DHCP Option',
          'length' => 'N',
          'value' => '120',
          'xref' => {
            'data' => 'rfc3361',
            'type' => 'rfc'
          }
        },
        'SIP UA Configuration Service Domains' => {
          'description' => 'List of domain names to search for SIP User Agent Configuration ',
          'length' => 'N',
          'value' => '141',
          'xref' => {
            'data' => 'rfc6011',
            'type' => 'rfc'
          }
        },
        'SMTP-Server' => {
          'description' => 'Simple Mail Server Addresses',
          'length' => 'N',
          'value' => '69',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'STDA-Server' => {
          'description' => 'ST Directory Assist. Addresses',
          'length' => 'N',
          'value' => '76',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Server-Name' => {
          'description' => 'TFTP Server Name',
          'length' => 'N',
          'value' => '66',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Service Scope' => {
          'description' => 'service location agent scope',
          'length' => 'N',
          'value' => '79',
          'xref' => {
            'data' => 'rfc2610',
            'type' => 'rfc'
          }
        },
        'SrcRte On/Off' => {
          'description' => 'Enable/Disable Source Routing',
          'length' => '1',
          'value' => '20',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Static Route' => {
          'description' => 'Static Routing Table',
          'length' => 'N',
          'value' => '33',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'StreetTalk-Server' => {
          'description' => 'StreetTalk Server Addresses',
          'length' => 'N',
          'value' => '75',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Subnet Allocation Option (Tentatively
Assigned - 2005-06-23)' => {
          'value' => '220'
        },
        'Subnet Mask' => {
          'description' => 'Subnet Mask Value',
          'length' => '4',
          'value' => '1',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Subnet Selection Option' => {
          'description' => 'Subnet Selection Option',
          'length' => '4',
          'value' => '118',
          'xref' => {
            'data' => 'rfc3011',
            'type' => 'rfc'
          }
        },
        'Swap Server' => {
          'description' => 'Swap Server address',
          'length' => 'N',
          'value' => '16',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'TCode' => {
          'description' => 'Reference to the TZ Database',
          'length' => 'N',
          'value' => '101',
          'xref' => {
            'data' => 'rfc4833',
            'type' => 'rfc'
          }
        },
        'TFTP Server IP address (for IP
Phone software load)' => {
          'value' => '128'
        },
        'TFTP server address' => {
          'value' => '150',
          'xref' => {
            'data' => 'rfc5859',
            'type' => 'rfc'
          }
        },
        'Time Offset' => {
          'description' => 'Time Offset in Seconds from UTC                   
(note: deprecated by 100 and 101)',
          'length' => '4',
          'value' => '2',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Time Server' => {
          'description' => 'N/4 Timeserver addresses',
          'length' => 'N',
          'value' => '4',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Trailers' => {
          'description' => 'Trailer Encapsulation',
          'length' => '1',
          'value' => '34',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'URL' => {
          'description' => 'URL',
          'length' => 'N',
          'value' => '114',
          'xref' => {
            'data' => 'rfc3679',
            'type' => 'rfc'
          }
        },
        'UUID/GUID' => {
          'description' => 'UUID/GUID-based Client Identifier',
          'length' => 'N',
          'value' => '97',
          'xref' => {
            'data' => 'rfc4578',
            'type' => 'rfc'
          }
        },
        'Unassigned' => {
          'value' => '222-223',
          'xref' => {
            'data' => 'rfc3942',
            'type' => 'rfc'
          }
        },
        'User-Auth' => {
          'description' => 'Open Group\'s User Authentication',
          'length' => 'N',
          'value' => '98',
          'xref' => {
            'data' => 'rfc2485',
            'type' => 'rfc'
          }
        },
        'User-Class' => {
          'description' => 'User Class Information',
          'length' => 'N',
          'value' => '77',
          'xref' => {
            'data' => 'rfc3004',
            'type' => 'rfc'
          }
        },
        'V-I Vendor Class' => {
          'description' => 'Vendor-Identifying Vendor Class',
          'value' => '124',
          'xref' => {
            'data' => 'rfc3925',
            'type' => 'rfc'
          }
        },
        'V-I Vendor-Specific Information' => {
          'description' => 'Vendor-Identifying Vendor-Specific Information',
          'value' => '125',
          'xref' => {
            'data' => 'rfc3925',
            'type' => 'rfc'
          }
        },
        'Vendor Specific' => {
          'description' => 'Vendor Specific Information',
          'length' => 'N',
          'value' => '43',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'Virtual Subnet Selection Option
(Tentatively Assigned - 2005-06-23)' => {
          'value' => '221'
        },
        'WWW-Server' => {
          'description' => 'WWW Server Addresses',
          'length' => 'N',
          'value' => '72',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'X Window Font' => {
          'description' => 'X Window Font Server',
          'length' => 'N',
          'value' => '48',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'X Window Manager' => {
          'description' => 'X Window Display Manager',
          'length' => 'N',
          'value' => '49',
          'xref' => {
            'data' => 'rfc2132',
            'type' => 'rfc'
          }
        },
        'associated-ip option' => {
          'value' => '92',
          'xref' => {
            'data' => 'rfc4388',
            'type' => 'rfc'
          }
        },
        'client-last-transaction-time option' => {
          'value' => '91',
          'xref' => {
            'data' => 'rfc4388',
            'type' => 'rfc'
          }
        },
        'iSNS' => {
          'description' => 'Internet Storage Name Service',
          'length' => 'N',
          'value' => '83',
          'xref' => {
            'data' => 'rfc4174',
            'type' => 'rfc'
          }
        }
      },
      'registration_rule' => 'IETF Consensus',
      'registry' => {
        'bootp-dhcp-parameters-2' => {
          'record' => {
            'DHCPACK' => {
              'value' => '5',
              'xref' => {
                'data' => 'rfc2132',
                'type' => 'rfc'
              }
            },
            'DHCPDECLINE' => {
              'value' => '4',
              'xref' => {
                'data' => 'rfc2132',
                'type' => 'rfc'
              }
            },
            'DHCPDISCOVER' => {
              'value' => '1',
              'xref' => {
                'data' => 'rfc2132',
                'type' => 'rfc'
              }
            },
            'DHCPFORCERENEW' => {
              'value' => '9',
              'xref' => {
                'data' => 'rfc3203',
                'type' => 'rfc'
              }
            },
            'DHCPINFORM' => {
              'value' => '8',
              'xref' => {
                'data' => 'rfc2132',
                'type' => 'rfc'
              }
            },
            'DHCPLEASEACTIVE' => {
              'value' => '13',
              'xref' => {
                'data' => 'rfc4388',
                'type' => 'rfc'
              }
            },
            'DHCPLEASEQUERY' => {
              'value' => '10',
              'xref' => {
                'data' => 'rfc4388',
                'type' => 'rfc'
              }
            },
            'DHCPLEASEUNASSIGNED' => {
              'value' => '11',
              'xref' => {
                'data' => 'rfc4388',
                'type' => 'rfc'
              }
            },
            'DHCPLEASEUNKNOWN' => {
              'value' => '12',
              'xref' => {
                'data' => 'rfc4388',
                'type' => 'rfc'
              }
            },
            'DHCPNAK' => {
              'value' => '6',
              'xref' => {
                'data' => 'rfc2132',
                'type' => 'rfc'
              }
            },
            'DHCPOFFER' => {
              'value' => '2',
              'xref' => {
                'data' => 'rfc2132',
                'type' => 'rfc'
              }
            },
            'DHCPRELEASE' => {
              'value' => '7',
              'xref' => {
                'data' => 'rfc2132',
                'type' => 'rfc'
              }
            },
            'DHCPREQUEST' => {
              'value' => '3',
              'xref' => {
                'data' => 'rfc2132',
                'type' => 'rfc'
              }
            }
          },
          'registration_rule' => 'IETF Consensus',
          'title' => 'DHCP Message Type 53 Values',
          'xref' => {
            'data' => 'rfc2939',
            'type' => 'rfc'
          }
        },
        'bootp-dhcp-parameters-3' => {
          'record' => {
            'AUTORETRIES' => {
              'value' => '8',
              'xref' => {
                'data' => 'rfc2242',
                'type' => 'rfc'
              }
            },
            'AUTORETRY_SECS' => {
              'value' => '9',
              'xref' => {
                'data' => 'rfc2242',
                'type' => 'rfc'
              }
            },
            'NEAREST_NWIP_SERVER' => {
              'value' => '7',
              'xref' => {
                'data' => 'rfc2242',
                'type' => 'rfc'
              }
            },
            'NSQ_BROADCAST' => {
              'value' => '5',
              'xref' => {
                'data' => 'rfc2242',
                'type' => 'rfc'
              }
            },
            'NWIP_1_1' => {
              'value' => '10',
              'xref' => {
                'data' => 'rfc2242',
                'type' => 'rfc'
              }
            },
            'NWIP_DOES_NOT_EXIST' => {
              'value' => '1',
              'xref' => {
                'data' => 'rfc2242',
                'type' => 'rfc'
              }
            },
            'NWIP_EXIST_BUT_TOO_BIG' => {
              'value' => '4',
              'xref' => {
                'data' => 'rfc2242',
                'type' => 'rfc'
              }
            },
            'NWIP_EXIST_IN_OPTIONS_AREA' => {
              'value' => '2',
              'xref' => {
                'data' => 'rfc2242',
                'type' => 'rfc'
              }
            },
            'NWIP_EXIST_IN_SNAME_FILE' => {
              'value' => '3',
              'xref' => {
                'data' => 'rfc2242',
                'type' => 'rfc'
              }
            },
            'PREFERRED_DSS' => {
              'value' => '6',
              'xref' => {
                'data' => 'rfc2242',
                'type' => 'rfc'
              }
            },
            'PRIMARY_DSS' => {
              'value' => '11',
              'xref' => {
                'data' => 'rfc2242',
                'type' => 'rfc'
              }
            },
            'Unassigned' => {
              'value' => '12-255'
            }
          },
          'registration_rule' => 'Not defined',
          'title' => 'NetWare/IP Option Type 63 Sub-Option Codes',
          'xref' => {
            'data' => 'rfc2242',
            'type' => 'rfc'
          }
        },
        'bootp-dhcp-parameters-4' => {
          'record' => [
            {
              'description' => 'TSP\'s Primary DHCP Server Address',
              'value' => '1',
              'xref' => {
                'data' => 'rfc3495',
                'type' => 'rfc'
              }
            },
            {
              'description' => 'TSP\'s Secondary DHCP Server Address',
              'value' => '2',
              'xref' => {
                'data' => 'rfc3495',
                'type' => 'rfc'
              }
            },
            {
              'description' => 'TSP\'s Provisioning Server Address',
              'value' => '3',
              'xref' => {
                'data' => 'rfc3495',
                'type' => 'rfc'
              }
            },
            {
              'description' => 'TSP\'s AS-REQ/AS-REP Backoff and Retry',
              'value' => '4',
              'xref' => {
                'data' => 'rfc3495',
                'type' => 'rfc'
              }
            },
            {
              'description' => 'TSP\'s AP-REQ/AP-REP Backoff and Retry',
              'value' => '5',
              'xref' => {
                'data' => 'rfc3495',
                'type' => 'rfc'
              }
            },
            {
              'description' => 'TSP\'s Kerberos Realm Name',
              'value' => '6',
              'xref' => {
                'data' => 'rfc3495',
                'type' => 'rfc'
              }
            },
            {
              'description' => 'TSP\'s Ticket Granting Server Utilization',
              'value' => '7',
              'xref' => {
                'data' => 'rfc3495',
                'type' => 'rfc'
              }
            },
            {
              'description' => 'TSP\'s Provisioning Timer Value',
              'value' => '8',
              'xref' => {
                'data' => 'rfc3495',
                'type' => 'rfc'
              }
            },
            {
              'description' => 'TSP\'s Security Ticket Control',
              'value' => '9',
              'xref' => {
                'data' => 'rfc3594',
                'type' => 'rfc'
              }
            },
            {
              'description' => 'KDC Server Address',
              'value' => '10',
              'xref' => {
                'data' => 'rfc3634',
                'type' => 'rfc'
              }
            },
            {
              'description' => 'Unassigned',
              'value' => '11-255'
            }
          ],
          'registration_rule' => 'IETF Consensus',
          'title' => 'DHCP Cablelabs Client Configuration Option Type 122 Sub-Option Codes',
          'xref' => {
            'data' => 'rfc3495',
            'type' => 'rfc'
          }
        },
        'bootp-dhcp-parameters-5' => {
          'record' => [
            {
              'description' => 'Meters - in 2s-complement fixed-point 22-bit    
integer part with 8-bit fraction',
              'value' => '1',
              'xref' => {
                'data' => 'rfc3825',
                'type' => 'rfc'
              }
            },
            {
              'description' => 'Floors - in 2s-complement fixed-point 22-bit    
integer part with 8-bit fraction',
              'value' => '2',
              'xref' => {
                'data' => 'rfc3825',
                'type' => 'rfc'
              }
            }
          ],
          'registration_rule' => 'Standards Action',
          'title' => 'GeoConf Option fields (Value 123) - The Altitude (AT) field',
          'xref' => {
            'data' => 'rfc3825',
            'type' => 'rfc'
          }
        },
        'bootp-dhcp-parameters-6' => {
          'record' => [
            {
              'description' => 'WGS 84 - (Geographical 3D)                     
World Geodesic System 1984, CRS Code 4327,
Prime Meridian Name: Greenwich',
              'value' => '1',
              'xref' => {
                'data' => 'rfc3825',
                'type' => 'rfc'
              }
            },
            {
              'description' => 'NAD83 - North American Datum 1983,             
CRS Code 4269, Prime Meridian Name: Greenwich;
The associated vertical datum is the North
American Vertical Datum of 1988 (NAVD88)
This datum pair to be used when referencing
locations on land, not near tidal water (which
would use Datum = 3 below)',
              'value' => '2',
              'xref' => {
                'data' => 'rfc3825',
                'type' => 'rfc'
              }
            },
            {
              'description' => 'NAD83 - North American Datum 1983,             
CRS Code 4269, Prime Meridian Name: Greenwich;
The associated vertical datum is Mean Lower
Low Water (MLLW)
This datum pair to be used when referencing
locations on water/sea/ocean',
              'value' => '3',
              'xref' => {
                'data' => 'rfc3825',
                'type' => 'rfc'
              }
            }
          ],
          'registration_rule' => 'Standards Action',
          'title' => 'GeoConf Option fields (Value 123) - The Datum field',
          'xref' => {
            'data' => 'rfc3825',
            'type' => 'rfc'
          }
        }
      },
      'title' => 'BOOTP Vendor Extensions and DHCP Options',
      'xref' => {
        'data' => 'rfc2939',
        'type' => 'rfc'
      }
    },
    'bootp-dhcp-parameters-7' => {
      'record' => [
        {
          'description' => 'the PacketCable Provisioning Server     
used by the CCD.',
          'value' => '0',
          'xref' => {
            'data' => 'rfc3594',
            'type' => 'rfc'
          }
        },
        {
          'description' => 'the group of all PacketCable Call       
Management Servers used by the CCD.',
          'value' => '1',
          'xref' => {
            'data' => 'rfc3594',
            'type' => 'rfc'
          }
        },
        {
          'description' => 'Reserved and MUST be set to 0.',
          'value' => '2-15'
        }
      ],
      'registration_rule' => 'IETF Consensus',
      'title' => 'CableLabs Client Configuration Option Ticket Control Mask Bit Definitions',
      'xref' => {
        'data' => 'rfc3594',
        'type' => 'rfc'
      }
    },
    'bootp-dhcp-parameters-8' => {
      'record' => [
        {
          'description' => 'Agent Circuit ID Sub-option',
          'value' => '1',
          'xref' => {
            'data' => 'rfc3046',
            'type' => 'rfc'
          }
        },
        {
          'description' => 'Agent Remote ID Sub-option',
          'value' => '2',
          'xref' => {
            'data' => 'rfc3046',
            'type' => 'rfc'
          }
        },
        {
          'date' => '2001-01',
          'description' => 'Sub-option 3 is reserved and should      
not be assigned at this time;
proprietary and incompatible usages
of this sub-option value have been
seen limited deployment.',
          'value' => '3',
          'xref' => {
            'data' => 'Ralph_Droms',
            'type' => 'person'
          }
        },
        {
          'description' => 'DOCSIS Device Class Suboption',
          'value' => '4',
          'xref' => {
            'data' => 'rfc3256',
            'type' => 'rfc'
          }
        },
        {
          'description' => 'Link selection Sub-option',
          'value' => '5',
          'xref' => {
            'data' => 'rfc3527',
            'type' => 'rfc'
          }
        },
        {
          'description' => 'Subscriber-ID Suboption',
          'value' => '6',
          'xref' => {
            'data' => 'rfc3993',
            'type' => 'rfc'
          }
        },
        {
          'description' => 'RADIUS Attributes Sub-option',
          'value' => '7',
          'xref' => {
            'data' => 'rfc4014',
            'type' => 'rfc'
          }
        },
        {
          'description' => 'Authentication Suboption',
          'value' => '8',
          'xref' => {
            'data' => 'rfc4030',
            'type' => 'rfc'
          }
        },
        {
          'description' => 'Vendor-Specific Information Suboption',
          'value' => '9',
          'xref' => {
            'data' => 'rfc4243',
            'type' => 'rfc'
          }
        },
        {
          'description' => 'Relay Agent Flags',
          'value' => '10',
          'xref' => {
            'data' => 'rfc5010',
            'type' => 'rfc'
          }
        },
        {
          'description' => 'Server Identifier Override Suboption',
          'value' => '11',
          'xref' => {
            'data' => 'rfc5107',
            'type' => 'rfc'
          }
        }
      ],
      'registration_rule' => 'IETF Consensus',
      'registry' => {
        'bootp-dhcp-parameters-10' => {
          'record' => [
            {
              'description' => 'Reserved',
              'value' => '0',
              'xref' => {
                'data' => 'rfc4030',
                'type' => 'rfc'
              }
            },
            {
              'description' => 'use of a monotonically increasing counter value',
              'value' => '1',
              'xref' => {
                'data' => 'rfc4030',
                'type' => 'rfc'
              }
            }
          ],
          'registration_rule' => 'IETF Consensus',
          'title' => 'Authentication Suboption (value 8) - Replay Detection Method (RDM) identifier values',
          'xref' => {
            'data' => 'rfc4030',
            'type' => 'rfc'
          }
        },
        'bootp-dhcp-parameters-9' => {
          'record' => [
            {
              'description' => 'Reserved',
              'value' => '0',
              'xref' => {
                'data' => 'rfc4030',
                'type' => 'rfc'
              }
            },
            {
              'description' => 'HMAC-SHA1 keyed hash',
              'value' => '1',
              'xref' => {
                'data' => 'rfc4030',
                'type' => 'rfc'
              }
            }
          ],
          'registration_rule' => 'IETF Consensus',
          'title' => 'Authentication Suboption (value 8) - Algorithm identifier values',
          'xref' => {
            'data' => 'rfc4030',
            'type' => 'rfc'
          }
        },
        'ieee-80221-service-type' => {
          'record' => [
            {
              'description' => 'Reserved',
              'value' => '0',
              'xref' => {
                'data' => 'rfc5678',
                'type' => 'rfc'
              }
            },
            {
              'description' => 'IS',
              'value' => '1',
              'xref' => {
                'data' => 'rfc5678',
                'type' => 'rfc'
              }
            },
            {
              'description' => 'CS',
              'value' => '2',
              'xref' => {
                'data' => 'rfc5678',
                'type' => 'rfc'
              }
            },
            {
              'description' => 'ES',
              'value' => '3',
              'xref' => {
                'data' => 'rfc5678',
                'type' => 'rfc'
              }
            },
            {
              'description' => 'Unassigned',
              'value' => '4-254'
            },
            {
              'description' => 'Reserved',
              'value' => '255',
              'xref' => {
                'data' => 'rfc5678',
                'type' => 'rfc'
              }
            }
          ],
          'registration_rule' => 'Standards Action',
          'title' => 'IEEE 802.21 Service Type (MoS DHCPv4 Address and FQDN Sub-Options)',
          'xref' => {
            'data' => 'rfc5678',
            'type' => 'rfc'
          }
        },
        'ntp-time-source' => {
          'record' => [
            {
              'description' => 'NTP_SUBOPTION_SRV_ADDR',
              'value' => '1',
              'xref' => {
                'data' => 'rfc5908',
                'type' => 'rfc'
              }
            },
            {
              'description' => 'NTP_SUBOPTION_MC_ADDR',
              'value' => '2',
              'xref' => {
                'data' => 'rfc5908',
                'type' => 'rfc'
              }
            },
            {
              'description' => 'NTP_SUBOPTION_SRV_FQDN',
              'value' => '3',
              'xref' => {
                'data' => 'rfc5908',
                'type' => 'rfc'
              }
            }
          ],
          'registration_rule' => 'IETF Review',
          'title' => 'NTP Time Source Suboptions',
          'xref' => {
            'data' => 'rfc5908',
            'type' => 'rfc'
          }
        }
      },
      'title' => 'DHCP Relay Agent Sub-Option Codes',
      'xref' => {
        'data' => 'rfc3046',
        'type' => 'rfc'
      }
    }
  },
  'title' => 'Dynamic Host Configuration Protocol (DHCP) and Bootstrap Protocol (BOOTP) Parameters',
  'updated' => '2010-11-01',
  'xmlns' => 'http://www.iana.org/assignments'
};
