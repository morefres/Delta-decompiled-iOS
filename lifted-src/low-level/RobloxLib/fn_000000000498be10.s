; instruction-faithful ARM64 fallback for RobloxLib::function_498be10
0x000000000498be10: stp        x22, x21, [sp, #-0x30]!
0x000000000498be14: stp        x20, x19, [sp, #0x10]
0x000000000498be18: stp        x29, x30, [sp, #0x20]
0x000000000498be1c: add        x29, sp, #0x20
0x000000000498be20: mov        x20, x3
0x000000000498be24: mov        x21, x2
0x000000000498be28: mov        x0, x1
0x000000000498be2c: bl         #0x49b0408
0x000000000498be30: mov        x19, x0
0x000000000498be34: mov        x0, x20
0x000000000498be38: bl         #0x49b0408
0x000000000498be3c: mov        x20, x0
0x000000000498be40: cbz        x21, #0x498be5c
0x000000000498be44: ldrb       w8, [x21]
0x000000000498be48: cbz        w8, #0x498be64
0x000000000498be4c: mov        x0, x21
0x000000000498be50: bl         #0x49b0408
0x000000000498be54: mov        x21, x0
0x000000000498be58: cbz        w0, #0x498be84
0x000000000498be5c: cbnz       w19, #0x498be6c
0x000000000498be60: b          #0x498beb4
0x000000000498be64: mov        w21, #0
0x000000000498be68: cbz        w19, #0x498beb4
0x000000000498be6c: mov        x0, x19
0x000000000498be70: mov        x1, #0
0x000000000498be74: mov        x2, #0
0x000000000498be78: bl         #0x49b158c
0x000000000498be7c: cbz        w0, #0x498be94
0x000000000498be80: mov        w0, #1
0x000000000498be84: ldp        x29, x30, [sp, #0x20]
0x000000000498be88: ldp        x20, x19, [sp, #0x10]
0x000000000498be8c: ldp        x22, x21, [sp], #0x30
0x000000000498be90: ret        
0x000000000498be94: cbz        w20, #0x498beb4
0x000000000498be98: mov        x0, x19
0x000000000498be9c: mov        x1, x21
0x000000000498bea0: mov        x2, x20
0x000000000498bea4: ldp        x29, x30, [sp, #0x20]
0x000000000498bea8: ldp        x20, x19, [sp, #0x10]
0x000000000498beac: ldp        x22, x21, [sp], #0x30
0x000000000498beb0: b          #0x49b1840
0x000000000498beb4: mov        w0, #0
0x000000000498beb8: ldp        x29, x30, [sp, #0x20]
0x000000000498bebc: ldp        x20, x19, [sp, #0x10]
0x000000000498bec0: ldp        x22, x21, [sp], #0x30
0x000000000498bec4: ret        
0x000000000498bec8: stp        x22, x21, [sp, #-0x30]!
0x000000000498becc: stp        x20, x19, [sp, #0x10]
0x000000000498bed0: stp        x29, x30, [sp, #0x20]
0x000000000498bed4: add        x29, sp, #0x20
0x000000000498bed8: mov        x19, x3
0x000000000498bedc: mov        x20, x2
0x000000000498bee0: mov        x21, x1
0x000000000498bee4: mov        x0, x1
0x000000000498bee8: bl         #0x49b0408
0x000000000498beec: cbz        w0, #0x498bf04
0x000000000498bef0: mov        w0, #1
0x000000000498bef4: ldp        x29, x30, [sp, #0x20]
0x000000000498bef8: ldp        x20, x19, [sp, #0x10]
0x000000000498befc: ldp        x22, x21, [sp], #0x30
0x000000000498bf00: ret        
0x000000000498bf04: mov        x0, x21
0x000000000498bf08: mov        x1, x20
0x000000000498bf0c: mov        x2, x19
0x000000000498bf10: bl         #0x49b05cc
0x000000000498bf14: cmp        w0, #0
0x000000000498bf18: cset       w0, ne
0x000000000498bf1c: ldp        x29, x30, [sp, #0x20]
0x000000000498bf20: ldp        x20, x19, [sp, #0x10]
0x000000000498bf24: ldp        x22, x21, [sp], #0x30
0x000000000498bf28: ret        
