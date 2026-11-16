; instruction-faithful ARM64 fallback for RobloxLib::function_492bac4
0x000000000492bac4: mov        w3, #1
0x000000000492bac8: b          #0x492c308
0x000000000492bacc: ldr        x8, [x0, #8]
0x000000000492bad0: ldr        w8, [x8]
0x000000000492bad4: mov        w0, #0x20
0x000000000492bad8: cmp        w8, #0x40a
0x000000000492badc: b.eq       #0x492baf4
0x000000000492bae0: cmp        w8, #0x43f
0x000000000492bae4: b.eq       #0x492baf4
0x000000000492bae8: cmp        w8, #0x40b
0x000000000492baec: mov        w8, #0x38
0x000000000492baf0: cinc       w0, w8, ne
0x000000000492baf4: ret        
0x000000000492baf8: ldr        x8, [x0, #8]
0x000000000492bafc: ldr        w8, [x8]
0x000000000492bb00: mov        w0, #0xfd
0x000000000492bb04: cmp        w8, #0x40a
0x000000000492bb08: b.eq       #0x492bb28
0x000000000492bb0c: cmp        w8, #0x43f
0x000000000492bb10: b.eq       #0x492bb28
0x000000000492bb14: cmp        w8, #0x40b
0x000000000492bb18: b.ne       #0x492bb24
0x000000000492bb1c: mov        w0, #0x1c0
0x000000000492bb20: ret        
0x000000000492bb24: mov        w0, #0x1c8
0x000000000492bb28: ret        
0x000000000492bb2c: ldr        x8, [x0, #8]
0x000000000492bb30: ldr        w8, [x8]
0x000000000492bb34: cmp        w8, #0x43f
0x000000000492bb38: mov        w9, #0x40a
0x000000000492bb3c: ccmp       w8, w9, #4, ne
0x000000000492bb40: mov        w8, #0xe0
0x000000000492bb44: mov        w9, #0x80
0x000000000492bb48: csel       w0, w9, w8, eq
0x000000000492bb4c: ret        
0x000000000492bb50: mov        w0, #1
0x000000000492bb54: ret        
0x000000000492bb58: ldr        x0, [x0, #0x20]
0x000000000492bb5c: b          #0x492b4c0
