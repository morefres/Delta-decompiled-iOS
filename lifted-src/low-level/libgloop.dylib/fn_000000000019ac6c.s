; instruction-faithful ARM64 fallback for libgloop.dylib::function_19ac6c
0x000000000019ac6c: stp        x20, x19, [sp, #-0x20]!
0x000000000019ac70: stp        x29, x30, [sp, #0x10]
0x000000000019ac74: add        x29, sp, #0x10
0x000000000019ac78: mov        w0, #0x18
0x000000000019ac7c: bl         #0xc7b9d8
0x000000000019ac80: mov        x19, x0
0x000000000019ac84: mov        w1, #1
0x000000000019ac88: bl         #0xc7b5b8
0x000000000019ac8c: adrp       x1, #0xe7b000
0x000000000019ac90: add        x1, x1, #0xdc0
0x000000000019ac94: adrp       x2, #0xe68000
0x000000000019ac98: ldr        x2, [x2, #0x30]
0x000000000019ac9c: mov        x0, x19
0x000000000019aca0: bl         #0xc7ba44
0x000000000019aca4: mov        x20, x0
0x000000000019aca8: mov        x0, x19
0x000000000019acac: bl         #0xc7ba08
0x000000000019acb0: mov        x0, x20
0x000000000019acb4: bl         #0xc7b4c8
