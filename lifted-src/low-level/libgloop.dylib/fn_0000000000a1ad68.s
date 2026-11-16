; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1ad68
0x0000000000a1ad68: sub        sp, sp, #0x40
0x0000000000a1ad6c: stp        x22, x21, [sp, #0x10]
0x0000000000a1ad70: stp        x20, x19, [sp, #0x20]
0x0000000000a1ad74: stp        x29, x30, [sp, #0x30]
0x0000000000a1ad78: add        x29, sp, #0x30
0x0000000000a1ad7c: mov        x19, x0
0x0000000000a1ad80: adrp       x0, #0xf14000
0x0000000000a1ad84: add        x0, x0, #0x858
0x0000000000a1ad88: adrp       x1, #0xa1a000
0x0000000000a1ad8c: add        x1, x1, #0x44c
0x0000000000a1ad90: bl         #0xa60d88
0x0000000000a1ad94: mov        x8, x0
0x0000000000a1ad98: mov        x0, #0
0x0000000000a1ad9c: tbnz       w19, #0x1f, #0xa1ae24
0x0000000000a1ada0: cbz        w8, #0xa1ae24
0x0000000000a1ada4: adrp       x8, #0xf1e000
0x0000000000a1ada8: ldr        w8, [x8, #0xa50]
0x0000000000a1adac: cbz        w8, #0xa1ae24
0x0000000000a1adb0: and        x8, x19, #0x7fffffff
0x0000000000a1adb4: str        x8, [sp]
0x0000000000a1adb8: adrp       x21, #0xf1e000
0x0000000000a1adbc: ldr        x0, [x21, #0xa40]
0x0000000000a1adc0: bl         #0xa60cfc
0x0000000000a1adc4: adrp       x22, #0xf1e000
0x0000000000a1adc8: cbz        w0, #0xa1ade8
0x0000000000a1adcc: ldr        x0, [x22, #0xa48]
0x0000000000a1add0: mov        x1, sp
0x0000000000a1add4: bl         #0xa4b6ec
0x0000000000a1add8: mov        x20, x0
0x0000000000a1addc: ldr        x0, [x21, #0xa40]
0x0000000000a1ade0: bl         #0xa60d34
0x0000000000a1ade4: cbnz       x20, #0xa1ae18
0x0000000000a1ade8: and        x8, x19, #0x7fffff
0x0000000000a1adec: str        x8, [sp]
0x0000000000a1adf0: ldr        x0, [x21, #0xa40]
0x0000000000a1adf4: bl         #0xa60cfc
0x0000000000a1adf8: cbz        w0, #0xa1ae20
0x0000000000a1adfc: ldr        x0, [x22, #0xa48]
0x0000000000a1ae00: mov        x1, sp
0x0000000000a1ae04: bl         #0xa4b6ec
0x0000000000a1ae08: mov        x20, x0
0x0000000000a1ae0c: ldr        x0, [x21, #0xa40]
0x0000000000a1ae10: bl         #0xa60d34
0x0000000000a1ae14: cbz        x20, #0xa1ae20
0x0000000000a1ae18: ldr        x0, [x20, #8]
0x0000000000a1ae1c: b          #0xa1ae24
0x0000000000a1ae20: mov        x0, #0
0x0000000000a1ae24: ldp        x29, x30, [sp, #0x30]
0x0000000000a1ae28: ldp        x20, x19, [sp, #0x20]
0x0000000000a1ae2c: ldp        x22, x21, [sp, #0x10]
0x0000000000a1ae30: add        sp, sp, #0x40
0x0000000000a1ae34: ret        
