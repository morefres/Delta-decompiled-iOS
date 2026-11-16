; instruction-faithful ARM64 fallback for RobloxLib::function_486bc34
0x000000000486bc34: stp        x20, x19, [sp, #-0x20]!
0x000000000486bc38: stp        x29, x30, [sp, #0x10]
0x000000000486bc3c: add        x29, sp, #0x10
0x000000000486bc40: mov        x19, x1
0x000000000486bc44: mov        x20, x0
0x000000000486bc48: bl         #0x486d9c0
0x000000000486bc4c: cbz        w0, #0x486bc60
0x000000000486bc50: mov        w0, #0
0x000000000486bc54: ldp        x29, x30, [sp, #0x10]
0x000000000486bc58: ldp        x20, x19, [sp], #0x20
0x000000000486bc5c: ret        
0x000000000486bc60: ldr        w2, [x20, #0x2c]
0x000000000486bc64: add        x0, x20, #0x50
0x000000000486bc68: mov        x1, x19
0x000000000486bc6c: ldp        x29, x30, [sp, #0x10]
0x000000000486bc70: ldp        x20, x19, [sp], #0x20
0x000000000486bc74: b          #0x486b518
