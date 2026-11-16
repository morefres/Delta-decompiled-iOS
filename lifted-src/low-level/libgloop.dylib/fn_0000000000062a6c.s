; instruction-faithful ARM64 fallback for libgloop.dylib::function_62a6c
0x0000000000062a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000062a70: stp        x29, x30, [sp, #0x10]
0x0000000000062a74: add        x29, sp, #0x10
0x0000000000062a78: mov        x19, x0
0x0000000000062a7c: adrp       x8, #0xe75000
0x0000000000062a80: add        x8, x8, #0xc70
0x0000000000062a84: add        x8, x8, #0x10
0x0000000000062a88: str        x8, [x0], #0x40
0x0000000000062a8c: bl         #0xc7b678
0x0000000000062a90: adrp       x8, #0xe68000
0x0000000000062a94: ldr        x8, [x8, #0x98]
0x0000000000062a98: add        x8, x8, #0x10
0x0000000000062a9c: mov        x0, x19
0x0000000000062aa0: str        x8, [x0], #8
0x0000000000062aa4: bl         #0xc7b8ac
0x0000000000062aa8: mov        x0, x19
0x0000000000062aac: ldp        x29, x30, [sp, #0x10]
0x0000000000062ab0: ldp        x20, x19, [sp], #0x20
0x0000000000062ab4: b          #0xc7b990
