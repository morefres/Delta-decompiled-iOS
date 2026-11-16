; instruction-faithful ARM64 fallback for RobloxLib::_ossl_d2i_X448_PUBKEY
0x0000000004a35a5c: sub        sp, sp, #0x40
0x0000000004a35a60: stp        x22, x21, [sp, #0x10]
0x0000000004a35a64: stp        x20, x19, [sp, #0x20]
0x0000000004a35a68: stp        x29, x30, [sp, #0x30]
0x0000000004a35a6c: add        x29, sp, #0x30
0x0000000004a35a70: mov        x20, x1
0x0000000004a35a74: mov        x19, x0
0x0000000004a35a78: ldr        x8, [x1]
0x0000000004a35a7c: str        x8, [sp, #8]
0x0000000004a35a80: add        x1, sp, #8
0x0000000004a35a84: mov        x0, #0
0x0000000004a35a88: mov        x3, #0
0x0000000004a35a8c: mov        x4, #0
0x0000000004a35a90: mov        w5, #1
0x0000000004a35a94: bl         #0x4a34afc
0x0000000004a35a98: cbz        x0, #0x4a35aec
0x0000000004a35a9c: mov        x21, x0
0x0000000004a35aa0: bl         #0x495fb30
0x0000000004a35aa4: cmp        w0, #0x40b
0x0000000004a35aa8: b.ne       #0x4a35b00
0x0000000004a35aac: mov        x0, x21
0x0000000004a35ab0: bl         #0x495f7a0
0x0000000004a35ab4: mov        x22, x0
0x0000000004a35ab8: mov        x0, x21
0x0000000004a35abc: bl         #0x495e734
0x0000000004a35ac0: mov        x0, x22
0x0000000004a35ac4: cbz        x22, #0x4a35aec
0x0000000004a35ac8: ldr        x8, [sp, #8]
0x0000000004a35acc: str        x8, [x20]
0x0000000004a35ad0: cbz        x19, #0x4a35aec
0x0000000004a35ad4: ldr        x8, [x19]
0x0000000004a35ad8: mov        x20, x0
0x0000000004a35adc: mov        x0, x8
0x0000000004a35ae0: bl         #0x492b4c0
0x0000000004a35ae4: mov        x0, x20
0x0000000004a35ae8: str        x20, [x19]
0x0000000004a35aec: ldp        x29, x30, [sp, #0x30]
0x0000000004a35af0: ldp        x20, x19, [sp, #0x20]
0x0000000004a35af4: ldp        x22, x21, [sp, #0x10]
0x0000000004a35af8: add        sp, sp, #0x40
0x0000000004a35afc: ret        
0x0000000004a35b00: mov        x0, x21
0x0000000004a35b04: bl         #0x495e734
0x0000000004a35b08: mov        x0, #0
0x0000000004a35b0c: ldp        x29, x30, [sp, #0x30]
0x0000000004a35b10: ldp        x20, x19, [sp, #0x20]
0x0000000004a35b14: ldp        x22, x21, [sp, #0x10]
0x0000000004a35b18: add        sp, sp, #0x40
0x0000000004a35b1c: ret        
