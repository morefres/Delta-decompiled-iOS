; instruction-faithful ARM64 fallback for libgloop.dylib::function_15de88
0x000000000015de88: sub        sp, sp, #0x60
0x000000000015de8c: stp        x24, x23, [sp, #0x20]
0x000000000015de90: stp        x22, x21, [sp, #0x30]
0x000000000015de94: stp        x20, x19, [sp, #0x40]
0x000000000015de98: stp        x29, x30, [sp, #0x50]
0x000000000015de9c: add        x29, sp, #0x50
0x000000000015dea0: mov        x19, x0
0x000000000015dea4: mov        x8, sp
0x000000000015dea8: str        x8, [sp, #8]
0x000000000015deac: add        x8, sp, #8
0x000000000015deb0: str        x8, [sp]
0x000000000015deb4: b          #0x15dec0
0x000000000015deb8: ldr        h11, [x10, #0x84]!
