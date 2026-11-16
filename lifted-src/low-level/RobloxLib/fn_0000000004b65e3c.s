; instruction-faithful ARM64 fallback for RobloxLib::function_4b65e3c
0x0000000004b65e3c: mov        w8, #0xffff
0x0000000004b65e40: cmp        w1, w8
0x0000000004b65e44: b.eq       #0x4b65e7c
0x0000000004b65e48: stp        x29, x30, [sp, #-0x10]!
0x0000000004b65e4c: mov        x29, sp
0x0000000004b65e50: ldr        w8, [x0, #4]
0x0000000004b65e54: rev        w8, w8
0x0000000004b65e58: add        x0, x0, x8
0x0000000004b65e5c: bl         #0x43981b0
0x0000000004b65e60: cbz        x0, #0x4b65e70
0x0000000004b65e64: ldrh       w8, [x0]
0x0000000004b65e68: rev16      w0, w8
0x0000000004b65e6c: b          #0x4b65e74
0x0000000004b65e70: mov        w0, #1
0x0000000004b65e74: ldp        x29, x30, [sp], #0x10
0x0000000004b65e78: ret        
0x0000000004b65e7c: mov        w0, #2
0x0000000004b65e80: ret        
