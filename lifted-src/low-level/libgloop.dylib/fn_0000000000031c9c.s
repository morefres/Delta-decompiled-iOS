; instruction-faithful ARM64 fallback for libgloop.dylib::function_31c9c
0x0000000000031c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000031ca0: stp        x29, x30, [sp, #0x10]
0x0000000000031ca4: add        x29, sp, #0x10
0x0000000000031ca8: adrp       x8, #0xf18000
0x0000000000031cac: add        x8, x8, #0xdc8
0x0000000000031cb0: strh       wzr, [x8]
0x0000000000031cb4: adrp       x19, #0xf0d000
0x0000000000031cb8: ldr        x9, [x19, #0x1f8]
0x0000000000031cbc: adrp       x10, #0xc7f000
0x0000000000031cc0: add        x10, x10, #0x20c
0x0000000000031cc4: stp        x10, x9, [x8, #8]
0x0000000000031cc8: str        wzr, [x8, #0x18]
0x0000000000031ccc: adrp       x9, #0xf18000
0x0000000000031cd0: add        x9, x9, #0xde8
0x0000000000031cd4: strh       wzr, [x9]
0x0000000000031cd8: adrp       x10, #0xc7f000
0x0000000000031cdc: add        x10, x10, #0x221
0x0000000000031ce0: stp        x10, x8, [x9, #8]
0x0000000000031ce4: str        wzr, [x9, #0x18]
0x0000000000031ce8: adrp       x8, #0xf18000
0x0000000000031cec: add        x8, x8, #0xe08
0x0000000000031cf0: strh       wzr, [x8]
0x0000000000031cf4: adrp       x1, #0xc7f000
0x0000000000031cf8: add        x1, x1, #0x236
0x0000000000031cfc: stp        x1, x9, [x8, #8]
0x0000000000031d00: str        wzr, [x8, #0x18]
0x0000000000031d04: str        x8, [x19, #0x1f8]
0x0000000000031d08: adrp       x0, #0xf19000
0x0000000000031d0c: add        x0, x0, #0x7e0
0x0000000000031d10: mov        w2, #2
0x0000000000031d14: bl         #0x137d0
0x0000000000031d18: adrp       x8, #0xf18000
0x0000000000031d1c: add        x8, x8, #0xe28
0x0000000000031d20: strh       wzr, [x8]
0x0000000000031d24: ldr        x9, [x19, #0x1f8]
0x0000000000031d28: adrp       x1, #0xc7f000
0x0000000000031d2c: add        x1, x1, #0x24c
0x0000000000031d30: stp        x1, x9, [x8, #8]
0x0000000000031d34: str        wzr, [x8, #0x18]
0x0000000000031d38: str        x8, [x19, #0x1f8]
0x0000000000031d3c: add        x0, x0, #1
0x0000000000031d40: mov        w2, #2
0x0000000000031d44: ldp        x29, x30, [sp, #0x10]
0x0000000000031d48: ldp        x20, x19, [sp], #0x20
0x0000000000031d4c: b          #0x137d0
