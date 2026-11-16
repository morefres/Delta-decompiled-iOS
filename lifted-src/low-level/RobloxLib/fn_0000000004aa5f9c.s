; instruction-faithful ARM64 fallback for RobloxLib::_blake3_hasher_init
0x0000000004aa5f9c: adrp       x8, #0x5205000
0x0000000004aa5fa0: add        x8, x8, #0x990
0x0000000004aa5fa4: ldp        q0, q1, [x8]
0x0000000004aa5fa8: stp        q0, q1, [x0]
0x0000000004aa5fac: stp        q0, q1, [x0, #0x20]
0x0000000004aa5fb0: str        xzr, [x0, #0x40]
0x0000000004aa5fb4: movi       v0.16b, #0
0x0000000004aa5fb8: stur       q0, [x0, #0x48]
0x0000000004aa5fbc: stur       q0, [x0, #0x58]
0x0000000004aa5fc0: stur       q0, [x0, #0x68]
0x0000000004aa5fc4: stur       q0, [x0, #0x78]
0x0000000004aa5fc8: strh       wzr, [x0, #0x88]
0x0000000004aa5fcc: strb       wzr, [x0, #0x8a]
0x0000000004aa5fd0: strb       wzr, [x0, #0x90]
0x0000000004aa5fd4: ret        
