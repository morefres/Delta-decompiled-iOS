; instruction-faithful ARM64 fallback for libgloop.dylib::function_18e0d0
0x000000000018e0d0: sub        sp, sp, #0x20
0x000000000018e0d4: stp        x29, x30, [sp, #0x10]
0x000000000018e0d8: add        x29, sp, #0x10
0x000000000018e0dc: mov        x8, sp
0x000000000018e0e0: str        x8, [sp, #8]
0x000000000018e0e4: add        x8, sp, #8
0x000000000018e0e8: str        x8, [sp]
0x000000000018e0ec: adrp       x8, #0xf0d000
0x000000000018e0f0: add        x8, x8, #0x3d8
0x000000000018e0f4: ldarb      w8, [x8]
0x000000000018e0f8: tbnz       w8, #0, #0x18e134
0x000000000018e0fc: adrp       x0, #0xf0d000
0x000000000018e100: add        x0, x0, #0x3d8
0x000000000018e104: bl         #0xc7ba20
0x000000000018e108: cbz        w0, #0x18e134
0x000000000018e10c: adrp       x0, #0xe68000
0x000000000018e110: ldr        x0, [x0, #0x50]
0x000000000018e114: adrp       x1, #0xf0d000
0x000000000018e118: add        x1, x1, #0x398
0x000000000018e11c: adrp       x2, #0
0x000000000018e120: add        x2, x2, #0
0x000000000018e124: bl         #0xc7b9e4
0x000000000018e128: adrp       x0, #0xf0d000
0x000000000018e12c: add        x0, x0, #0x3d8
0x000000000018e130: bl         #0xc7ba2c
0x000000000018e134: ldp        x29, x30, [sp, #0x10]
0x000000000018e138: add        sp, sp, #0x20
0x000000000018e13c: ret        
