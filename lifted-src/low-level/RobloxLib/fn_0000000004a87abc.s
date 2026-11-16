; instruction-faithful ARM64 fallback for RobloxLib::function_4a87abc
0x0000000004a87abc: stp        x24, x23, [sp, #-0x40]!
0x0000000004a87ac0: stp        x22, x21, [sp, #0x10]
0x0000000004a87ac4: stp        x20, x19, [sp, #0x20]
0x0000000004a87ac8: stp        x29, x30, [sp, #0x30]
0x0000000004a87acc: add        x29, sp, #0x30
0x0000000004a87ad0: mov        x21, x3
0x0000000004a87ad4: mov        x20, x2
0x0000000004a87ad8: mov        x23, x1
0x0000000004a87adc: mov        x22, x0
0x0000000004a87ae0: bl         #0x4a378cc
0x0000000004a87ae4: mov        x8, x0
0x0000000004a87ae8: mov        w0, #0
0x0000000004a87aec: tst        w23, #3
0x0000000004a87af0: b.eq       #0x4a87bc8
0x0000000004a87af4: cbz        x22, #0x4a87bc8
0x0000000004a87af8: cbz        w8, #0x4a87bc8
0x0000000004a87afc: bl         #0x497e048
0x0000000004a87b00: cbz        x0, #0x4a87bc8
0x0000000004a87b04: mov        x19, x0
0x0000000004a87b08: mov        x0, x22
0x0000000004a87b0c: bl         #0x49e8bb0
0x0000000004a87b10: cbz        x0, #0x4a87bb8
0x0000000004a87b14: tbz        w23, #0, #0x4a87b5c
0x0000000004a87b18: mov        x0, x22
0x0000000004a87b1c: bl         #0x49e8bc8
0x0000000004a87b20: cbz        x0, #0x4a87b5c
0x0000000004a87b24: mov        x0, x22
0x0000000004a87b28: bl         #0x49e8bc8
0x0000000004a87b2c: mov        x23, x0
0x0000000004a87b30: mov        x0, x22
0x0000000004a87b34: bl         #0x49e8a04
0x0000000004a87b38: mov        x4, x0
0x0000000004a87b3c: adrp       x2, #0x545d000
0x0000000004a87b40: add        x2, x2, #0xe34
0x0000000004a87b44: mov        x0, x19
0x0000000004a87b48: mov        x1, #0
0x0000000004a87b4c: mov        x3, x23
0x0000000004a87b50: bl         #0x497edc4
0x0000000004a87b54: cbnz       w0, #0x4a87b90
0x0000000004a87b58: b          #0x4a87bb8
0x0000000004a87b5c: mov        x0, x22
0x0000000004a87b60: bl         #0x49e8bb0
0x0000000004a87b64: mov        x23, x0
0x0000000004a87b68: mov        x0, x22
0x0000000004a87b6c: bl         #0x49e8bb8
0x0000000004a87b70: mov        x4, x0
0x0000000004a87b74: adrp       x2, #0x545d000
0x0000000004a87b78: add        x2, x2, #0xe39
0x0000000004a87b7c: mov        x0, x19
0x0000000004a87b80: mov        x1, #0
0x0000000004a87b84: mov        x3, x23
0x0000000004a87b88: bl         #0x497edc4
0x0000000004a87b8c: cbz        w0, #0x4a87bb8
0x0000000004a87b90: mov        x0, x19
0x0000000004a87b94: bl         #0x497e9f0
0x0000000004a87b98: cbz        x0, #0x4a87bb8
0x0000000004a87b9c: mov        x22, x0
0x0000000004a87ba0: mov        x1, x21
0x0000000004a87ba4: blr        x20
0x0000000004a87ba8: mov        x20, x0
0x0000000004a87bac: mov        x0, x22
0x0000000004a87bb0: bl         #0x4982434
0x0000000004a87bb4: b          #0x4a87bbc
0x0000000004a87bb8: mov        w20, #0
0x0000000004a87bbc: mov        x0, x19
0x0000000004a87bc0: bl         #0x497e0b0
0x0000000004a87bc4: mov        x0, x20
0x0000000004a87bc8: ldp        x29, x30, [sp, #0x30]
0x0000000004a87bcc: ldp        x20, x19, [sp, #0x20]
0x0000000004a87bd0: ldp        x22, x21, [sp, #0x10]
0x0000000004a87bd4: ldp        x24, x23, [sp], #0x40
0x0000000004a87bd8: ret        
