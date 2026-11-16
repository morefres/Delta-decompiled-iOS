; instruction-faithful ARM64 fallback for RobloxLib::function_4a32ab8
0x0000000004a32ab8: sub        sp, sp, #0x40
0x0000000004a32abc: stp        x22, x21, [sp, #0x10]
0x0000000004a32ac0: stp        x20, x19, [sp, #0x20]
0x0000000004a32ac4: stp        x29, x30, [sp, #0x30]
0x0000000004a32ac8: add        x29, sp, #0x30
0x0000000004a32acc: mov        x20, x0
0x0000000004a32ad0: ldr        x8, [x0, #0xd0]
0x0000000004a32ad4: ldr        x0, [x8, #0x18]
0x0000000004a32ad8: cbz        x0, #0x4a32b24
0x0000000004a32adc: mov        x21, x2
0x0000000004a32ae0: mov        x19, x1
0x0000000004a32ae4: str        x0, [sp, #8]
0x0000000004a32ae8: mov        x0, x2
0x0000000004a32aec: bl         #0x4a24da4
0x0000000004a32af0: mov        x22, x0
0x0000000004a32af4: mov        x0, x21
0x0000000004a32af8: bl         #0x4a24af8
0x0000000004a32afc: mov        x3, x0
0x0000000004a32b00: mov        x0, x20
0x0000000004a32b04: mov        x1, x19
0x0000000004a32b08: mov        x2, x22
0x0000000004a32b0c: ldr        x4, [sp, #8]
0x0000000004a32b10: ldp        x29, x30, [sp, #0x30]
0x0000000004a32b14: ldp        x20, x19, [sp, #0x20]
0x0000000004a32b18: ldp        x22, x21, [sp, #0x10]
0x0000000004a32b1c: add        sp, sp, #0x40
0x0000000004a32b20: br         x4
0x0000000004a32b24: ldp        x29, x30, [sp, #0x30]
0x0000000004a32b28: ldp        x20, x19, [sp, #0x20]
0x0000000004a32b2c: ldp        x22, x21, [sp, #0x10]
0x0000000004a32b30: add        sp, sp, #0x40
0x0000000004a32b34: ret        
