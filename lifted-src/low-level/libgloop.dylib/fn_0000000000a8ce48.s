; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8ce48
0x0000000000a8ce48: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8ce4c: stp        x29, x30, [sp, #0x10]
0x0000000000a8ce50: add        x29, sp, #0x10
0x0000000000a8ce54: bl         #0xa60c9c
0x0000000000a8ce58: adrp       x19, #0xf1f000
0x0000000000a8ce5c: str        x0, [x19, #0xd8]
0x0000000000a8ce60: cbz        x0, #0xa8ce8c
0x0000000000a8ce64: bl         #0xa60c9c
0x0000000000a8ce68: adrp       x20, #0xf1f000
0x0000000000a8ce6c: str        x0, [x20, #0xe0]
0x0000000000a8ce70: cbz        x0, #0xa8ce98
0x0000000000a8ce74: bl         #0xb2fda8
0x0000000000a8ce78: cbz        w0, #0xa8ce94
0x0000000000a8ce7c: adrp       x9, #0xf1f000
0x0000000000a8ce80: mov        w8, #1
0x0000000000a8ce84: strb       w8, [x9, #0xd0]
0x0000000000a8ce88: b          #0xa8ceb0
0x0000000000a8ce8c: mov        w8, #0
0x0000000000a8ce90: b          #0xa8ceb0
0x0000000000a8ce94: ldr        x0, [x20, #0xe0]
0x0000000000a8ce98: bl         #0xa60d50
0x0000000000a8ce9c: str        xzr, [x20, #0xe0]
0x0000000000a8cea0: ldr        x0, [x19, #0xd8]
0x0000000000a8cea4: bl         #0xa60d50
0x0000000000a8cea8: mov        w8, #0
0x0000000000a8ceac: str        xzr, [x19, #0xd8]
0x0000000000a8ceb0: adrp       x9, #0xf1f000
0x0000000000a8ceb4: str        w8, [x9, #0xe8]
0x0000000000a8ceb8: ldp        x29, x30, [sp, #0x10]
0x0000000000a8cebc: ldp        x20, x19, [sp], #0x20
0x0000000000a8cec0: ret        
