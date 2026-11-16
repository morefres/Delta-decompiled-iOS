; instruction-faithful ARM64 fallback for RobloxLib::function_4b1fad8
0x0000000004b1fad8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1fadc: mov        x29, sp
0x0000000004b1fae0: adrp       x0, #0x610b000
0x0000000004b1fae4: add        x0, x0, #8
0x0000000004b1fae8: bl         #0x428c
0x0000000004b1faec: cbz        w0, #0x4b1fb24
0x0000000004b1faf0: adrp       x8, #0x610a000
0x0000000004b1faf4: add        x8, x8, #0xfe0
0x0000000004b1faf8: str        wzr, [x8, #0x20]
0x0000000004b1fafc: stp        xzr, xzr, [x8, #0x10]
0x0000000004b1fb00: adrp       x9, #0x5c80000
0x0000000004b1fb04: add        x9, x9, #0xff0
0x0000000004b1fb08: stp        x9, xzr, [x8]
0x0000000004b1fb0c: adrp       x9, #0x610b000
0x0000000004b1fb10: str        x8, [x9, #0x10]
0x0000000004b1fb14: adrp       x0, #0x610b000
0x0000000004b1fb18: add        x0, x0, #8
0x0000000004b1fb1c: ldp        x29, x30, [sp], #0x10
0x0000000004b1fb20: b          #0x43e8
0x0000000004b1fb24: ldp        x29, x30, [sp], #0x10
0x0000000004b1fb28: ret        
0x0000000004b1fb2c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1fb30: mov        x29, sp
0x0000000004b1fb34: adrp       x0, #0x610b000
0x0000000004b1fb38: add        x0, x0, #0x40
0x0000000004b1fb3c: bl         #0x428c
0x0000000004b1fb40: cbz        w0, #0x4b1fb78
0x0000000004b1fb44: adrp       x8, #0x610b000
0x0000000004b1fb48: add        x8, x8, #0x18
0x0000000004b1fb4c: str        wzr, [x8, #0x20]
0x0000000004b1fb50: stp        xzr, xzr, [x8, #0x10]
0x0000000004b1fb54: adrp       x9, #0x5c81000
0x0000000004b1fb58: add        x9, x9, #0x90
0x0000000004b1fb5c: stp        x9, xzr, [x8]
0x0000000004b1fb60: adrp       x9, #0x610b000
0x0000000004b1fb64: str        x8, [x9, #0x48]
0x0000000004b1fb68: adrp       x0, #0x610b000
0x0000000004b1fb6c: add        x0, x0, #0x40
0x0000000004b1fb70: ldp        x29, x30, [sp], #0x10
0x0000000004b1fb74: b          #0x43e8
0x0000000004b1fb78: ldp        x29, x30, [sp], #0x10
0x0000000004b1fb7c: ret        
0x0000000004b1fb80: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1fb84: mov        x29, sp
0x0000000004b1fb88: adrp       x0, #0x610b000
0x0000000004b1fb8c: add        x0, x0, #0x550
0x0000000004b1fb90: bl         #0x428c
0x0000000004b1fb94: cbz        w0, #0x4b1fbd0
0x0000000004b1fb98: adrp       x8, #0x610b000
0x0000000004b1fb9c: add        x8, x8, #0x538
0x0000000004b1fba0: adrp       x9, #0xe56000
0x0000000004b1fba4: add        x9, x9, #0xe80
0x0000000004b1fba8: adrp       x10, #0xe56000
0x0000000004b1fbac: add        x10, x10, #0xe8c
0x0000000004b1fbb0: stp        x9, x10, [x8]
0x0000000004b1fbb4: adrp       x9, #0xe56000
0x0000000004b1fbb8: add        x9, x9, #0xe98
0x0000000004b1fbbc: str        x9, [x8, #0x10]
0x0000000004b1fbc0: adrp       x0, #0x610b000
0x0000000004b1fbc4: add        x0, x0, #0x550
0x0000000004b1fbc8: ldp        x29, x30, [sp], #0x10
0x0000000004b1fbcc: b          #0x43e8
0x0000000004b1fbd0: ldp        x29, x30, [sp], #0x10
0x0000000004b1fbd4: ret        
0x0000000004b1fbd8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1fbdc: mov        x29, sp
0x0000000004b1fbe0: adrp       x0, #0x610b000
0x0000000004b1fbe4: add        x0, x0, #0x7b0
0x0000000004b1fbe8: bl         #0x428c
0x0000000004b1fbec: cbz        w0, #0x4b1fc00
0x0000000004b1fbf0: adrp       x0, #0x610b000
0x0000000004b1fbf4: add        x0, x0, #0x7b0
0x0000000004b1fbf8: ldp        x29, x30, [sp], #0x10
0x0000000004b1fbfc: b          #0x43e8
0x0000000004b1fc00: ldp        x29, x30, [sp], #0x10
0x0000000004b1fc04: ret        
0x0000000004b1fc08: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1fc0c: mov        x29, sp
0x0000000004b1fc10: adrp       x0, #0x610b000
0x0000000004b1fc14: add        x0, x0, #0x858
0x0000000004b1fc18: bl         #0x428c
0x0000000004b1fc1c: cbz        w0, #0x4b1fc58
0x0000000004b1fc20: adrp       x8, #0x610b000
0x0000000004b1fc24: add        x8, x8, #0x840
0x0000000004b1fc28: adrp       x9, #0xe60000
0x0000000004b1fc2c: add        x9, x9, #0xfd0
0x0000000004b1fc30: adrp       x10, #0xe60000
0x0000000004b1fc34: add        x10, x10, #0xfdc
0x0000000004b1fc38: stp        x9, x10, [x8]
0x0000000004b1fc3c: adrp       x9, #0xe60000
0x0000000004b1fc40: add        x9, x9, #0xfe8
0x0000000004b1fc44: str        x9, [x8, #0x10]
0x0000000004b1fc48: adrp       x0, #0x610b000
0x0000000004b1fc4c: add        x0, x0, #0x858
0x0000000004b1fc50: ldp        x29, x30, [sp], #0x10
0x0000000004b1fc54: b          #0x43e8
0x0000000004b1fc58: ldp        x29, x30, [sp], #0x10
0x0000000004b1fc5c: ret        
0x0000000004b1fc60: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1fc64: mov        x29, sp
0x0000000004b1fc68: adrp       x0, #0x610b000
0x0000000004b1fc6c: add        x0, x0, #0x900
0x0000000004b1fc70: bl         #0x428c
0x0000000004b1fc74: cbz        w0, #0x4b1fcb0
0x0000000004b1fc78: adrp       x8, #0x610b000
0x0000000004b1fc7c: add        x8, x8, #0x8e8
0x0000000004b1fc80: adrp       x9, #0xe61000
0x0000000004b1fc84: add        x9, x9, #0x1c
0x0000000004b1fc88: adrp       x10, #0xe61000
0x0000000004b1fc8c: add        x10, x10, #0x28
0x0000000004b1fc90: stp        x9, x10, [x8]
0x0000000004b1fc94: adrp       x9, #0xe61000
0x0000000004b1fc98: add        x9, x9, #0x34
0x0000000004b1fc9c: str        x9, [x8, #0x10]
0x0000000004b1fca0: adrp       x0, #0x610b000
0x0000000004b1fca4: add        x0, x0, #0x900
0x0000000004b1fca8: ldp        x29, x30, [sp], #0x10
0x0000000004b1fcac: b          #0x43e8
0x0000000004b1fcb0: ldp        x29, x30, [sp], #0x10
0x0000000004b1fcb4: ret        
0x0000000004b1fcb8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1fcbc: mov        x29, sp
0x0000000004b1fcc0: adrp       x0, #0x610b000
0x0000000004b1fcc4: add        x0, x0, #0x9a8
0x0000000004b1fcc8: bl         #0x428c
0x0000000004b1fccc: cbz        w0, #0x4b1fd08
0x0000000004b1fcd0: adrp       x8, #0x610b000
0x0000000004b1fcd4: add        x8, x8, #0x990
0x0000000004b1fcd8: adrp       x9, #0xe61000
0x0000000004b1fcdc: add        x9, x9, #0x68
0x0000000004b1fce0: adrp       x10, #0xe61000
0x0000000004b1fce4: add        x10, x10, #0x74
0x0000000004b1fce8: stp        x9, x10, [x8]
0x0000000004b1fcec: adrp       x9, #0xe61000
0x0000000004b1fcf0: add        x9, x9, #0x80
0x0000000004b1fcf4: str        x9, [x8, #0x10]
0x0000000004b1fcf8: adrp       x0, #0x610b000
0x0000000004b1fcfc: add        x0, x0, #0x9a8
0x0000000004b1fd00: ldp        x29, x30, [sp], #0x10
0x0000000004b1fd04: b          #0x43e8
0x0000000004b1fd08: ldp        x29, x30, [sp], #0x10
0x0000000004b1fd0c: ret        
0x0000000004b1fd10: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1fd14: mov        x29, sp
0x0000000004b1fd18: adrp       x0, #0x610b000
0x0000000004b1fd1c: add        x0, x0, #0xa50
0x0000000004b1fd20: bl         #0x428c
0x0000000004b1fd24: cbz        w0, #0x4b1fd60
0x0000000004b1fd28: adrp       x8, #0x610b000
0x0000000004b1fd2c: add        x8, x8, #0xa38
0x0000000004b1fd30: adrp       x9, #0xe61000
0x0000000004b1fd34: add        x9, x9, #0xb4
0x0000000004b1fd38: adrp       x10, #0xe61000
0x0000000004b1fd3c: add        x10, x10, #0xc0
0x0000000004b1fd40: stp        x9, x10, [x8]
0x0000000004b1fd44: adrp       x9, #0xe61000
0x0000000004b1fd48: add        x9, x9, #0xcc
0x0000000004b1fd4c: str        x9, [x8, #0x10]
0x0000000004b1fd50: adrp       x0, #0x610b000
0x0000000004b1fd54: add        x0, x0, #0xa50
0x0000000004b1fd58: ldp        x29, x30, [sp], #0x10
0x0000000004b1fd5c: b          #0x43e8
0x0000000004b1fd60: ldp        x29, x30, [sp], #0x10
0x0000000004b1fd64: ret        
0x0000000004b1fd68: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1fd6c: mov        x29, sp
0x0000000004b1fd70: adrp       x0, #0x610b000
0x0000000004b1fd74: add        x0, x0, #0xaf8
0x0000000004b1fd78: bl         #0x428c
0x0000000004b1fd7c: cbz        w0, #0x4b1fdb8
0x0000000004b1fd80: adrp       x8, #0x610b000
0x0000000004b1fd84: add        x8, x8, #0xae0
0x0000000004b1fd88: adrp       x9, #0xe61000
0x0000000004b1fd8c: add        x9, x9, #0x100
0x0000000004b1fd90: adrp       x10, #0xe61000
0x0000000004b1fd94: add        x10, x10, #0x10c
0x0000000004b1fd98: stp        x9, x10, [x8]
0x0000000004b1fd9c: adrp       x9, #0xe61000
0x0000000004b1fda0: add        x9, x9, #0x118
0x0000000004b1fda4: str        x9, [x8, #0x10]
0x0000000004b1fda8: adrp       x0, #0x610b000
0x0000000004b1fdac: add        x0, x0, #0xaf8
0x0000000004b1fdb0: ldp        x29, x30, [sp], #0x10
0x0000000004b1fdb4: b          #0x43e8
0x0000000004b1fdb8: ldp        x29, x30, [sp], #0x10
0x0000000004b1fdbc: ret        
0x0000000004b1fdc0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1fdc4: mov        x29, sp
0x0000000004b1fdc8: adrp       x0, #0x610b000
0x0000000004b1fdcc: add        x0, x0, #0xba0
0x0000000004b1fdd0: bl         #0x428c
0x0000000004b1fdd4: cbz        w0, #0x4b1fe10
0x0000000004b1fdd8: adrp       x8, #0x610b000
0x0000000004b1fddc: add        x8, x8, #0xb88
0x0000000004b1fde0: adrp       x9, #0xe61000
0x0000000004b1fde4: add        x9, x9, #0x14c
0x0000000004b1fde8: adrp       x10, #0xe61000
0x0000000004b1fdec: add        x10, x10, #0x158
0x0000000004b1fdf0: stp        x9, x10, [x8]
0x0000000004b1fdf4: adrp       x9, #0xe61000
0x0000000004b1fdf8: add        x9, x9, #0x164
0x0000000004b1fdfc: str        x9, [x8, #0x10]
0x0000000004b1fe00: adrp       x0, #0x610b000
0x0000000004b1fe04: add        x0, x0, #0xba0
0x0000000004b1fe08: ldp        x29, x30, [sp], #0x10
0x0000000004b1fe0c: b          #0x43e8
0x0000000004b1fe10: ldp        x29, x30, [sp], #0x10
0x0000000004b1fe14: ret        
0x0000000004b1fe18: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1fe1c: mov        x29, sp
0x0000000004b1fe20: adrp       x0, #0x610b000
0x0000000004b1fe24: add        x0, x0, #0xc48
0x0000000004b1fe28: bl         #0x428c
0x0000000004b1fe2c: cbz        w0, #0x4b1fe68
0x0000000004b1fe30: adrp       x8, #0x610b000
0x0000000004b1fe34: add        x8, x8, #0xc30
0x0000000004b1fe38: adrp       x9, #0xe61000
0x0000000004b1fe3c: add        x9, x9, #0x198
0x0000000004b1fe40: adrp       x10, #0xe61000
0x0000000004b1fe44: add        x10, x10, #0x1a4
0x0000000004b1fe48: stp        x9, x10, [x8]
0x0000000004b1fe4c: adrp       x9, #0xe61000
0x0000000004b1fe50: add        x9, x9, #0x1b0
0x0000000004b1fe54: str        x9, [x8, #0x10]
0x0000000004b1fe58: adrp       x0, #0x610b000
0x0000000004b1fe5c: add        x0, x0, #0xc48
0x0000000004b1fe60: ldp        x29, x30, [sp], #0x10
0x0000000004b1fe64: b          #0x43e8
0x0000000004b1fe68: ldp        x29, x30, [sp], #0x10
0x0000000004b1fe6c: ret        
0x0000000004b1fe70: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1fe74: mov        x29, sp
0x0000000004b1fe78: adrp       x0, #0x610b000
0x0000000004b1fe7c: add        x0, x0, #0xc68
0x0000000004b1fe80: bl         #0x428c
0x0000000004b1fe84: cbz        w0, #0x4b1fec0
0x0000000004b1fe88: adrp       x8, #0x610b000
0x0000000004b1fe8c: add        x8, x8, #0xc50
0x0000000004b1fe90: adrp       x9, #0xe61000
0x0000000004b1fe94: add        x9, x9, #0xdac
0x0000000004b1fe98: adrp       x10, #0xe61000
0x0000000004b1fe9c: add        x10, x10, #0xdd0
0x0000000004b1fea0: stp        x9, x10, [x8]
0x0000000004b1fea4: adrp       x9, #0xe61000
0x0000000004b1fea8: add        x9, x9, #0xde0
0x0000000004b1feac: str        x9, [x8, #0x10]
0x0000000004b1feb0: adrp       x0, #0x610b000
0x0000000004b1feb4: add        x0, x0, #0xc68
0x0000000004b1feb8: ldp        x29, x30, [sp], #0x10
0x0000000004b1febc: b          #0x43e8
0x0000000004b1fec0: ldp        x29, x30, [sp], #0x10
0x0000000004b1fec4: ret        
