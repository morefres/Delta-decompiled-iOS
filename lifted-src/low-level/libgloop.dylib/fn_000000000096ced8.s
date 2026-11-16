; instruction-faithful ARM64 fallback for libgloop.dylib::function_96ced8
0x000000000096ced8: stp        x22, x21, [sp, #-0x30]!
0x000000000096cedc: stp        x20, x19, [sp, #0x10]
0x000000000096cee0: stp        x29, x30, [sp, #0x20]
0x000000000096cee4: add        x29, sp, #0x20
0x000000000096cee8: mov        x19, x0
0x000000000096ceec: ldr        x0, [x0, #8]
0x000000000096cef0: cbz        x0, #0x96cf14
0x000000000096cef4: adrp       x20, #0xc8a000
0x000000000096cef8: add        x20, x20, #0x33b
0x000000000096cefc: ldr        x21, [x0, #8]
0x000000000096cf00: mov        x1, x20
0x000000000096cf04: mov        w2, #0x9e
0x000000000096cf08: bl         #0xa50e64
0x000000000096cf0c: mov        x0, x21
0x000000000096cf10: cbnz       x21, #0x96cefc
0x000000000096cf14: adrp       x1, #0xc8a000
0x000000000096cf18: add        x1, x1, #0x33b
0x000000000096cf1c: mov        x0, x19
0x000000000096cf20: mov        w2, #0xa1
0x000000000096cf24: ldp        x29, x30, [sp, #0x20]
0x000000000096cf28: ldp        x20, x19, [sp, #0x10]
0x000000000096cf2c: ldp        x22, x21, [sp], #0x30
0x000000000096cf30: b          #0xa50e64
