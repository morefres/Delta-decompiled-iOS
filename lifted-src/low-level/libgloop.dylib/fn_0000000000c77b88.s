; instruction-faithful ARM64 fallback for libgloop.dylib::function_c77b88
0x0000000000c77b88: sub        sp, sp, #0x20
0x0000000000c77b8c: stp        x29, x30, [sp, #0x10]
0x0000000000c77b90: add        x29, sp, #0x10
0x0000000000c77b94: adrp       x1, #0xe0f000
0x0000000000c77b98: add        x1, x1, #0xdb5
0x0000000000c77b9c: sub        x0, x29, #1
0x0000000000c77ba0: mov        w2, #0x8b
0x0000000000c77ba4: bl         #0xc40a68
0x0000000000c77ba8: str        x0, [sp]
0x0000000000c77bac: mov        x0, sp
0x0000000000c77bb0: bl         #0xc40b04
0x0000000000c77bb4: bl         #0xc77bb8
0x0000000000c77bb8: stp        x29, x30, [sp, #-0x10]!
0x0000000000c77bbc: mov        x29, sp
0x0000000000c77bc0: bl         #0xd6a1c
0x0000000000c77bc4: sub        sp, sp, #0x40
0x0000000000c77bc8: stp        x29, x30, [sp, #0x30]
0x0000000000c77bcc: add        x29, sp, #0x30
0x0000000000c77bd0: bl         #0xc0ae10
0x0000000000c77bd4: str        w0, [sp, #0xc]
0x0000000000c77bd8: add        x8, sp, #0xc
0x0000000000c77bdc: adrp       x9, #0xbde000
0x0000000000c77be0: add        x9, x9, #0xea0
0x0000000000c77be4: stp        x8, x9, [sp, #0x18]
0x0000000000c77be8: adrp       x1, #0xcbb000
0x0000000000c77bec: add        x1, x1, #0x950
0x0000000000c77bf0: sub        x0, x29, #1
0x0000000000c77bf4: add        x2, sp, #0x18
0x0000000000c77bf8: bl         #0xc40a68
0x0000000000c77bfc: str        x0, [sp, #0x10]
0x0000000000c77c00: add        x0, sp, #0x10
0x0000000000c77c04: bl         #0xc40b04
0x0000000000c77c08: bl         #0xc77bb8
