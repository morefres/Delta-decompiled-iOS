; instruction-faithful ARM64 fallback for libgloop.dylib::function_acbe78
0x0000000000acbe78: stp        x20, x19, [sp, #-0x20]!
0x0000000000acbe7c: stp        x29, x30, [sp, #0x10]
0x0000000000acbe80: add        x29, sp, #0x10
0x0000000000acbe84: mov        x19, x1
0x0000000000acbe88: mov        x20, x0
0x0000000000acbe8c: mov        x0, x1
0x0000000000acbe90: bl         #0x9a6850
0x0000000000acbe94: ldr        x10, [x20, #0x60]
0x0000000000acbe98: ldr        x9, [x10, #8]
0x0000000000acbe9c: cbz        x9, #0xacbee8
0x0000000000acbea0: mov        x8, x0
0x0000000000acbea4: ldrsw      x11, [x10]
0x0000000000acbea8: cmp        x0, x11
0x0000000000acbeac: b.eq       #0xacbecc
0x0000000000acbeb0: add        x10, x10, #0x20
0x0000000000acbeb4: ldr        x9, [x10]
0x0000000000acbeb8: cbz        x9, #0xacbee8
0x0000000000acbebc: ldursw     x11, [x10, #-8]
0x0000000000acbec0: add        x10, x10, #0x18
0x0000000000acbec4: cmp        x8, x11
0x0000000000acbec8: b.ne       #0xacbeb4
0x0000000000acbecc: adrp       x1, #0xcab000
0x0000000000acbed0: add        x1, x1, #0x11a
0x0000000000acbed4: mov        x0, x9
0x0000000000acbed8: mov        w2, #0x32
0x0000000000acbedc: ldp        x29, x30, [sp, #0x10]
0x0000000000acbee0: ldp        x20, x19, [sp], #0x20
0x0000000000acbee4: b          #0xa52534
0x0000000000acbee8: mov        x0, x20
0x0000000000acbeec: mov        x1, x19
0x0000000000acbef0: ldp        x29, x30, [sp, #0x10]
0x0000000000acbef4: ldp        x20, x19, [sp], #0x20
0x0000000000acbef8: b          #0xad3db0
