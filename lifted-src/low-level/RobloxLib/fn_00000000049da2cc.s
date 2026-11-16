; instruction-faithful ARM64 fallback for RobloxLib::function_49da2cc
0x00000000049da2cc: stp        x20, x19, [sp, #-0x20]!
0x00000000049da2d0: stp        x29, x30, [sp, #0x10]
0x00000000049da2d4: add        x29, sp, #0x10
0x00000000049da2d8: mov        x19, x0
0x00000000049da2dc: adrp       x1, #0x5594000
0x00000000049da2e0: add        x1, x1, #0xd9b
0x00000000049da2e4: mov        w0, #0x58
0x00000000049da2e8: mov        w2, #0x40
0x00000000049da2ec: bl         #0x497aa48
0x00000000049da2f0: cbz        x0, #0x49da350
0x00000000049da2f4: mov        w8, #0x800
0x00000000049da2f8: str        w8, [x0]
0x00000000049da2fc: mov        w9, #2
0x00000000049da300: str        w9, [x0, #0x10]
0x00000000049da304: ldr        x8, [x19, #0x78]
0x00000000049da308: ldr        w8, [x8]
0x00000000049da30c: cmp        w8, #0x390
0x00000000049da310: mov        w8, #6
0x00000000049da314: csinc      w8, w8, wzr, eq
0x00000000049da318: str        w8, [x0, #0x1c]
0x00000000049da31c: adrp       x8, #0x4cfa000
0x00000000049da320: ldr        d0, [x8, #0xda0]
0x00000000049da324: str        d0, [x0, #0x30]
0x00000000049da328: mov        w8, #1
0x00000000049da32c: str        w8, [x0, #0x50]
0x00000000049da330: str        x0, [x19, #0x98]
0x00000000049da334: add        x10, x0, #0x14
0x00000000049da338: str        x10, [x19, #0x68]
0x00000000049da33c: str        w9, [x19, #0x70]
0x00000000049da340: mov        x0, x8
0x00000000049da344: ldp        x29, x30, [sp, #0x10]
0x00000000049da348: ldp        x20, x19, [sp], #0x20
0x00000000049da34c: ret        
0x00000000049da350: mov        w8, #0
0x00000000049da354: mov        x0, x8
0x00000000049da358: ldp        x29, x30, [sp, #0x10]
0x00000000049da35c: ldp        x20, x19, [sp], #0x20
0x00000000049da360: ret        
