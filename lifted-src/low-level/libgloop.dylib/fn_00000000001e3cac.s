; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e3cac
0x00000000001e3cac: stp        x20, x19, [sp, #-0x20]!
0x00000000001e3cb0: stp        x29, x30, [sp, #0x10]
0x00000000001e3cb4: add        x29, sp, #0x10
0x00000000001e3cb8: mov        x19, x0
0x00000000001e3cbc: mov        w0, #1
0x00000000001e3cc0: mov        w1, #0x100
0x00000000001e3cc4: bl         #0xc7bb7c
0x00000000001e3cc8: str        x0, [x19]
0x00000000001e3ccc: cbz        x0, #0x1e3ce0
0x00000000001e3cd0: mov        x0, x19
0x00000000001e3cd4: ldp        x29, x30, [sp, #0x10]
0x00000000001e3cd8: ldp        x20, x19, [sp], #0x20
0x00000000001e3cdc: ret        
0x00000000001e3ce0: mov        w0, #8
0x00000000001e3ce4: bl         #0xc7b9d8
0x00000000001e3ce8: bl         #0xc7b960
0x00000000001e3cec: adrp       x1, #0xe8b000
0x00000000001e3cf0: add        x1, x1, #0xab0
0x00000000001e3cf4: adrp       x2, #0xe68000
0x00000000001e3cf8: ldr        x2, [x2, #0x70]
0x00000000001e3cfc: bl         #0xc7ba44
