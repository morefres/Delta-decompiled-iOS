; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_obj_get0_handshake_layer
0x0000000004864e50: ldr        w8, [x0]
0x0000000004864e54: cmp        w8, #0x80
0x0000000004864e58: b.ne       #0x4864e74
0x0000000004864e5c: ldr        x8, [x0, #0x78]
0x0000000004864e60: cbz        x8, #0x4864e74
0x0000000004864e64: ldr        w9, [x8]
0x0000000004864e68: cmp        w9, #0
0x0000000004864e6c: csel       x0, x8, xzr, eq
0x0000000004864e70: ret        
0x0000000004864e74: mov        x0, #0
0x0000000004864e78: ret        
