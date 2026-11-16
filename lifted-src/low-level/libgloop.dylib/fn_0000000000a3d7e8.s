; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3d7e8
0x0000000000a3d7e8: sub        sp, sp, #0x40
0x0000000000a3d7ec: stp        x22, x21, [sp, #0x10]
0x0000000000a3d7f0: stp        x20, x19, [sp, #0x20]
0x0000000000a3d7f4: stp        x29, x30, [sp, #0x30]
0x0000000000a3d7f8: add        x29, sp, #0x30
0x0000000000a3d7fc: mov        x19, x1
0x0000000000a3d800: mov        x21, x0
0x0000000000a3d804: mov        w0, #4
0x0000000000a3d808: mov        x1, #0
0x0000000000a3d80c: bl         #0xa4fb38
0x0000000000a3d810: cbz        w0, #0xa3d894
0x0000000000a3d814: mov        x0, x19
0x0000000000a3d818: mov        w1, #2
0x0000000000a3d81c: bl         #0xa7da10
0x0000000000a3d820: str        x0, [sp, #8]
0x0000000000a3d824: cbnz       x0, #0xa3d898
0x0000000000a3d828: mov        x0, x21
0x0000000000a3d82c: bl         #0xa4dab8
0x0000000000a3d830: mov        x20, x0
0x0000000000a3d834: mov        x1, x19
0x0000000000a3d838: bl         #0xa4d9fc
0x0000000000a3d83c: cbnz       w0, #0xa3d86c
0x0000000000a3d840: bl         #0xa1b80c
0x0000000000a3d844: mov        x0, x21
0x0000000000a3d848: mov        x1, x19
0x0000000000a3d84c: mov        x2, #0
0x0000000000a3d850: bl         #0xa32c84
0x0000000000a3d854: bl         #0xa30764
0x0000000000a3d858: bl         #0xa1b854
0x0000000000a3d85c: mov        x0, x20
0x0000000000a3d860: mov        x1, x19
0x0000000000a3d864: bl         #0xa4d9fc
0x0000000000a3d868: cbz        w0, #0xa3d894
0x0000000000a3d86c: mov        x1, x0
0x0000000000a3d870: adrp       x2, #0xa3d000
0x0000000000a3d874: add        x2, x2, #0x8ac
0x0000000000a3d878: add        x3, sp, #8
0x0000000000a3d87c: mov        x0, x20
0x0000000000a3d880: bl         #0xa4d924
0x0000000000a3d884: ldr        x8, [sp, #8]
0x0000000000a3d888: cmp        w0, #0
0x0000000000a3d88c: csel       x0, xzr, x8, eq
0x0000000000a3d890: b          #0xa3d898
0x0000000000a3d894: mov        x0, #0
0x0000000000a3d898: ldp        x29, x30, [sp, #0x30]
0x0000000000a3d89c: ldp        x20, x19, [sp, #0x20]
0x0000000000a3d8a0: ldp        x22, x21, [sp, #0x10]
0x0000000000a3d8a4: add        sp, sp, #0x40
0x0000000000a3d8a8: ret        
