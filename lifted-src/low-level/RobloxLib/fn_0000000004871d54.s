; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_tx_packetiser_set_peer
0x0000000004871d54: cbz        x1, #0x4871d60
0x0000000004871d58: add        x0, x0, #0x2c
0x0000000004871d5c: b          #0x48c34e4
0x0000000004871d60: stp        x29, x30, [sp, #-0x10]!
0x0000000004871d64: mov        x29, sp
0x0000000004871d68: add        x0, x0, #0x2c
0x0000000004871d6c: bl         #0x48c356c
0x0000000004871d70: mov        w0, #1
0x0000000004871d74: ldp        x29, x30, [sp], #0x10
0x0000000004871d78: ret        
