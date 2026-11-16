; instruction-faithful ARM64 fallback for libgloop.dylib::function_a35a48
0x0000000000a35a48: sub        sp, sp, #0xb0
0x0000000000a35a4c: stp        x22, x21, [sp, #0x80]
0x0000000000a35a50: stp        x20, x19, [sp, #0x90]
0x0000000000a35a54: stp        x29, x30, [sp, #0xa0]
0x0000000000a35a58: add        x29, sp, #0xa0
0x0000000000a35a5c: mov        x20, x2
0x0000000000a35a60: mov        x19, x1
0x0000000000a35a64: mov        x21, x0
0x0000000000a35a68: adrp       x8, #0xe68000
0x0000000000a35a6c: ldr        x8, [x8, #0xe0]
0x0000000000a35a70: ldr        x8, [x8]
0x0000000000a35a74: stur       x8, [x29, #-0x28]
0x0000000000a35a78: movi       v0.16b, #0
0x0000000000a35a7c: stp        q0, q0, [sp, #0x50]
0x0000000000a35a80: stp        q0, q0, [sp, #0x30]
0x0000000000a35a84: str        q0, [sp, #0x20]
0x0000000000a35a88: add        x8, x29, #0x10
0x0000000000a35a8c: str        x8, [sp, #0x10]
0x0000000000a35a90: adrp       x1, #0xc86000
0x0000000000a35a94: add        x1, x1, #0x6d8
0x0000000000a35a98: mov        x0, x2
0x0000000000a35a9c: bl         #0xa52d80
0x0000000000a35aa0: cbz        w0, #0xa35ae0
0x0000000000a35aa4: adrp       x1, #0xc87000
0x0000000000a35aa8: add        x1, x1, #0x677
0x0000000000a35aac: mov        x0, x20
0x0000000000a35ab0: bl         #0xa52d80
0x0000000000a35ab4: cbnz       w0, #0xa35b08
0x0000000000a35ab8: ldr        x8, [sp, #0x10]
0x0000000000a35abc: add        x9, x8, #8
0x0000000000a35ac0: str        x9, [sp, #0x10]
0x0000000000a35ac4: ldr        x1, [x8]
0x0000000000a35ac8: adrp       x0, #0xc91000
0x0000000000a35acc: add        x0, x0, #0xf7b
0x0000000000a35ad0: add        x8, sp, #0x20
0x0000000000a35ad4: mov        x2, #0
0x0000000000a35ad8: bl         #0xa56198
0x0000000000a35adc: b          #0xa35b08
0x0000000000a35ae0: ldr        x8, [sp, #0x10]
0x0000000000a35ae4: add        x9, x8, #8
0x0000000000a35ae8: str        x9, [sp, #0x10]
0x0000000000a35aec: ldr        x8, [x8]
0x0000000000a35af0: str        x8, [sp, #8]
0x0000000000a35af4: adrp       x0, #0xc95000
0x0000000000a35af8: add        x0, x0, #0xde4
0x0000000000a35afc: add        x8, sp, #0x20
0x0000000000a35b00: add        x1, sp, #8
0x0000000000a35b04: bl         #0xa55a58
0x0000000000a35b08: str        xzr, [sp, #0x18]
0x0000000000a35b0c: mov        x0, x21
0x0000000000a35b10: mov        x1, x20
0x0000000000a35b14: mov        x2, x19
0x0000000000a35b18: bl         #0xa41ce8
0x0000000000a35b1c: mov        x19, x0
0x0000000000a35b20: cbz        x0, #0xa35b50
0x0000000000a35b24: mov        x0, x19
0x0000000000a35b28: bl         #0xa41610
0x0000000000a35b2c: cmp        w0, #1
0x0000000000a35b30: b.lt       #0xa35b50
0x0000000000a35b34: add        x1, sp, #0x20
0x0000000000a35b38: mov        x0, x19
0x0000000000a35b3c: bl         #0xa4269c
0x0000000000a35b40: cbz        w0, #0xa35b50
0x0000000000a35b44: add        x1, sp, #0x18
0x0000000000a35b48: mov        x0, x19
0x0000000000a35b4c: bl         #0xa41618
0x0000000000a35b50: mov        x0, x19
0x0000000000a35b54: bl         #0xa42230
0x0000000000a35b58: ldr        x0, [sp, #0x18]
0x0000000000a35b5c: ldur       x8, [x29, #-0x28]
0x0000000000a35b60: adrp       x9, #0xe68000
0x0000000000a35b64: ldr        x9, [x9, #0xe0]
0x0000000000a35b68: ldr        x9, [x9]
0x0000000000a35b6c: cmp        x9, x8
0x0000000000a35b70: b.ne       #0xa35b88
0x0000000000a35b74: ldp        x29, x30, [sp, #0xa0]
0x0000000000a35b78: ldp        x20, x19, [sp, #0x90]
0x0000000000a35b7c: ldp        x22, x21, [sp, #0x80]
0x0000000000a35b80: add        sp, sp, #0xb0
0x0000000000a35b84: ret        
0x0000000000a35b88: bl         #0xc7ba98
