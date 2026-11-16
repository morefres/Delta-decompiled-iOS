; instruction-faithful ARM64 fallback for RobloxLib::function_4a91f4c
0x0000000004a91f4c: sub        sp, sp, #0xa0
0x0000000004a91f50: stp        x20, x19, [sp, #0x80]
0x0000000004a91f54: stp        x29, x30, [sp, #0x90]
0x0000000004a91f58: add        x29, sp, #0x90
0x0000000004a91f5c: adrp       x8, #0x5ba4000
0x0000000004a91f60: ldr        x8, [x8, #0x338]
0x0000000004a91f64: ldr        x8, [x8]
0x0000000004a91f68: stur       x8, [x29, #-0x18]
0x0000000004a91f6c: cbz        x0, #0x4a91fd0
0x0000000004a91f70: mov        x19, x0
0x0000000004a91f74: ldrb       w8, [x0, #0x1c]
0x0000000004a91f78: tbnz       w8, #0, #0x4a91fcc
0x0000000004a91f7c: adrp       x0, #0x539a000
0x0000000004a91f80: add        x0, x0, #0x576
0x0000000004a91f84: add        x8, sp, #0x28
0x0000000004a91f88: bl         #0x498155c
0x0000000004a91f8c: mov        x8, sp
0x0000000004a91f90: bl         #0x4981bfc
0x0000000004a91f94: ldp        q0, q1, [sp]
0x0000000004a91f98: stp        q0, q1, [sp, #0x50]
0x0000000004a91f9c: ldr        x8, [sp, #0x20]
0x0000000004a91fa0: str        x8, [sp, #0x70]
0x0000000004a91fa4: add        x1, sp, #0x28
0x0000000004a91fa8: mov        x0, x19
0x0000000004a91fac: bl         #0x4a9271c
0x0000000004a91fb0: cbz        w0, #0x4a91fbc
0x0000000004a91fb4: mov        x0, x19
0x0000000004a91fb8: bl         #0x4a92620
0x0000000004a91fbc: ldrb       w8, [x19, #0x1c]
0x0000000004a91fc0: orr        w8, w8, #2
0x0000000004a91fc4: strb       w8, [x19, #0x1c]
0x0000000004a91fc8: b          #0x4a91fd0
0x0000000004a91fcc: mov        w0, #0
0x0000000004a91fd0: ldur       x8, [x29, #-0x18]
0x0000000004a91fd4: adrp       x9, #0x5ba4000
0x0000000004a91fd8: ldr        x9, [x9, #0x338]
0x0000000004a91fdc: ldr        x9, [x9]
0x0000000004a91fe0: cmp        x9, x8
0x0000000004a91fe4: b.ne       #0x4a91ff8
0x0000000004a91fe8: ldp        x29, x30, [sp, #0x90]
0x0000000004a91fec: ldp        x20, x19, [sp, #0x80]
0x0000000004a91ff0: add        sp, sp, #0xa0
0x0000000004a91ff4: ret        
0x0000000004a91ff8: bl         #0x4b98620
0x0000000004a91ffc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a92000: stp        x29, x30, [sp, #0x10]
0x0000000004a92004: add        x29, sp, #0x10
0x0000000004a92008: mov        x19, x0
0x0000000004a9200c: ldr        x0, [x0, #0x170]
0x0000000004a92010: bl         #0x493e4f4
0x0000000004a92014: ldr        x0, [x19, #0x168]
0x0000000004a92018: bl         #0x493e2a8
0x0000000004a9201c: ldr        x0, [x19, #0x178]
0x0000000004a92020: adrp       x20, #0x55a4000
0x0000000004a92024: add        x20, x20, #0x9a4
0x0000000004a92028: mov        x1, x20
0x0000000004a9202c: mov        w2, #0x26f
0x0000000004a92030: bl         #0x497ad7c
0x0000000004a92034: ldr        x0, [x19, #8]
0x0000000004a92038: mov        x1, x20
0x0000000004a9203c: mov        w2, #0x270
0x0000000004a92040: bl         #0x497ad7c
0x0000000004a92044: ldr        x0, [x19, #0x10]
0x0000000004a92048: bl         #0x48fe06c
0x0000000004a9204c: mov        x0, x19
0x0000000004a92050: mov        x1, x20
0x0000000004a92054: mov        w2, #0x272
0x0000000004a92058: ldp        x29, x30, [sp, #0x10]
0x0000000004a9205c: ldp        x20, x19, [sp], #0x20
0x0000000004a92060: b          #0x497ad7c
