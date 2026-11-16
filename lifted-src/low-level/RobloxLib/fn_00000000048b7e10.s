; instruction-faithful ARM64 fallback for RobloxLib::function_48b7e10
0x00000000048b7e10: mov        x3, x1
0x00000000048b7e14: ldr        x8, [x0, #0x60]
0x00000000048b7e18: cbz        x8, #0x48b7e2c
0x00000000048b7e1c: adrp       x2, #0x604d000
0x00000000048b7e20: add        x2, x2, #0xbe8
0x00000000048b7e24: mov        w1, #0x84
0x00000000048b7e28: b          #0x48b7e84
0x00000000048b7e2c: ldr        x8, [x0, #8]
0x00000000048b7e30: cbz        x8, #0x48b7e44
0x00000000048b7e34: ldr        x2, [x8, #0x78]
0x00000000048b7e38: cbz        x2, #0x48b7e44
0x00000000048b7e3c: mov        x1, x3
0x00000000048b7e40: br         x2
0x00000000048b7e44: stp        x29, x30, [sp, #-0x10]!
0x00000000048b7e48: mov        x29, sp
0x00000000048b7e4c: bl         #0x4934148
0x00000000048b7e50: adrp       x0, #0x5579000
0x00000000048b7e54: add        x0, x0, #0x421
0x00000000048b7e58: adrp       x2, #0x5579000
0x00000000048b7e5c: add        x2, x2, #0x437
0x00000000048b7e60: mov        w1, #0x55
0x00000000048b7e64: bl         #0x493423c
0x00000000048b7e68: mov        w0, #0xd
0x00000000048b7e6c: mov        w1, #0xc4
0x00000000048b7e70: mov        x2, #0
0x00000000048b7e74: bl         #0x493433c
0x00000000048b7e78: mov        w0, #-1
0x00000000048b7e7c: ldp        x29, x30, [sp], #0x10
0x00000000048b7e80: ret        
