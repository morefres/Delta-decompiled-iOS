; instruction-faithful ARM64 fallback for libgloop.dylib::function_5aa0
0x0000000000005aa0: stp        x22, x21, [sp, #-0x30]!
0x0000000000005aa4: stp        x20, x19, [sp, #0x10]
0x0000000000005aa8: stp        x29, x30, [sp, #0x20]
0x0000000000005aac: add        x29, sp, #0x20
0x0000000000005ab0: mov        x19, x1
0x0000000000005ab4: mov        x20, x0
0x0000000000005ab8: ldr        x8, [x1]
0x0000000000005abc: ldr        x8, [x8, #0xe8]
0x0000000000005ac0: mov        x0, x1
0x0000000000005ac4: mov        x1, x20
0x0000000000005ac8: blr        x8
0x0000000000005acc: cbz        w0, #0x5afc
0x0000000000005ad0: ldr        x8, [x20, #0x28]
0x0000000000005ad4: cbz        x8, #0x5afc
0x0000000000005ad8: ldr        x20, [x20, #0x20]
0x0000000000005adc: lsl        x21, x8, #3
0x0000000000005ae0: ldr        x0, [x20], #8
0x0000000000005ae4: ldr        x8, [x0]
0x0000000000005ae8: ldr        x8, [x8]
0x0000000000005aec: mov        x1, x19
0x0000000000005af0: blr        x8
0x0000000000005af4: subs       x21, x21, #8
0x0000000000005af8: b.ne       #0x5ae0
0x0000000000005afc: ldp        x29, x30, [sp, #0x20]
0x0000000000005b00: ldp        x20, x19, [sp, #0x10]
0x0000000000005b04: ldp        x22, x21, [sp], #0x30
0x0000000000005b08: ret        
