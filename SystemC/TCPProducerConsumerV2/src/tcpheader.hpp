#ifndef TCPHEADER_HPP_
#define TCPHEADER_HPP_

#include <systemc>

#define PACKET_SIZE 512
#define DATA_SIZE (PACKET_SIZE-20)

struct TCPHeader
{
    sc_dt::sc_uint<16> SourcePort;
    sc_dt::sc_uint<16> DestinationPort;
    sc_dt::sc_uint<32> SequenceNumber;
    sc_dt::sc_uint<16> Acknowledge;
    sc_dt::sc_uint<16> StatusBits;
    sc_dt::sc_uint<16> WindowSize;
    sc_dt::sc_uint<16> Checksum;
    sc_dt::sc_uint<16> UrgentPointer;
    sc_dt::sc_uint<8> Data[DATA_SIZE];
};
#endif