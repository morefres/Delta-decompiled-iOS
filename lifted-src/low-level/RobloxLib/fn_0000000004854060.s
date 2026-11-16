; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ackm_get_largest_unacked
0x0000000004854060: mov        w8, #0x30
0x0000000004854064: smaddl     x8, w1, w8, x0
0x0000000004854068: ldr        x8, [x8, #8]
0x000000000485406c: cbz        x8, #0x4854080
0x0000000004854070: ldr        x8, [x8]
0x0000000004854074: str        x8, [x2]
0x0000000004854078: mov        w0, #1
0x000000000485407c: ret        
0x0000000004854080: mov        w0, #0
0x0000000004854084: ret        
