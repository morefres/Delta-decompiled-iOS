; instruction-faithful ARM64 fallback for RobloxLib::function_4a29a84
0x0000000004a29a84: stp        x20, x19, [sp, #-0x20]!
0x0000000004a29a88: stp        x29, x30, [sp, #0x10]
0x0000000004a29a8c: add        x29, sp, #0x10
0x0000000004a29a90: cbz        x0, #0x4a29aa8
0x0000000004a29a94: ldr        x8, [x0, #0x100]
0x0000000004a29a98: cbz        x8, #0x4a29ae8
0x0000000004a29a9c: ldp        x29, x30, [sp, #0x10]
0x0000000004a29aa0: ldp        x20, x19, [sp], #0x20
0x0000000004a29aa4: b          #0x4a29b40
0x0000000004a29aa8: bl         #0x4934148
0x0000000004a29aac: adrp       x0, #0x559a000
0x0000000004a29ab0: add        x0, x0, #0x99a
0x0000000004a29ab4: adrp       x2, #0x559a000
0x0000000004a29ab8: add        x2, x2, #0x9c2
0x0000000004a29abc: mov        w1, #0x113
0x0000000004a29ac0: bl         #0x493423c
0x0000000004a29ac4: mov        w0, #0xb
0x0000000004a29ac8: mov        w1, #0x102
0x0000000004a29acc: movk       w1, #0xc, lsl #16
0x0000000004a29ad0: mov        x2, #0
0x0000000004a29ad4: bl         #0x493433c
0x0000000004a29ad8: mov        w0, #-1
0x0000000004a29adc: ldp        x29, x30, [sp, #0x10]
0x0000000004a29ae0: ldp        x20, x19, [sp], #0x20
0x0000000004a29ae4: ret        
0x0000000004a29ae8: ldr        x8, [x0, #8]
0x0000000004a29aec: cbz        x8, #0x4a29afc
0x0000000004a29af0: ldp        x29, x30, [sp, #0x10]
0x0000000004a29af4: ldp        x20, x19, [sp], #0x20
0x0000000004a29af8: b          #0x4a29e4c
0x0000000004a29afc: ldr        x8, [x0, #0x10]
0x0000000004a29b00: mov        x19, x0
0x0000000004a29b04: mov        x0, x8
0x0000000004a29b08: bl         #0x49fd4f4
0x0000000004a29b0c: mov        x8, x0
0x0000000004a29b10: mov        x0, x19
0x0000000004a29b14: cmp        w8, #1
0x0000000004a29b18: b.lt       #0x4a29af0
0x0000000004a29b1c: ldr        x0, [x0, #0x10]
0x0000000004a29b20: mov        w1, #0
0x0000000004a29b24: bl         #0x49fd508
0x0000000004a29b28: mov        x8, x0
0x0000000004a29b2c: mov        x0, x19
0x0000000004a29b30: str        x8, [x19, #8]
0x0000000004a29b34: ldp        x29, x30, [sp, #0x10]
0x0000000004a29b38: ldp        x20, x19, [sp], #0x20
0x0000000004a29b3c: b          #0x4a29e4c
