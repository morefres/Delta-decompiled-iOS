; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc37c8
0x0000000000bc37c8: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc37cc: stp        x22, x21, [sp, #0x10]
0x0000000000bc37d0: stp        x20, x19, [sp, #0x20]
0x0000000000bc37d4: stp        x29, x30, [sp, #0x30]
0x0000000000bc37d8: add        x29, sp, #0x30
0x0000000000bc37dc: mov        x19, x0
0x0000000000bc37e0: ldr        x8, [x0, #0x18]
0x0000000000bc37e4: sub        x9, x8, #0xc
0x0000000000bc37e8: cmp        x8, #0xb
0x0000000000bc37ec: mov        w8, #9
0x0000000000bc37f0: csel       x8, x9, x8, hi
0x0000000000bc37f4: cmp        x8, #0x14
0x0000000000bc37f8: b.hi       #0xbc3af8
0x0000000000bc37fc: adrp       x9, #0xe08000
0x0000000000bc3800: add        x9, x9, #0x7fc
0x0000000000bc3804: adr        x10, #0xbc3814
0x0000000000bc3808: ldrh       w11, [x9, x8, lsl #1]
0x0000000000bc380c: add        x10, x10, x11, lsl #2
0x0000000000bc3810: br         x10
0x0000000000bc3814: add        x0, x19, #0x20
0x0000000000bc3818: ldp        x29, x30, [sp, #0x30]
0x0000000000bc381c: ldp        x20, x19, [sp, #0x20]
0x0000000000bc3820: ldp        x22, x21, [sp, #0x10]
0x0000000000bc3824: ldp        x24, x23, [sp], #0x40
0x0000000000bc3828: b          #0xb9f2a8
0x0000000000bc382c: mov        x22, #0
0x0000000000bc3830: ldp        x20, x21, [x19, #0x28]
0x0000000000bc3834: cmp        x22, x21
0x0000000000bc3838: b.eq       #0xbc386c
0x0000000000bc383c: mov        x8, x22
0x0000000000bc3840: add        x22, x22, #1
0x0000000000bc3844: ldr        x9, [x20, x8, lsl #3]
0x0000000000bc3848: ldxr       x10, [x9]
0x0000000000bc384c: subs       x10, x10, #1
0x0000000000bc3850: stlxr      w11, x10, [x9]
0x0000000000bc3854: cbnz       w11, #0xbc3848
0x0000000000bc3858: b.ne       #0xbc3834
0x0000000000bc385c: dmb        ishld
0x0000000000bc3860: ldr        x0, [x20, x8, lsl #3]
0x0000000000bc3864: bl         #0xb6a574
0x0000000000bc3868: b          #0xbc3834
0x0000000000bc386c: ldr        x8, [x19, #0x20]
0x0000000000bc3870: cbz        x8, #0xbc387c
0x0000000000bc3874: ldr        x0, [x19, #0x28]
0x0000000000bc3878: bl         #0xc7bd38
0x0000000000bc387c: ldp        x21, x8, [x19, #0x40]
0x0000000000bc3880: add        x23, x8, #1
0x0000000000bc3884: mov        x0, x21
0x0000000000bc3888: subs       x23, x23, #1
0x0000000000bc388c: b.eq       #0xbc3b70
0x0000000000bc3890: add        x22, x0, #0x40
0x0000000000bc3894: bl         #0xb90860
0x0000000000bc3898: mov        x0, x22
0x0000000000bc389c: b          #0xbc3888
0x0000000000bc38a0: add        x0, x19, #0x20
0x0000000000bc38a4: bl         #0xbc3048
0x0000000000bc38a8: add        x0, x19, #0x60
0x0000000000bc38ac: bl         #0xbc3048
0x0000000000bc38b0: add        x0, x19, #0xa0
0x0000000000bc38b4: bl         #0xbc3048
0x0000000000bc38b8: ldr        x8, [x19, #0xe0]
0x0000000000bc38bc: ldxr       x9, [x8]
0x0000000000bc38c0: subs       x9, x9, #1
0x0000000000bc38c4: stlxr      w10, x9, [x8]
0x0000000000bc38c8: cbnz       w10, #0xbc38bc
0x0000000000bc38cc: b.ne       #0xbc38dc
0x0000000000bc38d0: dmb        ishld
0x0000000000bc38d4: ldr        x0, [x19, #0xe0]
0x0000000000bc38d8: bl         #0xb6a574
0x0000000000bc38dc: ldr        x8, [x19, #0xe8]!
0x0000000000bc38e0: ldxr       x9, [x8]
0x0000000000bc38e4: subs       x9, x9, #1
0x0000000000bc38e8: stlxr      w10, x9, [x8]
0x0000000000bc38ec: cbnz       w10, #0xbc38e0
0x0000000000bc38f0: b          #0xbc3b94
0x0000000000bc38f4: add        x0, x19, #0x20
0x0000000000bc38f8: bl         #0xbc3048
0x0000000000bc38fc: ldr        x8, [x19, #0x60]!
0x0000000000bc3900: ldxr       x9, [x8]
0x0000000000bc3904: subs       x9, x9, #1
0x0000000000bc3908: stlxr      w10, x9, [x8]
0x0000000000bc390c: cbnz       w10, #0xbc3900
0x0000000000bc3910: b          #0xbc3b94
0x0000000000bc3914: mov        x0, x19
0x0000000000bc3918: bl         #0xbc3f34
0x0000000000bc391c: add        x0, x19, #0x58
0x0000000000bc3920: bl         #0xbc3f34
0x0000000000bc3924: add        x0, x19, #0xb0
0x0000000000bc3928: ldp        x29, x30, [sp, #0x30]
0x0000000000bc392c: ldp        x20, x19, [sp, #0x20]
0x0000000000bc3930: ldp        x22, x21, [sp, #0x10]
0x0000000000bc3934: ldp        x24, x23, [sp], #0x40
0x0000000000bc3938: b          #0xbc3f34
0x0000000000bc393c: add        x0, x19, #0x20
0x0000000000bc3940: bl         #0xbc3048
0x0000000000bc3944: mov        x0, x19
0x0000000000bc3948: ldr        x8, [x0, #0x60]!
0x0000000000bc394c: ldxr       x9, [x8]
0x0000000000bc3950: subs       x9, x9, #1
0x0000000000bc3954: stlxr      w10, x9, [x8]
0x0000000000bc3958: cbnz       w10, #0xbc394c
0x0000000000bc395c: b.ne       #0xbc3968
0x0000000000bc3960: dmb        ishld
0x0000000000bc3964: bl         #0xb6a5ac
0x0000000000bc3968: ldr        x8, [x19, #0x68]!
0x0000000000bc396c: ldxr       x9, [x8]
0x0000000000bc3970: subs       x9, x9, #1
0x0000000000bc3974: stlxr      w10, x9, [x8]
0x0000000000bc3978: cbnz       w10, #0xbc396c
0x0000000000bc397c: b          #0xbc3b94
0x0000000000bc3980: ldp        x21, x8, [x19, #0xa8]
0x0000000000bc3984: add        x23, x8, #1
0x0000000000bc3988: mov        x0, x21
0x0000000000bc398c: subs       x23, x23, #1
0x0000000000bc3990: b.eq       #0xbc3bb4
0x0000000000bc3994: add        x22, x0, #0x18
0x0000000000bc3998: bl         #0xb90bf8
0x0000000000bc399c: mov        x0, x22
0x0000000000bc39a0: b          #0xbc398c
0x0000000000bc39a4: ldp        x21, x8, [x19, #8]
0x0000000000bc39a8: add        x23, x8, #1
0x0000000000bc39ac: mov        x0, x21
0x0000000000bc39b0: subs       x23, x23, #1
0x0000000000bc39b4: b.eq       #0xbc3be4
0x0000000000bc39b8: add        x22, x0, #0x40
0x0000000000bc39bc: bl         #0xb90860
0x0000000000bc39c0: mov        x0, x22
0x0000000000bc39c4: b          #0xbc39b0
0x0000000000bc39c8: add        x0, x19, #0x20
0x0000000000bc39cc: ldp        x29, x30, [sp, #0x30]
0x0000000000bc39d0: ldp        x20, x19, [sp, #0x20]
0x0000000000bc39d4: ldp        x22, x21, [sp, #0x10]
0x0000000000bc39d8: ldp        x24, x23, [sp], #0x40
0x0000000000bc39dc: b          #0xbc3570
0x0000000000bc39e0: ldr        x8, [x19, #0x68]
0x0000000000bc39e4: ldxr       x9, [x8]
0x0000000000bc39e8: subs       x9, x9, #1
0x0000000000bc39ec: stlxr      w10, x9, [x8]
0x0000000000bc39f0: cbnz       w10, #0xbc39e4
0x0000000000bc39f4: b.ne       #0xbc3a04
0x0000000000bc39f8: dmb        ishld
0x0000000000bc39fc: ldr        x0, [x19, #0x68]
0x0000000000bc3a00: bl         #0xb6a574
0x0000000000bc3a04: ldr        x8, [x19, #0x20]
0x0000000000bc3a08: cbz        x8, #0xbc3a14
0x0000000000bc3a0c: ldr        x0, [x19, #0x28]
0x0000000000bc3a10: bl         #0xc7bd38
0x0000000000bc3a14: ldp        x20, x21, [x19, #0x40]
0x0000000000bc3a18: add        x22, x20, #8
0x0000000000bc3a1c: b          #0xbc3a28
0x0000000000bc3a20: add        x22, x22, #0x18
0x0000000000bc3a24: sub        x21, x21, #1
0x0000000000bc3a28: cbz        x21, #0xbc3a40
0x0000000000bc3a2c: ldur       x8, [x22, #-8]
0x0000000000bc3a30: cbz        x8, #0xbc3a20
0x0000000000bc3a34: ldr        x0, [x22]
0x0000000000bc3a38: bl         #0xc7bd38
0x0000000000bc3a3c: b          #0xbc3a20
0x0000000000bc3a40: ldr        x8, [x19, #0x38]
0x0000000000bc3a44: cbz        x8, #0xbc3a50
0x0000000000bc3a48: mov        x0, x20
0x0000000000bc3a4c: bl         #0xc7bd38
0x0000000000bc3a50: ldp        x21, x8, [x19, #0x58]
0x0000000000bc3a54: add        x23, x8, #1
0x0000000000bc3a58: mov        x20, x21
0x0000000000bc3a5c: b          #0xbc3a70
0x0000000000bc3a60: add        x22, x20, #0x58
0x0000000000bc3a64: mov        x0, x20
0x0000000000bc3a68: bl         #0xb90860
0x0000000000bc3a6c: mov        x20, x22
0x0000000000bc3a70: subs       x23, x23, #1
0x0000000000bc3a74: b.eq       #0xbc3bf0
0x0000000000bc3a78: ldr        x8, [x20, #0x40]
0x0000000000bc3a7c: cbz        x8, #0xbc3a60
0x0000000000bc3a80: ldr        x0, [x20, #0x48]
0x0000000000bc3a84: bl         #0xc7bd38
0x0000000000bc3a88: b          #0xbc3a60
0x0000000000bc3a8c: add        x0, x19, #0x20
0x0000000000bc3a90: ldp        x29, x30, [sp, #0x30]
0x0000000000bc3a94: ldp        x20, x19, [sp, #0x20]
0x0000000000bc3a98: ldp        x22, x21, [sp, #0x10]
0x0000000000bc3a9c: ldp        x24, x23, [sp], #0x40
0x0000000000bc3aa0: b          #0xbc3474
0x0000000000bc3aa4: add        x0, x19, #0xa0
0x0000000000bc3aa8: bl         #0xbc3f34
0x0000000000bc3aac: add        x0, x19, #0x20
0x0000000000bc3ab0: bl         #0xbc3048
0x0000000000bc3ab4: b          #0xbc3bcc
0x0000000000bc3ab8: mov        x22, #0
0x0000000000bc3abc: ldp        x20, x21, [x19, #8]
0x0000000000bc3ac0: cmp        x22, x21
0x0000000000bc3ac4: b.eq       #0xbc3af8
0x0000000000bc3ac8: mov        x8, x22
0x0000000000bc3acc: add        x22, x22, #1
0x0000000000bc3ad0: ldr        x9, [x20, x8, lsl #3]
0x0000000000bc3ad4: ldxr       x10, [x9]
0x0000000000bc3ad8: subs       x10, x10, #1
0x0000000000bc3adc: stlxr      w11, x10, [x9]
0x0000000000bc3ae0: cbnz       w11, #0xbc3ad4
0x0000000000bc3ae4: b.ne       #0xbc3ac0
0x0000000000bc3ae8: dmb        ishld
0x0000000000bc3aec: ldr        x0, [x20, x8, lsl #3]
0x0000000000bc3af0: bl         #0xb6a574
0x0000000000bc3af4: b          #0xbc3ac0
0x0000000000bc3af8: ldr        x8, [x19]
0x0000000000bc3afc: cbz        x8, #0xbc3c2c
0x0000000000bc3b00: ldr        x0, [x19, #8]
0x0000000000bc3b04: b          #0xbc3bfc
0x0000000000bc3b08: add        x0, x19, #0x20
0x0000000000bc3b0c: bl         #0xbc3048
0x0000000000bc3b10: ldr        x8, [x19, #0x60]!
0x0000000000bc3b14: ldxr       x9, [x8]
0x0000000000bc3b18: subs       x9, x9, #1
0x0000000000bc3b1c: stlxr      w10, x9, [x8]
0x0000000000bc3b20: cbnz       w10, #0xbc3b14
0x0000000000bc3b24: b          #0xbc3b94
0x0000000000bc3b28: ldr        x8, [x19, #0x78]
0x0000000000bc3b2c: ldxr       x9, [x8]
0x0000000000bc3b30: subs       x9, x9, #1
0x0000000000bc3b34: stlxr      w10, x9, [x8]
0x0000000000bc3b38: cbnz       w10, #0xbc3b2c
0x0000000000bc3b3c: b.ne       #0xbc3b4c
0x0000000000bc3b40: dmb        ishld
0x0000000000bc3b44: ldr        x0, [x19, #0x78]
0x0000000000bc3b48: bl         #0xb6a574
0x0000000000bc3b4c: ldp        x21, x8, [x19, #0x68]
0x0000000000bc3b50: add        x23, x8, #1
0x0000000000bc3b54: mov        x0, x21
0x0000000000bc3b58: subs       x23, x23, #1
0x0000000000bc3b5c: b.eq       #0xbc3c10
0x0000000000bc3b60: add        x22, x0, #0x40
0x0000000000bc3b64: bl         #0xb90860
0x0000000000bc3b68: mov        x0, x22
0x0000000000bc3b6c: b          #0xbc3b58
0x0000000000bc3b70: ldr        x8, [x19, #0x38]
0x0000000000bc3b74: cbz        x8, #0xbc3b80
0x0000000000bc3b78: mov        x0, x21
0x0000000000bc3b7c: bl         #0xc7bd38
0x0000000000bc3b80: ldr        x8, [x19, #0x50]!
0x0000000000bc3b84: ldxr       x9, [x8]
0x0000000000bc3b88: subs       x9, x9, #1
0x0000000000bc3b8c: stlxr      w10, x9, [x8]
0x0000000000bc3b90: cbnz       w10, #0xbc3b84
0x0000000000bc3b94: b.ne       #0xbc3c2c
0x0000000000bc3b98: dmb        ishld
0x0000000000bc3b9c: mov        x0, x19
0x0000000000bc3ba0: ldp        x29, x30, [sp, #0x30]
0x0000000000bc3ba4: ldp        x20, x19, [sp, #0x20]
0x0000000000bc3ba8: ldp        x22, x21, [sp, #0x10]
0x0000000000bc3bac: ldp        x24, x23, [sp], #0x40
0x0000000000bc3bb0: b          #0xb6a5ac
0x0000000000bc3bb4: ldr        x8, [x19, #0xa0]
0x0000000000bc3bb8: cbz        x8, #0xbc3bc4
0x0000000000bc3bbc: mov        x0, x21
0x0000000000bc3bc0: bl         #0xc7bd38
0x0000000000bc3bc4: add        x0, x19, #0x20
0x0000000000bc3bc8: bl         #0xbc3048
0x0000000000bc3bcc: add        x0, x19, #0x60
0x0000000000bc3bd0: ldp        x29, x30, [sp, #0x30]
0x0000000000bc3bd4: ldp        x20, x19, [sp, #0x20]
0x0000000000bc3bd8: ldp        x22, x21, [sp, #0x10]
0x0000000000bc3bdc: ldp        x24, x23, [sp], #0x40
0x0000000000bc3be0: b          #0xbc3048
0x0000000000bc3be4: ldr        x8, [x19]
0x0000000000bc3be8: cbnz       x8, #0xbc3bf8
0x0000000000bc3bec: b          #0xbc3c2c
0x0000000000bc3bf0: ldr        x8, [x19, #0x50]
0x0000000000bc3bf4: cbz        x8, #0xbc3c2c
0x0000000000bc3bf8: mov        x0, x21
0x0000000000bc3bfc: ldp        x29, x30, [sp, #0x30]
0x0000000000bc3c00: ldp        x20, x19, [sp, #0x20]
0x0000000000bc3c04: ldp        x22, x21, [sp, #0x10]
0x0000000000bc3c08: ldp        x24, x23, [sp], #0x40
0x0000000000bc3c0c: b          #0xc7bd38
0x0000000000bc3c10: ldr        x8, [x19, #0x60]
0x0000000000bc3c14: cbz        x8, #0xbc3c20
0x0000000000bc3c18: mov        x0, x21
0x0000000000bc3c1c: bl         #0xc7bd38
0x0000000000bc3c20: ldur       x8, [x19, #0x20]
0x0000000000bc3c24: cmp        x8, #0xc
0x0000000000bc3c28: b.ne       #0xbc3c40
0x0000000000bc3c2c: ldp        x29, x30, [sp, #0x30]
0x0000000000bc3c30: ldp        x20, x19, [sp, #0x20]
0x0000000000bc3c34: ldp        x22, x21, [sp, #0x10]
0x0000000000bc3c38: ldp        x24, x23, [sp], #0x40
0x0000000000bc3c3c: ret        
0x0000000000bc3c40: add        x0, x19, #0x20
0x0000000000bc3c44: b          #0xbc3bd0
0x0000000000bc3c48: mov        x20, x0
0x0000000000bc3c4c: b          #0xbc3ce8
0x0000000000bc3c50: mov        x20, x0
0x0000000000bc3c54: b          #0xbc3ebc
0x0000000000bc3c58: mov        x20, x0
0x0000000000bc3c5c: b          #0xbc3d70
0x0000000000bc3c60: mov        x20, x0
0x0000000000bc3c64: b          #0xbc3cb4
0x0000000000bc3c68: mov        x20, x0
0x0000000000bc3c6c: b          #0xbc3d20
0x0000000000bc3c70: mov        x20, x0
0x0000000000bc3c74: b          #0xbc3d68
0x0000000000bc3c78: mov        x20, x0
0x0000000000bc3c7c: ldr        x8, [x19, #0x60]!
0x0000000000bc3c80: ldxr       x9, [x8]
0x0000000000bc3c84: subs       x9, x9, #1
0x0000000000bc3c88: stlxr      w10, x9, [x8]
0x0000000000bc3c8c: cbnz       w10, #0xbc3c80
0x0000000000bc3c90: b.ne       #0xbc3f24
0x0000000000bc3c94: dmb        ishld
0x0000000000bc3c98: mov        x0, x19
0x0000000000bc3c9c: bl         #0xb6a5ac
0x0000000000bc3ca0: b          #0xbc3f24
0x0000000000bc3ca4: bl         #0xc75008
0x0000000000bc3ca8: mov        x20, x0
0x0000000000bc3cac: add        x0, x19, #0x20
0x0000000000bc3cb0: bl         #0xbc3048
0x0000000000bc3cb4: add        x0, x19, #0x60
0x0000000000bc3cb8: bl         #0xbc3048
0x0000000000bc3cbc: b          #0xbc3f24
0x0000000000bc3cc0: mov        x20, x0
0x0000000000bc3cc4: mov        x0, x19
0x0000000000bc3cc8: ldr        x8, [x0, #0x60]!
0x0000000000bc3ccc: ldxr       x9, [x8]
0x0000000000bc3cd0: subs       x9, x9, #1
0x0000000000bc3cd4: stlxr      w10, x9, [x8]
0x0000000000bc3cd8: cbnz       w10, #0xbc3ccc
0x0000000000bc3cdc: b.ne       #0xbc3ce8
0x0000000000bc3ce0: dmb        ishld
0x0000000000bc3ce4: bl         #0xb6a5ac
0x0000000000bc3ce8: ldr        x8, [x19, #0x68]!
0x0000000000bc3cec: ldxr       x9, [x8]
0x0000000000bc3cf0: subs       x9, x9, #1
0x0000000000bc3cf4: stlxr      w10, x9, [x8]
0x0000000000bc3cf8: cbnz       w10, #0xbc3cec
0x0000000000bc3cfc: b.ne       #0xbc3f24
0x0000000000bc3d00: dmb        ishld
0x0000000000bc3d04: mov        x0, x19
0x0000000000bc3d08: bl         #0xb6a5ac
0x0000000000bc3d0c: b          #0xbc3f24
0x0000000000bc3d10: bl         #0xc75008
0x0000000000bc3d14: mov        x20, x0
0x0000000000bc3d18: add        x0, x19, #0x58
0x0000000000bc3d1c: bl         #0xbc3f34
0x0000000000bc3d20: add        x0, x19, #0xb0
0x0000000000bc3d24: bl         #0xbc3f34
0x0000000000bc3d28: b          #0xbc3f24
0x0000000000bc3d2c: mov        x20, x0
0x0000000000bc3d30: ldr        x8, [x19, #0x60]!
0x0000000000bc3d34: ldxr       x9, [x8]
0x0000000000bc3d38: subs       x9, x9, #1
0x0000000000bc3d3c: stlxr      w10, x9, [x8]
0x0000000000bc3d40: cbnz       w10, #0xbc3d34
0x0000000000bc3d44: b.ne       #0xbc3f24
0x0000000000bc3d48: dmb        ishld
0x0000000000bc3d4c: mov        x0, x19
0x0000000000bc3d50: bl         #0xb6a5ac
0x0000000000bc3d54: b          #0xbc3f24
0x0000000000bc3d58: bl         #0xc75008
0x0000000000bc3d5c: mov        x20, x0
0x0000000000bc3d60: add        x0, x19, #0x60
0x0000000000bc3d64: bl         #0xbc3048
0x0000000000bc3d68: add        x0, x19, #0xa0
0x0000000000bc3d6c: bl         #0xbc3048
0x0000000000bc3d70: ldr        x8, [x19, #0xe0]
0x0000000000bc3d74: ldxr       x9, [x8]
0x0000000000bc3d78: subs       x9, x9, #1
0x0000000000bc3d7c: stlxr      w10, x9, [x8]
0x0000000000bc3d80: cbnz       w10, #0xbc3d74
0x0000000000bc3d84: b.ne       #0xbc3d94
0x0000000000bc3d88: dmb        ishld
0x0000000000bc3d8c: ldr        x0, [x19, #0xe0]
0x0000000000bc3d90: bl         #0xb6a574
0x0000000000bc3d94: ldr        x8, [x19, #0xe8]!
0x0000000000bc3d98: ldxr       x9, [x8]
0x0000000000bc3d9c: subs       x9, x9, #1
0x0000000000bc3da0: stlxr      w10, x9, [x8]
0x0000000000bc3da4: cbnz       w10, #0xbc3d98
0x0000000000bc3da8: b.ne       #0xbc3f24
0x0000000000bc3dac: dmb        ishld
0x0000000000bc3db0: mov        x0, x19
0x0000000000bc3db4: bl         #0xb6a5ac
0x0000000000bc3db8: b          #0xbc3f24
0x0000000000bc3dbc: bl         #0xc75008
0x0000000000bc3dc0: bl         #0xc75008
0x0000000000bc3dc4: bl         #0xc75008
0x0000000000bc3dc8: mov        x20, x0
0x0000000000bc3dcc: subs       x23, x23, #1
0x0000000000bc3dd0: b.eq       #0xbc3de8
0x0000000000bc3dd4: add        x24, x22, #0x40
0x0000000000bc3dd8: mov        x0, x22
0x0000000000bc3ddc: bl         #0xb90860
0x0000000000bc3de0: mov        x22, x24
0x0000000000bc3de4: b          #0xbc3dcc
0x0000000000bc3de8: ldr        x8, [x19, #0x60]
0x0000000000bc3dec: cbz        x8, #0xbc3df8
0x0000000000bc3df0: mov        x0, x21
0x0000000000bc3df4: bl         #0xc7bd38
0x0000000000bc3df8: ldur       x8, [x19, #0x20]
0x0000000000bc3dfc: cmp        x8, #0xc
0x0000000000bc3e00: b.eq       #0xbc3f24
0x0000000000bc3e04: add        x0, x19, #0x20
0x0000000000bc3e08: bl         #0xbc3048
0x0000000000bc3e0c: b          #0xbc3f24
0x0000000000bc3e10: bl         #0xc75008
0x0000000000bc3e14: bl         #0xc75008
0x0000000000bc3e18: mov        x20, x0
0x0000000000bc3e1c: subs       x23, x23, #1
0x0000000000bc3e20: b.eq       #0xbc3e38
0x0000000000bc3e24: add        x24, x22, #0x58
0x0000000000bc3e28: mov        x0, x22
0x0000000000bc3e2c: bl         #0xb90e80
0x0000000000bc3e30: mov        x22, x24
0x0000000000bc3e34: b          #0xbc3e1c
0x0000000000bc3e38: ldr        x8, [x19, #0x50]
0x0000000000bc3e3c: cbnz       x8, #0xbc3e70
0x0000000000bc3e40: b          #0xbc3f24
0x0000000000bc3e44: bl         #0xc75008
0x0000000000bc3e48: mov        x20, x0
0x0000000000bc3e4c: subs       x23, x23, #1
0x0000000000bc3e50: b.eq       #0xbc3e68
0x0000000000bc3e54: add        x24, x22, #0x40
0x0000000000bc3e58: mov        x0, x22
0x0000000000bc3e5c: bl         #0xb90860
0x0000000000bc3e60: mov        x22, x24
0x0000000000bc3e64: b          #0xbc3e4c
0x0000000000bc3e68: ldr        x8, [x19]
0x0000000000bc3e6c: cbz        x8, #0xbc3f24
0x0000000000bc3e70: mov        x0, x21
0x0000000000bc3e74: bl         #0xc7bd38
0x0000000000bc3e78: mov        x0, x20
0x0000000000bc3e7c: bl         #0xc7b4c8
0x0000000000bc3e80: bl         #0xc75008
0x0000000000bc3e84: mov        x20, x0
0x0000000000bc3e88: subs       x23, x23, #1
0x0000000000bc3e8c: b.eq       #0xbc3ea4
0x0000000000bc3e90: add        x24, x22, #0x18
0x0000000000bc3e94: mov        x0, x22
0x0000000000bc3e98: bl         #0xb90bf8
0x0000000000bc3e9c: mov        x22, x24
0x0000000000bc3ea0: b          #0xbc3e88
0x0000000000bc3ea4: ldr        x8, [x19, #0xa0]
0x0000000000bc3ea8: cbz        x8, #0xbc3eb4
0x0000000000bc3eac: mov        x0, x21
0x0000000000bc3eb0: bl         #0xc7bd38
0x0000000000bc3eb4: add        x0, x19, #0x20
0x0000000000bc3eb8: bl         #0xbc3048
0x0000000000bc3ebc: add        x0, x19, #0x60
0x0000000000bc3ec0: bl         #0xbc3048
0x0000000000bc3ec4: b          #0xbc3f24
0x0000000000bc3ec8: bl         #0xc75008
0x0000000000bc3ecc: bl         #0xc75008
0x0000000000bc3ed0: mov        x20, x0
0x0000000000bc3ed4: subs       x23, x23, #1
0x0000000000bc3ed8: b.eq       #0xbc3ef0
0x0000000000bc3edc: add        x24, x22, #0x40
0x0000000000bc3ee0: mov        x0, x22
0x0000000000bc3ee4: bl         #0xb90860
0x0000000000bc3ee8: mov        x22, x24
0x0000000000bc3eec: b          #0xbc3ed4
0x0000000000bc3ef0: ldr        x8, [x19, #0x38]
0x0000000000bc3ef4: cbz        x8, #0xbc3f00
0x0000000000bc3ef8: mov        x0, x21
0x0000000000bc3efc: bl         #0xc7bd38
0x0000000000bc3f00: ldr        x8, [x19, #0x50]!
0x0000000000bc3f04: ldxr       x9, [x8]
0x0000000000bc3f08: subs       x9, x9, #1
0x0000000000bc3f0c: stlxr      w10, x9, [x8]
0x0000000000bc3f10: cbnz       w10, #0xbc3f04
0x0000000000bc3f14: b.ne       #0xbc3f24
0x0000000000bc3f18: dmb        ishld
0x0000000000bc3f1c: mov        x0, x19
0x0000000000bc3f20: bl         #0xb6a5ac
0x0000000000bc3f24: mov        x0, x20
0x0000000000bc3f28: bl         #0xc7b4c8
0x0000000000bc3f2c: bl         #0xc75008
0x0000000000bc3f30: bl         #0xc75008
