; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b8960
0x00000000001b8960: sub        sp, sp, #0x30
0x00000000001b8964: stp        x20, x19, [sp, #0x10]
0x00000000001b8968: stp        x29, x30, [sp, #0x20]
0x00000000001b896c: add        x29, sp, #0x20
0x00000000001b8970: mov        x19, x0
0x00000000001b8974: ldr        x0, [x0, #0x390]
0x00000000001b8978: cbz        x0, #0x1b8980
0x00000000001b897c: bl         #0x942f24
0x00000000001b8980: add        x1, x19, #0x40
0x00000000001b8984: mov        x0, x19
0x00000000001b8988: mov        w2, #1
0x00000000001b898c: bl         #0x1ab030
0x00000000001b8990: add        x8, x19, #0x3e0
0x00000000001b8994: str        x8, [sp, #8]
0x00000000001b8998: add        x0, sp, #8
0x00000000001b899c: bl         #0x271a8
0x00000000001b89a0: add        x0, x19, #0x398
0x00000000001b89a4: bl         #0xc7b870
0x00000000001b89a8: mov        x0, x19
0x00000000001b89ac: bl         #0x195c8c
0x00000000001b89b0: ldp        x29, x30, [sp, #0x20]
0x00000000001b89b4: ldp        x20, x19, [sp, #0x10]
0x00000000001b89b8: add        sp, sp, #0x30
0x00000000001b89bc: ret        
0x00000000001b89c0: bl         #0x6138
