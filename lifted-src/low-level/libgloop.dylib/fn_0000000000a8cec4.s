; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8cec4
0x0000000000a8cec4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8cec8: stp        x20, x19, [sp, #0x10]
0x0000000000a8cecc: stp        x29, x30, [sp, #0x20]
0x0000000000a8ced0: add        x29, sp, #0x20
0x0000000000a8ced4: adrp       x0, #0xf15000
0x0000000000a8ced8: add        x0, x0, #0x1d0
0x0000000000a8cedc: adrp       x1, #0xa8c000
0x0000000000a8cee0: add        x1, x1, #0xe48
0x0000000000a8cee4: bl         #0xa60d88
0x0000000000a8cee8: adrp       x8, #0xf1f000
0x0000000000a8ceec: ldr        w8, [x8, #0xe8]
0x0000000000a8cef0: cmp        w0, #0
0x0000000000a8cef4: ccmp       w8, #0, #4, ne
0x0000000000a8cef8: b.ne       #0xa8cf04
0x0000000000a8cefc: mov        x0, #0
0x0000000000a8cf00: b          #0xa8cf90
0x0000000000a8cf04: adrp       x20, #0xf1f000
0x0000000000a8cf08: ldr        x0, [x20, #0xe0]
0x0000000000a8cf0c: cbz        x0, #0xa8cf90
0x0000000000a8cf10: bl         #0xa60cfc
0x0000000000a8cf14: cbz        w0, #0xa8cefc
0x0000000000a8cf18: adrp       x21, #0xf1f000
0x0000000000a8cf1c: ldr        x19, [x21, #0xc8]
0x0000000000a8cf20: ldr        x0, [x20, #0xe0]
0x0000000000a8cf24: bl         #0xa60d34
0x0000000000a8cf28: mov        x0, x19
0x0000000000a8cf2c: cbnz       x19, #0xa8cf90
0x0000000000a8cf30: ldr        x0, [x20, #0xe0]
0x0000000000a8cf34: bl         #0xa60d18
0x0000000000a8cf38: cbz        w0, #0xa8cefc
0x0000000000a8cf3c: ldr        x0, [x21, #0xc8]
0x0000000000a8cf40: cbnz       x0, #0xa8cf7c
0x0000000000a8cf44: bl         #0xa1a190
0x0000000000a8cf48: mov        x19, x0
0x0000000000a8cf4c: cbz        x0, #0xa8cf68
0x0000000000a8cf50: mov        x0, x19
0x0000000000a8cf54: bl         #0x95bdc8
0x0000000000a8cf58: cbz        x0, #0xa8cf68
0x0000000000a8cf5c: adrp       x8, #0xf1f000
0x0000000000a8cf60: str        x19, [x8, #0xf0]
0x0000000000a8cf64: b          #0xa8cf78
0x0000000000a8cf68: mov        x0, x19
0x0000000000a8cf6c: bl         #0xa179fc
0x0000000000a8cf70: adrp       x0, #0xf15000
0x0000000000a8cf74: add        x0, x0, #0x1e0
0x0000000000a8cf78: str        x0, [x21, #0xc8]
0x0000000000a8cf7c: ldr        x8, [x20, #0xe0]
0x0000000000a8cf80: mov        x19, x0
0x0000000000a8cf84: mov        x0, x8
0x0000000000a8cf88: bl         #0xa60d34
0x0000000000a8cf8c: mov        x0, x19
0x0000000000a8cf90: ldp        x29, x30, [sp, #0x20]
0x0000000000a8cf94: ldp        x20, x19, [sp, #0x10]
0x0000000000a8cf98: ldp        x22, x21, [sp], #0x30
0x0000000000a8cf9c: ret        
