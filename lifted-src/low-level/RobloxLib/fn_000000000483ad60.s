; instruction-faithful ARM64 fallback for RobloxLib::function_483ad60
0x000000000483ad60: stp        x22, x21, [sp, #-0x30]!
0x000000000483ad64: stp        x20, x19, [sp, #0x10]
0x000000000483ad68: stp        x29, x30, [sp, #0x20]
0x000000000483ad6c: add        x29, sp, #0x20
0x000000000483ad70: cbz        x0, #0x483adf8
0x000000000483ad74: ldr        w8, [x0]
0x000000000483ad78: cbz        w8, #0x483ada0
0x000000000483ad7c: tbz        w8, #7, #0x483ae08
0x000000000483ad80: mov        x19, x3
0x000000000483ad84: mov        x21, x2
0x000000000483ad88: mov        x20, x1
0x000000000483ad8c: bl         #0x4864e50
0x000000000483ad90: mov        x1, x20
0x000000000483ad94: mov        x2, x21
0x000000000483ad98: mov        x3, x19
0x000000000483ad9c: cbz        x0, #0x483adf8
0x000000000483ada0: ldr        x8, [x0, #0xb58]
0x000000000483ada4: cbz        x8, #0x483ae08
0x000000000483ada8: ldr        x9, [x8, #0x280]
0x000000000483adac: cbz        x9, #0x483ae08
0x000000000483adb0: ldr        x8, [x8, #0x288]
0x000000000483adb4: add        x8, x8, #0x10
0x000000000483adb8: b          #0x483adc8
0x000000000483adbc: add        x8, x8, #0x28
0x000000000483adc0: subs       x9, x9, #1
0x000000000483adc4: b.eq       #0x483ae08
0x000000000483adc8: ldr        w10, [x8]
0x000000000483adcc: cbz        w10, #0x483adbc
0x000000000483add0: ldr        w10, [x8, #8]
0x000000000483add4: cmp        w10, w1
0x000000000483add8: b.ne       #0x483adbc
0x000000000483addc: cbz        x2, #0x483ade8
0x000000000483ade0: ldur       x9, [x8, #-0x10]
0x000000000483ade4: str        x9, [x2]
0x000000000483ade8: cbz        x3, #0x483ae1c
0x000000000483adec: ldur       x8, [x8, #-8]
0x000000000483adf0: str        x8, [x3]
0x000000000483adf4: mov        w0, #1
0x000000000483adf8: ldp        x29, x30, [sp, #0x20]
0x000000000483adfc: ldp        x20, x19, [sp, #0x10]
0x000000000483ae00: ldp        x22, x21, [sp], #0x30
0x000000000483ae04: ret        
0x000000000483ae08: mov        w0, #0
0x000000000483ae0c: ldp        x29, x30, [sp, #0x20]
0x000000000483ae10: ldp        x20, x19, [sp, #0x10]
0x000000000483ae14: ldp        x22, x21, [sp], #0x30
0x000000000483ae18: ret        
0x000000000483ae1c: mov        w0, #1
0x000000000483ae20: ldp        x29, x30, [sp, #0x20]
0x000000000483ae24: ldp        x20, x19, [sp, #0x10]
0x000000000483ae28: ldp        x22, x21, [sp], #0x30
0x000000000483ae2c: ret        
