; instruction-faithful ARM64 fallback for RobloxLib::function_4a43ae0
0x0000000004a43ae0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a43ae4: stp        x20, x19, [sp, #0x10]
0x0000000004a43ae8: stp        x29, x30, [sp, #0x20]
0x0000000004a43aec: add        x29, sp, #0x20
0x0000000004a43af0: mov        x19, x2
0x0000000004a43af4: mov        x20, x1
0x0000000004a43af8: mov        x21, x0
0x0000000004a43afc: ldr        x22, [x0, #0xa8]
0x0000000004a43b00: bl         #0x4a378cc
0x0000000004a43b04: cbz        w0, #0x4a43b34
0x0000000004a43b08: ldr        x8, [x22, #0x18]
0x0000000004a43b0c: mov        x0, x21
0x0000000004a43b10: mov        x1, x20
0x0000000004a43b14: mov        x2, x19
0x0000000004a43b18: mov        x3, #0
0x0000000004a43b1c: mov        x4, #0
0x0000000004a43b20: blr        x8
0x0000000004a43b24: cmp        w0, #1
0x0000000004a43b28: b.lt       #0x4a43b44
0x0000000004a43b2c: str        xzr, [x19]
0x0000000004a43b30: mov        w0, #1
0x0000000004a43b34: ldp        x29, x30, [sp, #0x20]
0x0000000004a43b38: ldp        x20, x19, [sp, #0x10]
0x0000000004a43b3c: ldp        x22, x21, [sp], #0x30
0x0000000004a43b40: ret        
0x0000000004a43b44: mov        w0, #0
0x0000000004a43b48: ldp        x29, x30, [sp, #0x20]
0x0000000004a43b4c: ldp        x20, x19, [sp, #0x10]
0x0000000004a43b50: ldp        x22, x21, [sp], #0x30
0x0000000004a43b54: ret        
