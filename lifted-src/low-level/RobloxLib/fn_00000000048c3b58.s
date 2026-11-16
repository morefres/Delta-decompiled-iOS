; instruction-faithful ARM64 fallback for RobloxLib::_BIO_ADDR_sockaddr_size
0x00000000048c3b58: ldrb       w8, [x0, #1]
0x00000000048c3b5c: mov        w9, #0x10
0x00000000048c3b60: mov        w10, #0x6a
0x00000000048c3b64: cmp        w8, #0x1e
0x00000000048c3b68: mov        w11, #0x6c
0x00000000048c3b6c: mov        w12, #0x1c
0x00000000048c3b70: csel       w11, w11, w12, ne
0x00000000048c3b74: cmp        w8, #2
0x00000000048c3b78: csel       w9, w9, w11, eq
0x00000000048c3b7c: cmp        w8, #1
0x00000000048c3b80: csel       w0, w10, w9, eq
0x00000000048c3b84: ret        
