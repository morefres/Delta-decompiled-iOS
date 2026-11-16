; instruction-faithful ARM64 fallback for RobloxLib::function_4a929f4
0x0000000004a929f4: stp        x24, x23, [sp, #-0x40]!
0x0000000004a929f8: stp        x22, x21, [sp, #0x10]
0x0000000004a929fc: stp        x20, x19, [sp, #0x20]
0x0000000004a92a00: stp        x29, x30, [sp, #0x30]
0x0000000004a92a04: add        x29, sp, #0x30
0x0000000004a92a08: mov        x21, x4
0x0000000004a92a0c: mov        x20, x3
0x0000000004a92a10: mov        x19, x2
0x0000000004a92a14: mov        x23, x1
0x0000000004a92a18: mov        x22, x0
0x0000000004a92a1c: bl         #0x4a378cc
0x0000000004a92a20: mov        x8, x0
0x0000000004a92a24: mov        w0, #0
0x0000000004a92a28: cbz        x22, #0x4a92a70
0x0000000004a92a2c: cbz        w8, #0x4a92a70
0x0000000004a92a30: cbz        x23, #0x4a92a50
0x0000000004a92a34: mov        x0, x23
0x0000000004a92a38: bl         #0x48fe11c
0x0000000004a92a3c: cbz        w0, #0x4a92a70
0x0000000004a92a40: ldr        x0, [x22, #0x10]
0x0000000004a92a44: bl         #0x48fe06c
0x0000000004a92a48: str        x23, [x22, #0x10]
0x0000000004a92a4c: b          #0x4a92a58
0x0000000004a92a50: ldr        x8, [x22, #0x10]
0x0000000004a92a54: cbz        x8, #0x4a92a84
0x0000000004a92a58: str        w21, [x22, #0x18]
0x0000000004a92a5c: mov        x0, x22
0x0000000004a92a60: mov        x1, x20
0x0000000004a92a64: blr        x19
0x0000000004a92a68: cmp        w0, #0
0x0000000004a92a6c: cset       w0, ne
0x0000000004a92a70: ldp        x29, x30, [sp, #0x30]
0x0000000004a92a74: ldp        x20, x19, [sp, #0x20]
0x0000000004a92a78: ldp        x22, x21, [sp, #0x10]
0x0000000004a92a7c: ldp        x24, x23, [sp], #0x40
0x0000000004a92a80: ret        
0x0000000004a92a84: bl         #0x4934148
0x0000000004a92a88: adrp       x0, #0x55a4000
0x0000000004a92a8c: add        x0, x0, #0x9a4
0x0000000004a92a90: adrp       x2, #0x55a4000
0x0000000004a92a94: add        x2, x2, #0x9d2
0x0000000004a92a98: mov        w1, #0x121
0x0000000004a92a9c: bl         #0x493423c
0x0000000004a92aa0: mov        w0, #0x39
0x0000000004a92aa4: mov        w1, #0x72
0x0000000004a92aa8: mov        x2, #0
0x0000000004a92aac: bl         #0x493433c
0x0000000004a92ab0: mov        w0, #0
0x0000000004a92ab4: ldp        x29, x30, [sp, #0x30]
0x0000000004a92ab8: ldp        x20, x19, [sp, #0x20]
0x0000000004a92abc: ldp        x22, x21, [sp, #0x10]
0x0000000004a92ac0: ldp        x24, x23, [sp], #0x40
0x0000000004a92ac4: ret        
0x0000000004a92ac8: stp        x24, x23, [sp, #-0x40]!
0x0000000004a92acc: stp        x22, x21, [sp, #0x10]
0x0000000004a92ad0: stp        x20, x19, [sp, #0x20]
0x0000000004a92ad4: stp        x29, x30, [sp, #0x30]
0x0000000004a92ad8: add        x29, sp, #0x30
0x0000000004a92adc: mov        x22, x4
0x0000000004a92ae0: mov        x20, x3
0x0000000004a92ae4: mov        x23, x2
0x0000000004a92ae8: mov        x21, x1
0x0000000004a92aec: mov        x19, x0
0x0000000004a92af0: bl         #0x4a378cc
0x0000000004a92af4: cbz        w0, #0x4a92b7c
0x0000000004a92af8: adrp       x2, #0x4a92000
0x0000000004a92afc: add        x2, x2, #0x264
0x0000000004a92b00: mov        x0, x19
0x0000000004a92b04: mov        x1, x23
0x0000000004a92b08: mov        x3, x20
0x0000000004a92b0c: mov        x4, x22
0x0000000004a92b10: bl         #0x4a929f4
0x0000000004a92b14: cbz        w0, #0x4a92b7c
0x0000000004a92b18: cbz        x21, #0x4a92b48
0x0000000004a92b1c: ldrb       w8, [x21]
0x0000000004a92b20: cbz        w8, #0x4a92b34
0x0000000004a92b24: add        x0, x19, #0x130
0x0000000004a92b28: mov        x1, x21
0x0000000004a92b2c: bl         #0x497d208
0x0000000004a92b30: cbz        w0, #0x4a92b48
0x0000000004a92b34: mov        x0, x19
0x0000000004a92b38: mov        x1, x21
0x0000000004a92b3c: mov        x2, #0
0x0000000004a92b40: bl         #0x4a92bb4
0x0000000004a92b44: cbz        w0, #0x4a92b7c
0x0000000004a92b48: ldrb       w8, [x19, #0x1c]
0x0000000004a92b4c: and        w8, w8, #0xfffffffd
0x0000000004a92b50: strb       w8, [x19, #0x1c]
0x0000000004a92b54: ldr        x0, [x19, #0x170]
0x0000000004a92b58: cbnz       x0, #0x4a92b68
0x0000000004a92b5c: bl         #0x493e4e0
0x0000000004a92b60: str        x0, [x19, #0x170]
0x0000000004a92b64: cbz        x0, #0x4a92b94
0x0000000004a92b68: ldr        x1, [x19, #0x168]
0x0000000004a92b6c: mov        x2, x20
0x0000000004a92b70: bl         #0x493e5b0
0x0000000004a92b74: cbz        w0, #0x4a92b90
0x0000000004a92b78: mov        w0, #1
0x0000000004a92b7c: ldp        x29, x30, [sp, #0x30]
0x0000000004a92b80: ldp        x20, x19, [sp, #0x20]
0x0000000004a92b84: ldp        x22, x21, [sp, #0x10]
0x0000000004a92b88: ldp        x24, x23, [sp], #0x40
0x0000000004a92b8c: ret        
0x0000000004a92b90: ldr        x0, [x19, #0x170]
0x0000000004a92b94: bl         #0x493e4f4
0x0000000004a92b98: mov        w0, #0
0x0000000004a92b9c: str        xzr, [x19, #0x170]
0x0000000004a92ba0: ldp        x29, x30, [sp, #0x30]
0x0000000004a92ba4: ldp        x20, x19, [sp, #0x20]
0x0000000004a92ba8: ldp        x22, x21, [sp, #0x10]
0x0000000004a92bac: ldp        x24, x23, [sp], #0x40
0x0000000004a92bb0: ret        
