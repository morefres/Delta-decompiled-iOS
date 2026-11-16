; instruction-faithful ARM64 fallback for RobloxLib::function_4a93a64
0x0000000004a93a64: sub        sp, sp, #0x80
0x0000000004a93a68: stp        x22, x21, [sp, #0x50]
0x0000000004a93a6c: stp        x20, x19, [sp, #0x60]
0x0000000004a93a70: stp        x29, x30, [sp, #0x70]
0x0000000004a93a74: add        x29, sp, #0x70
0x0000000004a93a78: mov        x20, x3
0x0000000004a93a7c: mov        x19, x2
0x0000000004a93a80: mov        x21, x1
0x0000000004a93a84: mov        x22, x0
0x0000000004a93a88: adrp       x8, #0x5ba4000
0x0000000004a93a8c: ldr        x8, [x8, #0x338]
0x0000000004a93a90: ldr        x8, [x8]
0x0000000004a93a94: stur       x8, [x29, #-0x28]
0x0000000004a93a98: str        wzr, [sp, #4]
0x0000000004a93a9c: bl         #0x4a378cc
0x0000000004a93aa0: mov        x8, x0
0x0000000004a93aa4: mov        w0, #0
0x0000000004a93aa8: cbz        x22, #0x4a93b0c
0x0000000004a93aac: cbz        w8, #0x4a93b0c
0x0000000004a93ab0: ldr        x0, [x22, #0x168]
0x0000000004a93ab4: cbz        x0, #0x4a93b0c
0x0000000004a93ab8: cbz        x21, #0x4a93aec
0x0000000004a93abc: add        x1, sp, #8
0x0000000004a93ac0: add        x2, sp, #4
0x0000000004a93ac4: bl         #0x493ecb4
0x0000000004a93ac8: cbz        w0, #0x4a93b0c
0x0000000004a93acc: ldr        w5, [sp, #4]
0x0000000004a93ad0: add        x4, sp, #8
0x0000000004a93ad4: mov        x0, x22
0x0000000004a93ad8: mov        x1, x21
0x0000000004a93adc: mov        x2, x19
0x0000000004a93ae0: mov        x3, x20
0x0000000004a93ae4: bl         #0x4a93fe0
0x0000000004a93ae8: b          #0x4a93b0c
0x0000000004a93aec: ldr        x0, [x22, #0x10]
0x0000000004a93af0: bl         #0x4914bdc
0x0000000004a93af4: mov        x20, x0
0x0000000004a93af8: bl         #0x4a378cc
0x0000000004a93afc: cbz        w0, #0x4a93b0c
0x0000000004a93b00: sxtw       x8, w20
0x0000000004a93b04: str        x8, [x19]
0x0000000004a93b08: mov        w0, #1
0x0000000004a93b0c: ldur       x8, [x29, #-0x28]
0x0000000004a93b10: adrp       x9, #0x5ba4000
0x0000000004a93b14: ldr        x9, [x9, #0x338]
0x0000000004a93b18: ldr        x9, [x9]
0x0000000004a93b1c: cmp        x9, x8
0x0000000004a93b20: b.ne       #0x4a93b38
0x0000000004a93b24: ldp        x29, x30, [sp, #0x70]
0x0000000004a93b28: ldp        x20, x19, [sp, #0x60]
0x0000000004a93b2c: ldp        x22, x21, [sp, #0x50]
0x0000000004a93b30: add        sp, sp, #0x80
0x0000000004a93b34: ret        
0x0000000004a93b38: bl         #0x4b98620
