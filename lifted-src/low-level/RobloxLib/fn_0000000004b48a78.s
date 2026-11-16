; instruction-faithful ARM64 fallback for RobloxLib::function_4b48a78
0x0000000004b48a78: stp        x22, x21, [sp, #-0x30]!
0x0000000004b48a7c: stp        x20, x19, [sp, #0x10]
0x0000000004b48a80: stp        x29, x30, [sp, #0x20]
0x0000000004b48a84: add        x29, sp, #0x20
0x0000000004b48a88: mov        x19, x1
0x0000000004b48a8c: mov        x20, x0
0x0000000004b48a90: ldr        x8, [x0, #0x18]
0x0000000004b48a94: add        x8, x8, #1
0x0000000004b48a98: str        x8, [x0, #0x18]
0x0000000004b48a9c: ldr        x0, [x0]
0x0000000004b48aa0: ldr        x8, [x0]
0x0000000004b48aa4: ldr        x8, [x8]
0x0000000004b48aa8: blr        x8
0x0000000004b48aac: str        w0, [x20, #0x10]
0x0000000004b48ab0: adrp       x2, #0x545b000
0x0000000004b48ab4: add        x2, x2, #0xc74
0x0000000004b48ab8: mov        x0, x20
0x0000000004b48abc: mov        w1, #4
0x0000000004b48ac0: bl         #0x334b4ac
0x0000000004b48ac4: cbz        w0, #0x4b48b24
0x0000000004b48ac8: adrp       x22, #0x545b000
0x0000000004b48acc: add        x22, x22, #0xc74
0x0000000004b48ad0: ldr        w8, [x20, #0x10]
0x0000000004b48ad4: cmp        w8, #0
0x0000000004b48ad8: cset       w21, eq
0x0000000004b48adc: cbz        w8, #0x4b48b28
0x0000000004b48ae0: sxtb       w1, w8
0x0000000004b48ae4: mov        x0, x19
0x0000000004b48ae8: bl         #0x4b97d38
0x0000000004b48aec: ldr        x8, [x20, #0x18]
0x0000000004b48af0: add        x8, x8, #1
0x0000000004b48af4: str        x8, [x20, #0x18]
0x0000000004b48af8: ldr        x0, [x20]
0x0000000004b48afc: ldr        x8, [x0]
0x0000000004b48b00: ldr        x8, [x8]
0x0000000004b48b04: blr        x8
0x0000000004b48b08: str        w0, [x20, #0x10]
0x0000000004b48b0c: mov        x0, x20
0x0000000004b48b10: mov        w1, #4
0x0000000004b48b14: mov        x2, x22
0x0000000004b48b18: bl         #0x334b4ac
0x0000000004b48b1c: tbnz       w0, #0, #0x4b48ad0
0x0000000004b48b20: b          #0x4b48b28
0x0000000004b48b24: mov        w21, #0
0x0000000004b48b28: mov        x0, x21
0x0000000004b48b2c: ldp        x29, x30, [sp, #0x20]
0x0000000004b48b30: ldp        x20, x19, [sp, #0x10]
0x0000000004b48b34: ldp        x22, x21, [sp], #0x30
0x0000000004b48b38: ret        
