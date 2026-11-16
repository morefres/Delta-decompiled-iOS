; instruction-faithful ARM64 fallback for RobloxLib::function_4a9be3c
0x0000000004a9be3c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a9be40: stp        x20, x19, [sp, #0x10]
0x0000000004a9be44: stp        x29, x30, [sp, #0x20]
0x0000000004a9be48: add        x29, sp, #0x20
0x0000000004a9be4c: mov        x19, x2
0x0000000004a9be50: mov        x21, x1
0x0000000004a9be54: mov        x20, x0
0x0000000004a9be58: adrp       x1, #0x55a5000
0x0000000004a9be5c: add        x1, x1, #0x45a
0x0000000004a9be60: mov        w0, #0x48
0x0000000004a9be64: mov        w2, #0x80
0x0000000004a9be68: bl         #0x497aa48
0x0000000004a9be6c: cbz        x0, #0x4a9bea4
0x0000000004a9be70: cbz        x21, #0x4a9be9c
0x0000000004a9be74: adrp       x1, #0x55a5000
0x0000000004a9be78: add        x1, x1, #0x45a
0x0000000004a9be7c: mov        x22, x0
0x0000000004a9be80: mov        x0, x21
0x0000000004a9be84: mov        w2, #0x81
0x0000000004a9be88: bl         #0x497c910
0x0000000004a9be8c: mov        x8, x0
0x0000000004a9be90: mov        x0, x22
0x0000000004a9be94: str        x8, [x22, #8]
0x0000000004a9be98: cbz        x8, #0x4a9beb4
0x0000000004a9be9c: str        w20, [x0, #0x10]
0x0000000004a9bea0: str        x19, [x0]
0x0000000004a9bea4: ldp        x29, x30, [sp, #0x20]
0x0000000004a9bea8: ldp        x20, x19, [sp, #0x10]
0x0000000004a9beac: ldp        x22, x21, [sp], #0x30
0x0000000004a9beb0: ret        
0x0000000004a9beb4: adrp       x1, #0x55a5000
0x0000000004a9beb8: add        x1, x1, #0x45a
0x0000000004a9bebc: mov        x0, #0
0x0000000004a9bec0: mov        w2, #0x72
0x0000000004a9bec4: bl         #0x497ad7c
0x0000000004a9bec8: mov        x0, x22
0x0000000004a9becc: ldr        w8, [x22, #0x10]
0x0000000004a9bed0: cmp        w8, #1
0x0000000004a9bed4: b.eq       #0x4a9bf0c
0x0000000004a9bed8: ldr        x0, [x0, #0x20]
0x0000000004a9bedc: bl         #0x492eb04
0x0000000004a9bee0: ldr        x0, [x22, #0x30]
0x0000000004a9bee4: adrp       x19, #0x55a5000
0x0000000004a9bee8: add        x19, x19, #0x45a
0x0000000004a9beec: mov        x1, x19
0x0000000004a9bef0: mov        w2, #0x75
0x0000000004a9bef4: bl         #0x497ad7c
0x0000000004a9bef8: ldr        x0, [x22, #0x28]
0x0000000004a9befc: mov        x1, x19
0x0000000004a9bf00: mov        w2, #0x76
0x0000000004a9bf04: bl         #0x497ad7c
0x0000000004a9bf08: mov        x0, x22
0x0000000004a9bf0c: adrp       x1, #0x55a5000
0x0000000004a9bf10: add        x1, x1, #0x45a
0x0000000004a9bf14: mov        w2, #0x78
0x0000000004a9bf18: bl         #0x497ad7c
0x0000000004a9bf1c: mov        x0, #0
0x0000000004a9bf20: ldp        x29, x30, [sp, #0x20]
0x0000000004a9bf24: ldp        x20, x19, [sp, #0x10]
0x0000000004a9bf28: ldp        x22, x21, [sp], #0x30
0x0000000004a9bf2c: ret        
