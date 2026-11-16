; instruction-faithful ARM64 fallback for RobloxLib::function_4a8cec0
0x0000000004a8cec0: sub        sp, sp, #0x40
0x0000000004a8cec4: stp        x22, x21, [sp, #0x10]
0x0000000004a8cec8: stp        x20, x19, [sp, #0x20]
0x0000000004a8cecc: stp        x29, x30, [sp, #0x30]
0x0000000004a8ced0: add        x29, sp, #0x30
0x0000000004a8ced4: mov        x20, x1
0x0000000004a8ced8: mov        x19, x0
0x0000000004a8cedc: ldr        x21, [x0, #0xf0]
0x0000000004a8cee0: str        wzr, [sp, #0xc]
0x0000000004a8cee4: add        x2, sp, #0xc
0x0000000004a8cee8: bl         #0x4a8caf0
0x0000000004a8ceec: cbz        w0, #0x4a8cefc
0x0000000004a8cef0: ldr        w8, [sp, #0xc]
0x0000000004a8cef4: cbz        w8, #0x4a8cf10
0x0000000004a8cef8: mov        w0, #1
0x0000000004a8cefc: ldp        x29, x30, [sp, #0x30]
0x0000000004a8cf00: ldp        x20, x19, [sp, #0x20]
0x0000000004a8cf04: ldp        x22, x21, [sp, #0x10]
0x0000000004a8cf08: add        sp, sp, #0x40
0x0000000004a8cf0c: ret        
0x0000000004a8cf10: ldr        x0, [x19]
0x0000000004a8cf14: cbz        x0, #0x4a8cf20
0x0000000004a8cf18: bl         #0x498d890
0x0000000004a8cf1c: cbz        w0, #0x4a8cefc
0x0000000004a8cf20: adrp       x1, #0x5593000
0x0000000004a8cf24: add        x1, x1, #0xec1
0x0000000004a8cf28: mov        x0, x20
0x0000000004a8cf2c: bl         #0x497f034
0x0000000004a8cf30: cbz        x0, #0x4a8cf40
0x0000000004a8cf34: ldr        w1, [x21, #0x30]
0x0000000004a8cf38: bl         #0x497f378
0x0000000004a8cf3c: cbz        w0, #0x4a8cf84
0x0000000004a8cf40: adrp       x1, #0x543d000
0x0000000004a8cf44: add        x1, x1, #0xfb0
0x0000000004a8cf48: mov        x0, x20
0x0000000004a8cf4c: bl         #0x497f034
0x0000000004a8cf50: cbz        x0, #0x4a8cf78
0x0000000004a8cf54: ldr        x8, [x21, #0x20]
0x0000000004a8cf58: cbz        x8, #0x4a8cfb0
0x0000000004a8cf5c: mov        x21, x0
0x0000000004a8cf60: mov        x0, x8
0x0000000004a8cf64: bl         #0x495269c
0x0000000004a8cf68: mov        x1, x0
0x0000000004a8cf6c: mov        x0, x21
0x0000000004a8cf70: bl         #0x4981348
0x0000000004a8cf74: cbz        w0, #0x4a8cf84
0x0000000004a8cf78: mov        x0, x19
0x0000000004a8cf7c: mov        x1, x20
0x0000000004a8cf80: bl         #0x4a8c96c
0x0000000004a8cf84: ldr        x8, [x19]
0x0000000004a8cf88: cbz        x8, #0x4a8cefc
0x0000000004a8cf8c: mov        x19, x0
0x0000000004a8cf90: mov        x0, x8
0x0000000004a8cf94: bl         #0x498d8c8
0x0000000004a8cf98: mov        x0, x19
0x0000000004a8cf9c: ldp        x29, x30, [sp, #0x30]
0x0000000004a8cfa0: ldp        x20, x19, [sp, #0x20]
0x0000000004a8cfa4: ldp        x22, x21, [sp, #0x10]
0x0000000004a8cfa8: add        sp, sp, #0x40
0x0000000004a8cfac: ret        
0x0000000004a8cfb0: mov        w0, #0
0x0000000004a8cfb4: ldr        x8, [x19]
0x0000000004a8cfb8: cbnz       x8, #0x4a8cf8c
0x0000000004a8cfbc: b          #0x4a8cefc
