; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_err_to_string
0x0000000004877efc: cmp        x0, #0x10
0x0000000004877f00: b.hi       #0x4877f14
0x0000000004877f04: adrp       x8, #0x604c000
0x0000000004877f08: add        x8, x8, #0x188
0x0000000004877f0c: ldr        x0, [x8, x0, lsl #3]
0x0000000004877f10: ret        
0x0000000004877f14: mov        x0, #0
0x0000000004877f18: ret        
