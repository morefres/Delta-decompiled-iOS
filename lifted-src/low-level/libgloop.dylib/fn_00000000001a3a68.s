; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a3a68
0x00000000001a3a68: sub        sp, sp, #0x60
0x00000000001a3a6c: stp        x20, x19, [sp, #0x40]
0x00000000001a3a70: stp        x29, x30, [sp, #0x50]
0x00000000001a3a74: add        x29, sp, #0x50
0x00000000001a3a78: mov        x19, x1
0x00000000001a3a7c: add        x8, sp, #0x18
0x00000000001a3a80: bl         #0x1a98a4
0x00000000001a3a84: mov        x8, sp
0x00000000001a3a88: mov        x0, x19
0x00000000001a3a8c: bl         #0x1a98a4
0x00000000001a3a90: mov        x0, sp
0x00000000001a3a94: bl         #0xa0c8
0x00000000001a3a98: mov        x19, x0
0x00000000001a3a9c: mov        x0, sp
0x00000000001a3aa0: bl         #0x6b08
0x00000000001a3aa4: stp        x19, x0, [x29, #-0x20]
0x00000000001a3aa8: add        x0, sp, #0x18
0x00000000001a3aac: sub        x1, x29, #0x20
0x00000000001a3ab0: bl         #0x1a8a64
0x00000000001a3ab4: mov        x19, x0
0x00000000001a3ab8: mov        x0, sp
0x00000000001a3abc: bl         #0xc7b678
0x00000000001a3ac0: add        x0, sp, #0x18
0x00000000001a3ac4: bl         #0xc7b678
0x00000000001a3ac8: mov        x0, x19
0x00000000001a3acc: ldp        x29, x30, [sp, #0x50]
0x00000000001a3ad0: ldp        x20, x19, [sp, #0x40]
0x00000000001a3ad4: add        sp, sp, #0x60
0x00000000001a3ad8: ret        
0x00000000001a3adc: mov        x19, x0
0x00000000001a3ae0: add        x0, sp, #0x18
0x00000000001a3ae4: bl         #0xc7b678
0x00000000001a3ae8: mov        x0, x19
0x00000000001a3aec: bl         #0xc7b4c8
