; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2db60
0x0000000000b2db60: cbz        x0, #0xb2dbb4
0x0000000000b2db64: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2db68: stp        x29, x30, [sp, #0x10]
0x0000000000b2db6c: add        x29, sp, #0x10
0x0000000000b2db70: ldr        x19, [x0, #0xf0]
0x0000000000b2db74: cbz        x19, #0xb2dbac
0x0000000000b2db78: ldr        x8, [x19, #0x18]
0x0000000000b2db7c: mov        x20, x0
0x0000000000b2db80: mov        x0, x8
0x0000000000b2db84: bl         #0xa242bc
0x0000000000b2db88: mov        x0, x19
0x0000000000b2db8c: bl         #0xae2ba8
0x0000000000b2db90: adrp       x2, #0xcb7000
0x0000000000b2db94: add        x2, x2, #0xcb8
0x0000000000b2db98: mov        x0, x19
0x0000000000b2db9c: mov        w1, #0x178
0x0000000000b2dba0: mov        w3, #0x1cc
0x0000000000b2dba4: bl         #0xa52040
0x0000000000b2dba8: mov        x0, x20
0x0000000000b2dbac: ldp        x29, x30, [sp, #0x10]
0x0000000000b2dbb0: ldp        x20, x19, [sp], #0x20
0x0000000000b2dbb4: b          #0xb2b9ac
