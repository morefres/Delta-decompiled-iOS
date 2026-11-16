; instruction-faithful ARM64 fallback for RobloxLib::_blake3_hasher_init_keyed
0x0000000004aa5fd8: ldp        q0, q1, [x1]
0x0000000004aa5fdc: stp        q0, q1, [x0]
0x0000000004aa5fe0: stp        q0, q1, [x0, #0x20]
0x0000000004aa5fe4: str        xzr, [x0, #0x40]
0x0000000004aa5fe8: movi       v0.16b, #0
0x0000000004aa5fec: stur       q0, [x0, #0x48]
0x0000000004aa5ff0: stur       q0, [x0, #0x58]
0x0000000004aa5ff4: stur       q0, [x0, #0x68]
0x0000000004aa5ff8: stur       q0, [x0, #0x78]
0x0000000004aa5ffc: strh       wzr, [x0, #0x88]
0x0000000004aa6000: mov        w8, #0x10
0x0000000004aa6004: strb       w8, [x0, #0x8a]
0x0000000004aa6008: strb       wzr, [x0, #0x90]
0x0000000004aa600c: ret        
