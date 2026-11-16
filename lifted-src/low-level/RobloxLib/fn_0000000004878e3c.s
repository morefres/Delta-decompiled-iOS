; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_wire_determine_pn_len
0x0000000004878e3c: sub        x8, x0, x1
0x0000000004878e40: mov        w9, #1
0x0000000004878e44: mov        w10, #2
0x0000000004878e48: cmp        x8, #0x800, lsl #12
0x0000000004878e4c: mov        w11, #3
0x0000000004878e50: cinc       w11, w11, hi
0x0000000004878e54: cmp        x8, #8, lsl #12
0x0000000004878e58: csel       w10, w10, w11, ls
0x0000000004878e5c: cmp        x8, #0x81
0x0000000004878e60: csel       w0, w9, w10, lo
0x0000000004878e64: ret        
