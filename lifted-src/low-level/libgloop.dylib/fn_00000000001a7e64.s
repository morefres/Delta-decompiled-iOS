; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a7e64
0x00000000001a7e64: stp        x20, x19, [sp, #-0x20]!
0x00000000001a7e68: stp        x29, x30, [sp, #0x10]
0x00000000001a7e6c: add        x29, sp, #0x10
0x00000000001a7e70: mov        w0, #0x18
0x00000000001a7e74: bl         #0xc7b9d8
0x00000000001a7e78: mov        x19, x0
0x00000000001a7e7c: mov        w1, #3
0x00000000001a7e80: bl         #0xc7b5b8
0x00000000001a7e84: adrp       x1, #0xe7b000
0x00000000001a7e88: add        x1, x1, #0xdc0
0x00000000001a7e8c: adrp       x2, #0xe68000
0x00000000001a7e90: ldr        x2, [x2, #0x30]
0x00000000001a7e94: mov        x0, x19
0x00000000001a7e98: bl         #0xc7ba44
0x00000000001a7e9c: mov        x20, x0
0x00000000001a7ea0: mov        x0, x19
0x00000000001a7ea4: bl         #0xc7ba08
0x00000000001a7ea8: mov        x0, x20
0x00000000001a7eac: bl         #0xc7b4c8
