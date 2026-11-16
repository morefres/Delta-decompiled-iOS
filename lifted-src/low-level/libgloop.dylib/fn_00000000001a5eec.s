; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a5eec
0x00000000001a5eec: ldr        x0, [x0, #0x18]
0x00000000001a5ef0: cbz        x0, #0x1a5f00
0x00000000001a5ef4: ldr        x8, [x0]
0x00000000001a5ef8: ldr        x4, [x8, #0x30]
0x00000000001a5efc: br         x4
0x00000000001a5f00: stp        x29, x30, [sp, #-0x10]!
0x00000000001a5f04: mov        x29, sp
0x00000000001a5f08: bl         #0x198d8
