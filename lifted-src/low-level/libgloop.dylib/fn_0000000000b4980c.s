; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4980c
0x0000000000b4980c: sub        sp, sp, #0x40
0x0000000000b49810: stp        x29, x30, [sp, #0x30]
0x0000000000b49814: add        x29, sp, #0x30
0x0000000000b49818: stur       x0, [x29, #-0x10]
0x0000000000b4981c: str        x1, [sp, #0x18]
0x0000000000b49820: str        w2, [sp, #0x14]
0x0000000000b49824: ldur       x8, [x29, #-0x10]
0x0000000000b49828: ldr        x8, [x8, #0x38]
0x0000000000b4982c: str        x8, [sp, #8]
0x0000000000b49830: ldr        x8, [sp, #8]
0x0000000000b49834: ldr        x8, [x8, #0x48]
0x0000000000b49838: subs       x8, x8, #0
0x0000000000b4983c: cset       w8, ne
0x0000000000b49840: tbnz       w8, #0, #0xb4989c
0x0000000000b49844: b          #0xb49848
0x0000000000b49848: ldur       x8, [x29, #-0x10]
0x0000000000b4984c: ldr        x8, [x8, #0x40]
0x0000000000b49850: ldur       x9, [x29, #-0x10]
0x0000000000b49854: ldr        x0, [x9, #0x50]
0x0000000000b49858: ldr        x9, [sp, #8]
0x0000000000b4985c: ldr        w9, [x9, #0x38]
0x0000000000b49860: mov        w2, #1
0x0000000000b49864: lsl        w1, w2, w9
0x0000000000b49868: blr        x8
0x0000000000b4986c: ldr        x8, [sp, #8]
0x0000000000b49870: str        x0, [x8, #0x48]
0x0000000000b49874: ldr        x8, [sp, #8]
0x0000000000b49878: ldr        x8, [x8, #0x48]
0x0000000000b4987c: subs       x8, x8, #0
0x0000000000b49880: cset       w8, ne
0x0000000000b49884: tbnz       w8, #0, #0xb49898
0x0000000000b49888: b          #0xb4988c
0x0000000000b4988c: mov        w8, #1
0x0000000000b49890: stur       w8, [x29, #-4]
0x0000000000b49894: b          #0xb49aa0
0x0000000000b49898: b          #0xb4989c
0x0000000000b4989c: ldr        x8, [sp, #8]
0x0000000000b498a0: ldr        w8, [x8, #0x3c]
0x0000000000b498a4: subs       w8, w8, #0
0x0000000000b498a8: cset       w8, ne
0x0000000000b498ac: tbnz       w8, #0, #0xb498e0
0x0000000000b498b0: b          #0xb498b4
0x0000000000b498b4: ldr        x8, [sp, #8]
0x0000000000b498b8: ldr        w9, [x8, #0x38]
0x0000000000b498bc: mov        w8, #1
0x0000000000b498c0: lsl        w8, w8, w9
0x0000000000b498c4: ldr        x9, [sp, #8]
0x0000000000b498c8: str        w8, [x9, #0x3c]
0x0000000000b498cc: ldr        x8, [sp, #8]
0x0000000000b498d0: str        wzr, [x8, #0x44]
0x0000000000b498d4: ldr        x8, [sp, #8]
0x0000000000b498d8: str        wzr, [x8, #0x40]
0x0000000000b498dc: b          #0xb498e0
0x0000000000b498e0: ldr        w8, [sp, #0x14]
0x0000000000b498e4: ldr        x9, [sp, #8]
0x0000000000b498e8: ldr        w9, [x9, #0x3c]
0x0000000000b498ec: subs       w8, w8, w9
0x0000000000b498f0: cset       w8, lo
0x0000000000b498f4: tbnz       w8, #0, #0xb49944
0x0000000000b498f8: b          #0xb498fc
0x0000000000b498fc: ldr        x8, [sp, #8]
0x0000000000b49900: ldr        x0, [x8, #0x48]
0x0000000000b49904: ldr        x8, [sp, #0x18]
0x0000000000b49908: ldr        x9, [sp, #8]
0x0000000000b4990c: ldr        w9, [x9, #0x3c]
0x0000000000b49910: subs       x1, x8, x9
0x0000000000b49914: ldr        x8, [sp, #8]
0x0000000000b49918: ldr        w8, [x8, #0x3c]
0x0000000000b4991c: mov        x2, x8
0x0000000000b49920: mov        x3, #-1
0x0000000000b49924: bl         #0xc7ba68
0x0000000000b49928: ldr        x8, [sp, #8]
0x0000000000b4992c: str        wzr, [x8, #0x44]
0x0000000000b49930: ldr        x8, [sp, #8]
0x0000000000b49934: ldr        w8, [x8, #0x3c]
0x0000000000b49938: ldr        x9, [sp, #8]
0x0000000000b4993c: str        w8, [x9, #0x40]
0x0000000000b49940: b          #0xb49a98
0x0000000000b49944: ldr        x8, [sp, #8]
0x0000000000b49948: ldr        w8, [x8, #0x3c]
0x0000000000b4994c: ldr        x9, [sp, #8]
0x0000000000b49950: ldr        w9, [x9, #0x44]
0x0000000000b49954: subs       w8, w8, w9
0x0000000000b49958: str        w8, [sp, #4]
0x0000000000b4995c: ldr        w8, [sp, #4]
0x0000000000b49960: ldr        w9, [sp, #0x14]
0x0000000000b49964: subs       w8, w8, w9
0x0000000000b49968: cset       w8, ls
0x0000000000b4996c: tbnz       w8, #0, #0xb49980
0x0000000000b49970: b          #0xb49974
0x0000000000b49974: ldr        w8, [sp, #0x14]
0x0000000000b49978: str        w8, [sp, #4]
0x0000000000b4997c: b          #0xb49980
0x0000000000b49980: ldr        x8, [sp, #8]
0x0000000000b49984: ldr        x8, [x8, #0x48]
0x0000000000b49988: ldr        x9, [sp, #8]
0x0000000000b4998c: ldr        w9, [x9, #0x44]
0x0000000000b49990: add        x0, x8, x9
0x0000000000b49994: ldr        x8, [sp, #0x18]
0x0000000000b49998: ldr        w9, [sp, #0x14]
0x0000000000b4999c: subs       x1, x8, x9
0x0000000000b499a0: ldr        w8, [sp, #4]
0x0000000000b499a4: mov        x2, x8
0x0000000000b499a8: mov        x3, #-1
0x0000000000b499ac: bl         #0xc7ba68
0x0000000000b499b0: ldr        w9, [sp, #4]
0x0000000000b499b4: ldr        w8, [sp, #0x14]
0x0000000000b499b8: subs       w8, w8, w9
0x0000000000b499bc: str        w8, [sp, #0x14]
0x0000000000b499c0: ldr        w8, [sp, #0x14]
0x0000000000b499c4: subs       w8, w8, #0
0x0000000000b499c8: cset       w8, eq
0x0000000000b499cc: tbnz       w8, #0, #0xb49a18
0x0000000000b499d0: b          #0xb499d4
0x0000000000b499d4: ldr        x8, [sp, #8]
0x0000000000b499d8: ldr        x0, [x8, #0x48]
0x0000000000b499dc: ldr        x8, [sp, #0x18]
0x0000000000b499e0: ldr        w9, [sp, #0x14]
0x0000000000b499e4: subs       x1, x8, x9
0x0000000000b499e8: ldr        w8, [sp, #0x14]
0x0000000000b499ec: mov        x2, x8
0x0000000000b499f0: mov        x3, #-1
0x0000000000b499f4: bl         #0xc7ba68
0x0000000000b499f8: ldr        w8, [sp, #0x14]
0x0000000000b499fc: ldr        x9, [sp, #8]
0x0000000000b49a00: str        w8, [x9, #0x44]
0x0000000000b49a04: ldr        x8, [sp, #8]
0x0000000000b49a08: ldr        w8, [x8, #0x3c]
0x0000000000b49a0c: ldr        x9, [sp, #8]
0x0000000000b49a10: str        w8, [x9, #0x40]
0x0000000000b49a14: b          #0xb49a94
0x0000000000b49a18: ldr        w10, [sp, #4]
0x0000000000b49a1c: ldr        x9, [sp, #8]
0x0000000000b49a20: ldr        w8, [x9, #0x44]
0x0000000000b49a24: add        w8, w8, w10
0x0000000000b49a28: str        w8, [x9, #0x44]
0x0000000000b49a2c: ldr        x8, [sp, #8]
0x0000000000b49a30: ldr        w8, [x8, #0x44]
0x0000000000b49a34: ldr        x9, [sp, #8]
0x0000000000b49a38: ldr        w9, [x9, #0x3c]
0x0000000000b49a3c: subs       w8, w8, w9
0x0000000000b49a40: cset       w8, ne
0x0000000000b49a44: tbnz       w8, #0, #0xb49a58
0x0000000000b49a48: b          #0xb49a4c
0x0000000000b49a4c: ldr        x8, [sp, #8]
0x0000000000b49a50: str        wzr, [x8, #0x44]
0x0000000000b49a54: b          #0xb49a58
0x0000000000b49a58: ldr        x8, [sp, #8]
0x0000000000b49a5c: ldr        w8, [x8, #0x40]
0x0000000000b49a60: ldr        x9, [sp, #8]
0x0000000000b49a64: ldr        w9, [x9, #0x3c]
0x0000000000b49a68: subs       w8, w8, w9
0x0000000000b49a6c: cset       w8, hs
0x0000000000b49a70: tbnz       w8, #0, #0xb49a90
0x0000000000b49a74: b          #0xb49a78
0x0000000000b49a78: ldr        w10, [sp, #4]
0x0000000000b49a7c: ldr        x9, [sp, #8]
0x0000000000b49a80: ldr        w8, [x9, #0x40]
0x0000000000b49a84: add        w8, w8, w10
0x0000000000b49a88: str        w8, [x9, #0x40]
0x0000000000b49a8c: b          #0xb49a90
0x0000000000b49a90: b          #0xb49a94
0x0000000000b49a94: b          #0xb49a98
0x0000000000b49a98: stur       wzr, [x29, #-4]
0x0000000000b49a9c: b          #0xb49aa0
0x0000000000b49aa0: ldur       w0, [x29, #-4]
0x0000000000b49aa4: ldp        x29, x30, [sp, #0x30]
0x0000000000b49aa8: add        sp, sp, #0x40
0x0000000000b49aac: ret        
0x0000000000b49ab0: sub        sp, sp, #0x30
0x0000000000b49ab4: stp        x29, x30, [sp, #0x20]
0x0000000000b49ab8: add        x29, sp, #0x20
0x0000000000b49abc: str        x0, [sp, #0x10]
0x0000000000b49ac0: ldr        x0, [sp, #0x10]
0x0000000000b49ac4: bl         #0xb45d74
0x0000000000b49ac8: subs       w8, w0, #0
0x0000000000b49acc: cset       w8, eq
0x0000000000b49ad0: tbnz       w8, #0, #0xb49ae4
0x0000000000b49ad4: b          #0xb49ad8
0x0000000000b49ad8: mov        w8, #-2
0x0000000000b49adc: stur       w8, [x29, #-4]
0x0000000000b49ae0: b          #0xb49b54
0x0000000000b49ae4: ldr        x8, [sp, #0x10]
0x0000000000b49ae8: ldr        x8, [x8, #0x38]
0x0000000000b49aec: str        x8, [sp, #8]
0x0000000000b49af0: ldr        x8, [sp, #8]
0x0000000000b49af4: ldr        x8, [x8, #0x48]
0x0000000000b49af8: subs       x8, x8, #0
0x0000000000b49afc: cset       w8, eq
0x0000000000b49b00: tbnz       w8, #0, #0xb49b28
0x0000000000b49b04: b          #0xb49b08
0x0000000000b49b08: ldr        x8, [sp, #0x10]
0x0000000000b49b0c: ldr        x8, [x8, #0x48]
0x0000000000b49b10: ldr        x9, [sp, #0x10]
0x0000000000b49b14: ldr        x0, [x9, #0x50]
0x0000000000b49b18: ldr        x9, [sp, #8]
0x0000000000b49b1c: ldr        x1, [x9, #0x48]
0x0000000000b49b20: blr        x8
0x0000000000b49b24: b          #0xb49b28
0x0000000000b49b28: ldr        x8, [sp, #0x10]
0x0000000000b49b2c: ldr        x8, [x8, #0x48]
0x0000000000b49b30: ldr        x9, [sp, #0x10]
0x0000000000b49b34: ldr        x0, [x9, #0x50]
0x0000000000b49b38: ldr        x9, [sp, #0x10]
0x0000000000b49b3c: ldr        x1, [x9, #0x38]
0x0000000000b49b40: blr        x8
0x0000000000b49b44: ldr        x8, [sp, #0x10]
0x0000000000b49b48: str        xzr, [x8, #0x38]
0x0000000000b49b4c: stur       wzr, [x29, #-4]
0x0000000000b49b50: b          #0xb49b54
0x0000000000b49b54: ldur       w0, [x29, #-4]
0x0000000000b49b58: ldp        x29, x30, [sp, #0x20]
0x0000000000b49b5c: add        sp, sp, #0x30
0x0000000000b49b60: ret        
0x0000000000b49b64: sub        sp, sp, #0xf0
0x0000000000b49b68: stp        x29, x30, [sp, #0xe0]
0x0000000000b49b6c: add        x29, sp, #0xe0
0x0000000000b49b70: adrp       x8, #0xe68000
0x0000000000b49b74: ldr        x8, [x8, #0xe0]
0x0000000000b49b78: ldr        x8, [x8]
0x0000000000b49b7c: stur       x8, [x29, #-8]
0x0000000000b49b80: stur       w0, [x29, #-0x50]
0x0000000000b49b84: stur       x1, [x29, #-0x58]
0x0000000000b49b88: stur       w2, [x29, #-0x5c]
0x0000000000b49b8c: stur       x3, [x29, #-0x68]
0x0000000000b49b90: str        x4, [sp, #0x70]
0x0000000000b49b94: str        x5, [sp, #0x68]
0x0000000000b49b98: str        wzr, [sp, #0x64]
0x0000000000b49b9c: b          #0xb49ba0
0x0000000000b49ba0: ldr        w8, [sp, #0x64]
0x0000000000b49ba4: subs       w8, w8, #0xf
0x0000000000b49ba8: cset       w8, hi
0x0000000000b49bac: tbnz       w8, #0, #0xb49bdc
0x0000000000b49bb0: b          #0xb49bb4
0x0000000000b49bb4: ldr        w8, [sp, #0x64]
0x0000000000b49bb8: mov        x9, x8
0x0000000000b49bbc: sub        x8, x29, #0x28
0x0000000000b49bc0: add        x8, x8, x9, lsl #1
0x0000000000b49bc4: strh       wzr, [x8]
0x0000000000b49bc8: b          #0xb49bcc
0x0000000000b49bcc: ldr        w8, [sp, #0x64]
0x0000000000b49bd0: add        w8, w8, #1
0x0000000000b49bd4: str        w8, [sp, #0x64]
0x0000000000b49bd8: b          #0xb49ba0
0x0000000000b49bdc: str        wzr, [sp, #0x60]
0x0000000000b49be0: b          #0xb49be4
0x0000000000b49be4: ldr        w8, [sp, #0x60]
0x0000000000b49be8: ldur       w9, [x29, #-0x5c]
0x0000000000b49bec: subs       w8, w8, w9
0x0000000000b49bf0: cset       w8, hs
0x0000000000b49bf4: tbnz       w8, #0, #0xb49c34
0x0000000000b49bf8: b          #0xb49bfc
0x0000000000b49bfc: ldur       x8, [x29, #-0x58]
0x0000000000b49c00: ldr        w9, [sp, #0x60]
0x0000000000b49c04: ldrh       w8, [x8, x9, lsl #1]
0x0000000000b49c08: mov        x9, x8
0x0000000000b49c0c: sub        x8, x29, #0x28
0x0000000000b49c10: add        x9, x8, x9, lsl #1
0x0000000000b49c14: ldrh       w8, [x9]
0x0000000000b49c18: add        w8, w8, #1
0x0000000000b49c1c: strh       w8, [x9]
0x0000000000b49c20: b          #0xb49c24
0x0000000000b49c24: ldr        w8, [sp, #0x60]
0x0000000000b49c28: add        w8, w8, #1
0x0000000000b49c2c: str        w8, [sp, #0x60]
0x0000000000b49c30: b          #0xb49be4
0x0000000000b49c34: ldr        x8, [sp, #0x70]
0x0000000000b49c38: ldr        w8, [x8]
0x0000000000b49c3c: str        w8, [sp, #0x54]
0x0000000000b49c40: mov        w8, #0xf
0x0000000000b49c44: str        w8, [sp, #0x58]
0x0000000000b49c48: b          #0xb49c4c
0x0000000000b49c4c: ldr        w8, [sp, #0x58]
0x0000000000b49c50: subs       w8, w8, #1
0x0000000000b49c54: cset       w8, lo
0x0000000000b49c58: tbnz       w8, #0, #0xb49c98
0x0000000000b49c5c: b          #0xb49c60
0x0000000000b49c60: ldr        w8, [sp, #0x58]
0x0000000000b49c64: mov        x9, x8
0x0000000000b49c68: sub        x8, x29, #0x28
0x0000000000b49c6c: ldrh       w8, [x8, x9, lsl #1]
0x0000000000b49c70: subs       w8, w8, #0
0x0000000000b49c74: cset       w8, eq
0x0000000000b49c78: tbnz       w8, #0, #0xb49c84
0x0000000000b49c7c: b          #0xb49c80
0x0000000000b49c80: b          #0xb49c98
0x0000000000b49c84: b          #0xb49c88
0x0000000000b49c88: ldr        w8, [sp, #0x58]
0x0000000000b49c8c: subs       w8, w8, #1
0x0000000000b49c90: str        w8, [sp, #0x58]
0x0000000000b49c94: b          #0xb49c4c
0x0000000000b49c98: ldr        w8, [sp, #0x54]
0x0000000000b49c9c: ldr        w9, [sp, #0x58]
0x0000000000b49ca0: subs       w8, w8, w9
0x0000000000b49ca4: cset       w8, ls
0x0000000000b49ca8: tbnz       w8, #0, #0xb49cbc
0x0000000000b49cac: b          #0xb49cb0
0x0000000000b49cb0: ldr        w8, [sp, #0x58]
0x0000000000b49cb4: str        w8, [sp, #0x54]
0x0000000000b49cb8: b          #0xb49cbc
0x0000000000b49cbc: ldr        w8, [sp, #0x58]
0x0000000000b49cc0: subs       w8, w8, #0
0x0000000000b49cc4: cset       w8, ne
0x0000000000b49cc8: tbnz       w8, #0, #0xb49d28
0x0000000000b49ccc: b          #0xb49cd0
0x0000000000b49cd0: mov        w8, #0x40
0x0000000000b49cd4: strb       w8, [sp, #0x2c]
0x0000000000b49cd8: mov        w8, #1
0x0000000000b49cdc: strb       w8, [sp, #0x2d]
0x0000000000b49ce0: strh       wzr, [sp, #0x2e]
0x0000000000b49ce4: ldur       x10, [x29, #-0x68]
0x0000000000b49ce8: ldr        x9, [x10]
0x0000000000b49cec: add        x8, x9, #4
0x0000000000b49cf0: str        x8, [x10]
0x0000000000b49cf4: ldr        w8, [sp, #0x2c]
0x0000000000b49cf8: str        w8, [x9]
0x0000000000b49cfc: ldur       x10, [x29, #-0x68]
0x0000000000b49d00: ldr        x9, [x10]
0x0000000000b49d04: add        x8, x9, #4
0x0000000000b49d08: str        x8, [x10]
0x0000000000b49d0c: ldr        w8, [sp, #0x2c]
0x0000000000b49d10: str        w8, [x9]
0x0000000000b49d14: ldr        x9, [sp, #0x70]
0x0000000000b49d18: mov        w8, #1
0x0000000000b49d1c: str        w8, [x9]
0x0000000000b49d20: stur       wzr, [x29, #-0x4c]
0x0000000000b49d24: b          #0xb4a530
0x0000000000b49d28: mov        w8, #1
0x0000000000b49d2c: str        w8, [sp, #0x5c]
0x0000000000b49d30: b          #0xb49d34
0x0000000000b49d34: ldr        w8, [sp, #0x5c]
0x0000000000b49d38: ldr        w9, [sp, #0x58]
0x0000000000b49d3c: subs       w8, w8, w9
0x0000000000b49d40: cset       w8, hs
0x0000000000b49d44: tbnz       w8, #0, #0xb49d84
0x0000000000b49d48: b          #0xb49d4c
0x0000000000b49d4c: ldr        w8, [sp, #0x5c]
0x0000000000b49d50: mov        x9, x8
0x0000000000b49d54: sub        x8, x29, #0x28
0x0000000000b49d58: ldrh       w8, [x8, x9, lsl #1]
0x0000000000b49d5c: subs       w8, w8, #0
0x0000000000b49d60: cset       w8, eq
0x0000000000b49d64: tbnz       w8, #0, #0xb49d70
0x0000000000b49d68: b          #0xb49d6c
0x0000000000b49d6c: b          #0xb49d84
0x0000000000b49d70: b          #0xb49d74
0x0000000000b49d74: ldr        w8, [sp, #0x5c]
0x0000000000b49d78: add        w8, w8, #1
0x0000000000b49d7c: str        w8, [sp, #0x5c]
0x0000000000b49d80: b          #0xb49d34
0x0000000000b49d84: ldr        w8, [sp, #0x54]
0x0000000000b49d88: ldr        w9, [sp, #0x5c]
0x0000000000b49d8c: subs       w8, w8, w9
0x0000000000b49d90: cset       w8, hs
0x0000000000b49d94: tbnz       w8, #0, #0xb49da8
0x0000000000b49d98: b          #0xb49d9c
0x0000000000b49d9c: ldr        w8, [sp, #0x5c]
0x0000000000b49da0: str        w8, [sp, #0x54]
0x0000000000b49da4: b          #0xb49da8
0x0000000000b49da8: mov        w8, #1
0x0000000000b49dac: str        w8, [sp, #0x48]
0x0000000000b49db0: str        w8, [sp, #0x64]
0x0000000000b49db4: b          #0xb49db8
0x0000000000b49db8: ldr        w8, [sp, #0x64]
0x0000000000b49dbc: subs       w8, w8, #0xf
0x0000000000b49dc0: cset       w8, hi
0x0000000000b49dc4: tbnz       w8, #0, #0xb49e28
0x0000000000b49dc8: b          #0xb49dcc
0x0000000000b49dcc: ldr        w8, [sp, #0x48]
0x0000000000b49dd0: lsl        w8, w8, #1
0x0000000000b49dd4: str        w8, [sp, #0x48]
0x0000000000b49dd8: ldr        w8, [sp, #0x64]
0x0000000000b49ddc: mov        x9, x8
0x0000000000b49de0: sub        x8, x29, #0x28
0x0000000000b49de4: ldrh       w9, [x8, x9, lsl #1]
0x0000000000b49de8: ldr        w8, [sp, #0x48]
0x0000000000b49dec: subs       w8, w8, w9
0x0000000000b49df0: str        w8, [sp, #0x48]
0x0000000000b49df4: ldr        w8, [sp, #0x48]
0x0000000000b49df8: subs       w8, w8, #0
0x0000000000b49dfc: cset       w8, ge
0x0000000000b49e00: tbnz       w8, #0, #0xb49e14
0x0000000000b49e04: b          #0xb49e08
0x0000000000b49e08: mov        w8, #-1
0x0000000000b49e0c: stur       w8, [x29, #-0x4c]
0x0000000000b49e10: b          #0xb4a530
0x0000000000b49e14: b          #0xb49e18
0x0000000000b49e18: ldr        w8, [sp, #0x64]
0x0000000000b49e1c: add        w8, w8, #1
0x0000000000b49e20: str        w8, [sp, #0x64]
0x0000000000b49e24: b          #0xb49db8
0x0000000000b49e28: ldr        w8, [sp, #0x48]
0x0000000000b49e2c: subs       w8, w8, #0
0x0000000000b49e30: cset       w8, le
0x0000000000b49e34: tbnz       w8, #0, #0xb49e70
0x0000000000b49e38: b          #0xb49e3c
0x0000000000b49e3c: ldur       w8, [x29, #-0x50]
0x0000000000b49e40: subs       w8, w8, #0
0x0000000000b49e44: cset       w8, eq
0x0000000000b49e48: tbnz       w8, #0, #0xb49e64
0x0000000000b49e4c: b          #0xb49e50
0x0000000000b49e50: ldr        w8, [sp, #0x58]
0x0000000000b49e54: subs       w8, w8, #1
0x0000000000b49e58: cset       w8, eq
0x0000000000b49e5c: tbnz       w8, #0, #0xb49e70
0x0000000000b49e60: b          #0xb49e64
0x0000000000b49e64: mov        w8, #-1
0x0000000000b49e68: stur       w8, [x29, #-0x4c]
0x0000000000b49e6c: b          #0xb4a530
0x0000000000b49e70: sturh      wzr, [x29, #-0x46]
0x0000000000b49e74: mov        w8, #1
0x0000000000b49e78: str        w8, [sp, #0x64]
0x0000000000b49e7c: b          #0xb49e80
0x0000000000b49e80: ldr        w8, [sp, #0x64]
0x0000000000b49e84: subs       w8, w8, #0xf
0x0000000000b49e88: cset       w8, hs
0x0000000000b49e8c: tbnz       w8, #0, #0xb49ed4
0x0000000000b49e90: b          #0xb49e94
0x0000000000b49e94: ldr        w8, [sp, #0x64]
0x0000000000b49e98: sub        x9, x29, #0x48
0x0000000000b49e9c: ldrh       w8, [x9, x8, lsl #1]
0x0000000000b49ea0: ldr        w10, [sp, #0x64]
0x0000000000b49ea4: mov        x11, x10
0x0000000000b49ea8: sub        x10, x29, #0x28
0x0000000000b49eac: ldrh       w10, [x10, x11, lsl #1]
0x0000000000b49eb0: add        w8, w8, w10
0x0000000000b49eb4: ldr        w10, [sp, #0x64]
0x0000000000b49eb8: add        w10, w10, #1
0x0000000000b49ebc: strh       w8, [x9, w10, uxtw #1]
0x0000000000b49ec0: b          #0xb49ec4
0x0000000000b49ec4: ldr        w8, [sp, #0x64]
0x0000000000b49ec8: add        w8, w8, #1
0x0000000000b49ecc: str        w8, [sp, #0x64]
0x0000000000b49ed0: b          #0xb49e80
0x0000000000b49ed4: str        wzr, [sp, #0x60]
0x0000000000b49ed8: b          #0xb49edc
0x0000000000b49edc: ldr        w8, [sp, #0x60]
0x0000000000b49ee0: ldur       w9, [x29, #-0x5c]
0x0000000000b49ee4: subs       w8, w8, w9
0x0000000000b49ee8: cset       w8, hs
0x0000000000b49eec: tbnz       w8, #0, #0xb49f5c
0x0000000000b49ef0: b          #0xb49ef4
0x0000000000b49ef4: ldur       x8, [x29, #-0x58]
0x0000000000b49ef8: ldr        w9, [sp, #0x60]
0x0000000000b49efc: ldrh       w8, [x8, x9, lsl #1]
0x0000000000b49f00: subs       w8, w8, #0
0x0000000000b49f04: cset       w8, eq
0x0000000000b49f08: tbnz       w8, #0, #0xb49f48
0x0000000000b49f0c: b          #0xb49f10
0x0000000000b49f10: ldr        w8, [sp, #0x60]
0x0000000000b49f14: ldr        x9, [sp, #0x68]
0x0000000000b49f18: ldur       x10, [x29, #-0x58]
0x0000000000b49f1c: ldr        w11, [sp, #0x60]
0x0000000000b49f20: ldrh       w10, [x10, x11, lsl #1]
0x0000000000b49f24: mov        x11, x10
0x0000000000b49f28: sub        x10, x29, #0x48
0x0000000000b49f2c: add        x12, x10, x11, lsl #1
0x0000000000b49f30: ldrh       w10, [x12]
0x0000000000b49f34: mov        x11, x10
0x0000000000b49f38: add        w11, w11, #1
0x0000000000b49f3c: strh       w11, [x12]
0x0000000000b49f40: strh       w8, [x9, x10, lsl #1]
0x0000000000b49f44: b          #0xb49f48
0x0000000000b49f48: b          #0xb49f4c
0x0000000000b49f4c: ldr        w8, [sp, #0x60]
0x0000000000b49f50: add        w8, w8, #1
0x0000000000b49f54: str        w8, [sp, #0x60]
0x0000000000b49f58: b          #0xb49edc
0x0000000000b49f5c: ldur       w8, [x29, #-0x50]
0x0000000000b49f60: str        w8, [sp, #8]
0x0000000000b49f64: subs       w8, w8, #0
0x0000000000b49f68: cset       w8, eq
0x0000000000b49f6c: tbnz       w8, #0, #0xb49f88
0x0000000000b49f70: b          #0xb49f74
0x0000000000b49f74: ldr        w8, [sp, #8]
0x0000000000b49f78: subs       w8, w8, #1
0x0000000000b49f7c: cset       w8, eq
0x0000000000b49f80: tbnz       w8, #0, #0xb49fa0
0x0000000000b49f84: b          #0xb49fc4
0x0000000000b49f88: ldr        x8, [sp, #0x68]
0x0000000000b49f8c: str        x8, [sp, #0x10]
0x0000000000b49f90: str        x8, [sp, #0x18]
0x0000000000b49f94: mov        w8, #0x14
0x0000000000b49f98: str        w8, [sp, #0xc]
0x0000000000b49f9c: b          #0xb49fe4
0x0000000000b49fa0: adrp       x8, #0xe07000
0x0000000000b49fa4: add        x8, x8, #0xf16
0x0000000000b49fa8: str        x8, [sp, #0x18]
0x0000000000b49fac: adrp       x8, #0xe07000
0x0000000000b49fb0: add        x8, x8, #0xf54
0x0000000000b49fb4: str        x8, [sp, #0x10]
0x0000000000b49fb8: mov        w8, #0x101
0x0000000000b49fbc: str        w8, [sp, #0xc]
0x0000000000b49fc0: b          #0xb49fe4
0x0000000000b49fc4: adrp       x8, #0xe07000
0x0000000000b49fc8: add        x8, x8, #0xf92
0x0000000000b49fcc: str        x8, [sp, #0x18]
0x0000000000b49fd0: adrp       x8, #0xe07000
0x0000000000b49fd4: add        x8, x8, #0xfd2
0x0000000000b49fd8: str        x8, [sp, #0x10]
0x0000000000b49fdc: str        wzr, [sp, #0xc]
0x0000000000b49fe0: b          #0xb49fe4
0x0000000000b49fe4: str        wzr, [sp, #0x40]
0x0000000000b49fe8: str        wzr, [sp, #0x60]
0x0000000000b49fec: ldr        w8, [sp, #0x5c]
0x0000000000b49ff0: str        w8, [sp, #0x64]
0x0000000000b49ff4: ldur       x8, [x29, #-0x68]
0x0000000000b49ff8: ldr        x8, [x8]
0x0000000000b49ffc: str        x8, [sp, #0x20]
0x0000000000b4a000: ldr        w8, [sp, #0x54]
0x0000000000b4a004: str        w8, [sp, #0x50]
0x0000000000b4a008: str        wzr, [sp, #0x4c]
0x0000000000b4a00c: mov        w8, #-1
0x0000000000b4a010: str        w8, [sp, #0x34]
0x0000000000b4a014: ldr        w9, [sp, #0x54]
0x0000000000b4a018: mov        w8, #1
0x0000000000b4a01c: lsl        w8, w8, w9
0x0000000000b4a020: str        w8, [sp, #0x44]
0x0000000000b4a024: ldr        w8, [sp, #0x44]
0x0000000000b4a028: subs       w8, w8, #1
0x0000000000b4a02c: str        w8, [sp, #0x30]
0x0000000000b4a030: ldur       w8, [x29, #-0x50]
0x0000000000b4a034: subs       w8, w8, #1
0x0000000000b4a038: cset       w8, ne
0x0000000000b4a03c: tbnz       w8, #0, #0xb4a058
0x0000000000b4a040: b          #0xb4a044
0x0000000000b4a044: ldr        w8, [sp, #0x44]
0x0000000000b4a048: subs       w8, w8, #0x354
0x0000000000b4a04c: cset       w8, hi
0x0000000000b4a050: tbnz       w8, #0, #0xb4a080
0x0000000000b4a054: b          #0xb4a058
0x0000000000b4a058: ldur       w8, [x29, #-0x50]
0x0000000000b4a05c: subs       w8, w8, #2
0x0000000000b4a060: cset       w8, ne
0x0000000000b4a064: tbnz       w8, #0, #0xb4a08c
0x0000000000b4a068: b          #0xb4a06c
0x0000000000b4a06c: ldr        w8, [sp, #0x44]
0x0000000000b4a070: subs       w8, w8, #0x250
0x0000000000b4a074: cset       w8, ls
0x0000000000b4a078: tbnz       w8, #0, #0xb4a08c
0x0000000000b4a07c: b          #0xb4a080
0x0000000000b4a080: mov        w8, #1
0x0000000000b4a084: stur       w8, [x29, #-0x4c]
0x0000000000b4a088: b          #0xb4a530
0x0000000000b4a08c: b          #0xb4a090
0x0000000000b4a090: ldr        w8, [sp, #0x64]
0x0000000000b4a094: ldr        w9, [sp, #0x4c]
0x0000000000b4a098: subs       w8, w8, w9
0x0000000000b4a09c: strb       w8, [sp, #0x2d]
0x0000000000b4a0a0: ldr        x8, [sp, #0x68]
0x0000000000b4a0a4: ldr        w9, [sp, #0x60]
0x0000000000b4a0a8: ldrh       w8, [x8, x9, lsl #1]
0x0000000000b4a0ac: add        w8, w8, #1
0x0000000000b4a0b0: ldr        w9, [sp, #0xc]
0x0000000000b4a0b4: subs       w8, w8, w9
0x0000000000b4a0b8: cset       w8, hs
0x0000000000b4a0bc: tbnz       w8, #0, #0xb4a0e0
0x0000000000b4a0c0: b          #0xb4a0c4
0x0000000000b4a0c4: strb       wzr, [sp, #0x2c]
0x0000000000b4a0c8: ldr        x8, [sp, #0x68]
0x0000000000b4a0cc: ldr        w9, [sp, #0x60]
0x0000000000b4a0d0: add        x8, x8, x9, lsl #1
0x0000000000b4a0d4: ldrh       w8, [x8]
0x0000000000b4a0d8: strh       w8, [sp, #0x2e]
0x0000000000b4a0dc: b          #0xb4a160
0x0000000000b4a0e0: ldr        x8, [sp, #0x68]
0x0000000000b4a0e4: ldr        w9, [sp, #0x60]
0x0000000000b4a0e8: ldrh       w8, [x8, x9, lsl #1]
0x0000000000b4a0ec: ldr        w9, [sp, #0xc]
0x0000000000b4a0f0: subs       w8, w8, w9
0x0000000000b4a0f4: cset       w8, lo
0x0000000000b4a0f8: tbnz       w8, #0, #0xb4a14c
0x0000000000b4a0fc: b          #0xb4a100
0x0000000000b4a100: ldr        x8, [sp, #0x10]
0x0000000000b4a104: ldr        x9, [sp, #0x68]
0x0000000000b4a108: ldr        w10, [sp, #0x60]
0x0000000000b4a10c: ldrh       w9, [x9, x10, lsl #1]
0x0000000000b4a110: ldr        w10, [sp, #0xc]
0x0000000000b4a114: subs       w9, w9, w10
0x0000000000b4a118: add        x8, x8, w9, uxtw #1
0x0000000000b4a11c: ldrh       w8, [x8]
0x0000000000b4a120: strb       w8, [sp, #0x2c]
0x0000000000b4a124: ldr        x8, [sp, #0x18]
0x0000000000b4a128: ldr        x9, [sp, #0x68]
0x0000000000b4a12c: ldr        w10, [sp, #0x60]
0x0000000000b4a130: ldrh       w9, [x9, x10, lsl #1]
0x0000000000b4a134: ldr        w10, [sp, #0xc]
0x0000000000b4a138: subs       w9, w9, w10
0x0000000000b4a13c: add        x8, x8, w9, uxtw #1
0x0000000000b4a140: ldrh       w8, [x8]
0x0000000000b4a144: strh       w8, [sp, #0x2e]
0x0000000000b4a148: b          #0xb4a15c
0x0000000000b4a14c: mov        w8, #0x60
0x0000000000b4a150: strb       w8, [sp, #0x2c]
0x0000000000b4a154: strh       wzr, [sp, #0x2e]
0x0000000000b4a158: b          #0xb4a15c
0x0000000000b4a15c: b          #0xb4a160
0x0000000000b4a160: ldr        w8, [sp, #0x64]
0x0000000000b4a164: ldr        w9, [sp, #0x4c]
0x0000000000b4a168: subs       w9, w8, w9
0x0000000000b4a16c: mov        w8, #1
0x0000000000b4a170: lsl        w9, w8, w9
0x0000000000b4a174: str        w9, [sp, #0x3c]
0x0000000000b4a178: ldr        w9, [sp, #0x50]
0x0000000000b4a17c: lsl        w8, w8, w9
0x0000000000b4a180: str        w8, [sp, #0x38]
0x0000000000b4a184: ldr        w8, [sp, #0x38]
0x0000000000b4a188: str        w8, [sp, #0x5c]
0x0000000000b4a18c: b          #0xb4a190
0x0000000000b4a190: ldr        w9, [sp, #0x3c]
0x0000000000b4a194: ldr        w8, [sp, #0x38]
0x0000000000b4a198: subs       w8, w8, w9
0x0000000000b4a19c: str        w8, [sp, #0x38]
0x0000000000b4a1a0: ldr        x9, [sp, #0x20]
0x0000000000b4a1a4: ldr        w8, [sp, #0x40]
0x0000000000b4a1a8: ldr        w10, [sp, #0x4c]
0x0000000000b4a1ac: lsr        w8, w8, w10
0x0000000000b4a1b0: ldr        w10, [sp, #0x38]
0x0000000000b4a1b4: add        w10, w8, w10
0x0000000000b4a1b8: ldr        w8, [sp, #0x2c]
0x0000000000b4a1bc: str        w8, [x9, w10, uxtw #2]
0x0000000000b4a1c0: b          #0xb4a1c4
0x0000000000b4a1c4: ldr        w8, [sp, #0x38]
0x0000000000b4a1c8: subs       w8, w8, #0
0x0000000000b4a1cc: cset       w8, ne
0x0000000000b4a1d0: tbnz       w8, #0, #0xb4a190
0x0000000000b4a1d4: b          #0xb4a1d8
0x0000000000b4a1d8: ldr        w9, [sp, #0x64]
0x0000000000b4a1dc: mov        w8, #1
0x0000000000b4a1e0: subs       w9, w9, #1
0x0000000000b4a1e4: lsl        w8, w8, w9
0x0000000000b4a1e8: str        w8, [sp, #0x3c]
0x0000000000b4a1ec: b          #0xb4a1f0
0x0000000000b4a1f0: ldr        w8, [sp, #0x40]
0x0000000000b4a1f4: ldr        w9, [sp, #0x3c]
0x0000000000b4a1f8: ands       w8, w8, w9
0x0000000000b4a1fc: cset       w8, eq
0x0000000000b4a200: tbnz       w8, #0, #0xb4a218
0x0000000000b4a204: b          #0xb4a208
0x0000000000b4a208: ldr        w8, [sp, #0x3c]
0x0000000000b4a20c: lsr        w8, w8, #1
0x0000000000b4a210: str        w8, [sp, #0x3c]
0x0000000000b4a214: b          #0xb4a1f0
0x0000000000b4a218: ldr        w8, [sp, #0x3c]
0x0000000000b4a21c: subs       w8, w8, #0
0x0000000000b4a220: cset       w8, eq
0x0000000000b4a224: tbnz       w8, #0, #0xb4a254
0x0000000000b4a228: b          #0xb4a22c
0x0000000000b4a22c: ldr        w8, [sp, #0x3c]
0x0000000000b4a230: subs       w9, w8, #1
0x0000000000b4a234: ldr        w8, [sp, #0x40]
0x0000000000b4a238: and        w8, w8, w9
0x0000000000b4a23c: str        w8, [sp, #0x40]
0x0000000000b4a240: ldr        w9, [sp, #0x3c]
0x0000000000b4a244: ldr        w8, [sp, #0x40]
0x0000000000b4a248: add        w8, w8, w9
0x0000000000b4a24c: str        w8, [sp, #0x40]
0x0000000000b4a250: b          #0xb4a25c
0x0000000000b4a254: str        wzr, [sp, #0x40]
0x0000000000b4a258: b          #0xb4a25c
0x0000000000b4a25c: ldr        w8, [sp, #0x60]
0x0000000000b4a260: add        w8, w8, #1
0x0000000000b4a264: str        w8, [sp, #0x60]
0x0000000000b4a268: ldr        w8, [sp, #0x64]
0x0000000000b4a26c: mov        x9, x8
0x0000000000b4a270: sub        x8, x29, #0x28
0x0000000000b4a274: add        x9, x8, x9, lsl #1
0x0000000000b4a278: ldrh       w10, [x9]
0x0000000000b4a27c: mov        w8, #-1
0x0000000000b4a280: add        w8, w8, w10, uxth
0x0000000000b4a284: strh       w8, [x9]
0x0000000000b4a288: ands       w8, w8, #0xffff
0x0000000000b4a28c: cset       w8, ne
0x0000000000b4a290: tbnz       w8, #0, #0xb4a2d0
0x0000000000b4a294: b          #0xb4a298
0x0000000000b4a298: ldr        w8, [sp, #0x64]
0x0000000000b4a29c: ldr        w9, [sp, #0x58]
0x0000000000b4a2a0: subs       w8, w8, w9
0x0000000000b4a2a4: cset       w8, ne
0x0000000000b4a2a8: tbnz       w8, #0, #0xb4a2b4
0x0000000000b4a2ac: b          #0xb4a2b0
0x0000000000b4a2b0: b          #0xb4a4bc
0x0000000000b4a2b4: ldur       x8, [x29, #-0x58]
0x0000000000b4a2b8: ldr        x9, [sp, #0x68]
0x0000000000b4a2bc: ldr        w10, [sp, #0x60]
0x0000000000b4a2c0: ldrh       w9, [x9, x10, lsl #1]
0x0000000000b4a2c4: ldrh       w8, [x8, x9, lsl #1]
0x0000000000b4a2c8: str        w8, [sp, #0x64]
0x0000000000b4a2cc: b          #0xb4a2d0
0x0000000000b4a2d0: ldr        w8, [sp, #0x64]
0x0000000000b4a2d4: ldr        w9, [sp, #0x54]
0x0000000000b4a2d8: subs       w8, w8, w9
0x0000000000b4a2dc: cset       w8, ls
0x0000000000b4a2e0: tbnz       w8, #0, #0xb4a4b8
0x0000000000b4a2e4: b          #0xb4a2e8
0x0000000000b4a2e8: ldr        w8, [sp, #0x40]
0x0000000000b4a2ec: ldr        w9, [sp, #0x30]
0x0000000000b4a2f0: and        w8, w8, w9
0x0000000000b4a2f4: ldr        w9, [sp, #0x34]
0x0000000000b4a2f8: subs       w8, w8, w9
0x0000000000b4a2fc: cset       w8, eq
0x0000000000b4a300: tbnz       w8, #0, #0xb4a4b8
0x0000000000b4a304: b          #0xb4a308
0x0000000000b4a308: ldr        w8, [sp, #0x4c]
0x0000000000b4a30c: subs       w8, w8, #0
0x0000000000b4a310: cset       w8, ne
0x0000000000b4a314: tbnz       w8, #0, #0xb4a328
0x0000000000b4a318: b          #0xb4a31c
0x0000000000b4a31c: ldr        w8, [sp, #0x54]
0x0000000000b4a320: str        w8, [sp, #0x4c]
0x0000000000b4a324: b          #0xb4a328
0x0000000000b4a328: ldr        w8, [sp, #0x5c]
0x0000000000b4a32c: mov        x9, x8
0x0000000000b4a330: ldr        x8, [sp, #0x20]
0x0000000000b4a334: add        x8, x8, x9, lsl #2
0x0000000000b4a338: str        x8, [sp, #0x20]
0x0000000000b4a33c: ldr        w8, [sp, #0x64]
0x0000000000b4a340: ldr        w9, [sp, #0x4c]
0x0000000000b4a344: subs       w8, w8, w9
0x0000000000b4a348: str        w8, [sp, #0x50]
0x0000000000b4a34c: ldr        w9, [sp, #0x50]
0x0000000000b4a350: mov        w8, #1
0x0000000000b4a354: lsl        w8, w8, w9
0x0000000000b4a358: str        w8, [sp, #0x48]
0x0000000000b4a35c: b          #0xb4a360
0x0000000000b4a360: ldr        w8, [sp, #0x50]
0x0000000000b4a364: ldr        w9, [sp, #0x4c]
0x0000000000b4a368: add        w8, w8, w9
0x0000000000b4a36c: ldr        w9, [sp, #0x58]
0x0000000000b4a370: subs       w8, w8, w9
0x0000000000b4a374: cset       w8, hs
0x0000000000b4a378: tbnz       w8, #0, #0xb4a3d4
0x0000000000b4a37c: b          #0xb4a380
0x0000000000b4a380: ldr        w8, [sp, #0x50]
0x0000000000b4a384: ldr        w9, [sp, #0x4c]
0x0000000000b4a388: add        w9, w8, w9
0x0000000000b4a38c: sub        x8, x29, #0x28
0x0000000000b4a390: ldrh       w9, [x8, w9, uxtw #1]
0x0000000000b4a394: ldr        w8, [sp, #0x48]
0x0000000000b4a398: subs       w8, w8, w9
0x0000000000b4a39c: str        w8, [sp, #0x48]
0x0000000000b4a3a0: ldr        w8, [sp, #0x48]
0x0000000000b4a3a4: subs       w8, w8, #0
0x0000000000b4a3a8: cset       w8, gt
0x0000000000b4a3ac: tbnz       w8, #0, #0xb4a3b8
0x0000000000b4a3b0: b          #0xb4a3b4
0x0000000000b4a3b4: b          #0xb4a3d4
0x0000000000b4a3b8: ldr        w8, [sp, #0x50]
0x0000000000b4a3bc: add        w8, w8, #1
0x0000000000b4a3c0: str        w8, [sp, #0x50]
0x0000000000b4a3c4: ldr        w8, [sp, #0x48]
0x0000000000b4a3c8: lsl        w8, w8, #1
0x0000000000b4a3cc: str        w8, [sp, #0x48]
0x0000000000b4a3d0: b          #0xb4a360
0x0000000000b4a3d4: ldr        w9, [sp, #0x50]
0x0000000000b4a3d8: mov        w8, #1
0x0000000000b4a3dc: lsl        w9, w8, w9
0x0000000000b4a3e0: ldr        w8, [sp, #0x44]
0x0000000000b4a3e4: add        w8, w8, w9
0x0000000000b4a3e8: str        w8, [sp, #0x44]
0x0000000000b4a3ec: ldur       w8, [x29, #-0x50]
0x0000000000b4a3f0: subs       w8, w8, #1
0x0000000000b4a3f4: cset       w8, ne
0x0000000000b4a3f8: tbnz       w8, #0, #0xb4a414
0x0000000000b4a3fc: b          #0xb4a400
0x0000000000b4a400: ldr        w8, [sp, #0x44]
0x0000000000b4a404: subs       w8, w8, #0x354
0x0000000000b4a408: cset       w8, hi
0x0000000000b4a40c: tbnz       w8, #0, #0xb4a43c
0x0000000000b4a410: b          #0xb4a414
0x0000000000b4a414: ldur       w8, [x29, #-0x50]
0x0000000000b4a418: subs       w8, w8, #2
0x0000000000b4a41c: cset       w8, ne
0x0000000000b4a420: tbnz       w8, #0, #0xb4a448
0x0000000000b4a424: b          #0xb4a428
0x0000000000b4a428: ldr        w8, [sp, #0x44]
0x0000000000b4a42c: subs       w8, w8, #0x250
0x0000000000b4a430: cset       w8, ls
0x0000000000b4a434: tbnz       w8, #0, #0xb4a448
0x0000000000b4a438: b          #0xb4a43c
0x0000000000b4a43c: mov        w8, #1
0x0000000000b4a440: stur       w8, [x29, #-0x4c]
0x0000000000b4a444: b          #0xb4a530
0x0000000000b4a448: ldr        w8, [sp, #0x40]
0x0000000000b4a44c: ldr        w9, [sp, #0x30]
0x0000000000b4a450: and        w8, w8, w9
0x0000000000b4a454: str        w8, [sp, #0x34]
0x0000000000b4a458: ldr        w8, [sp, #0x50]
0x0000000000b4a45c: ldur       x9, [x29, #-0x68]
0x0000000000b4a460: ldr        x9, [x9]
0x0000000000b4a464: ldr        w10, [sp, #0x34]
0x0000000000b4a468: lsl        x10, x10, #2
0x0000000000b4a46c: strb       w8, [x9, x10]
0x0000000000b4a470: ldr        w8, [sp, #0x54]
0x0000000000b4a474: ldur       x9, [x29, #-0x68]
0x0000000000b4a478: ldr        x9, [x9]
0x0000000000b4a47c: ldr        w10, [sp, #0x34]
0x0000000000b4a480: add        x9, x9, x10, lsl #2
0x0000000000b4a484: strb       w8, [x9, #1]
0x0000000000b4a488: ldr        x8, [sp, #0x20]
0x0000000000b4a48c: ldur       x9, [x29, #-0x68]
0x0000000000b4a490: ldr        x9, [x9]
0x0000000000b4a494: subs       x8, x8, x9
0x0000000000b4a498: mov        x9, #4
0x0000000000b4a49c: sdiv       x8, x8, x9
0x0000000000b4a4a0: ldur       x9, [x29, #-0x68]
0x0000000000b4a4a4: ldr        x9, [x9]
0x0000000000b4a4a8: ldr        w10, [sp, #0x34]
0x0000000000b4a4ac: add        x9, x9, x10, lsl #2
0x0000000000b4a4b0: strh       w8, [x9, #2]
0x0000000000b4a4b4: b          #0xb4a4b8
0x0000000000b4a4b8: b          #0xb4a090
0x0000000000b4a4bc: ldr        w8, [sp, #0x40]
0x0000000000b4a4c0: subs       w8, w8, #0
0x0000000000b4a4c4: cset       w8, eq
0x0000000000b4a4c8: tbnz       w8, #0, #0xb4a504
0x0000000000b4a4cc: b          #0xb4a4d0
0x0000000000b4a4d0: mov        w8, #0x40
0x0000000000b4a4d4: strb       w8, [sp, #0x2c]
0x0000000000b4a4d8: ldr        w8, [sp, #0x64]
0x0000000000b4a4dc: ldr        w9, [sp, #0x4c]
0x0000000000b4a4e0: subs       w8, w8, w9
0x0000000000b4a4e4: strb       w8, [sp, #0x2d]
0x0000000000b4a4e8: strh       wzr, [sp, #0x2e]
0x0000000000b4a4ec: ldr        x9, [sp, #0x20]
0x0000000000b4a4f0: ldr        w8, [sp, #0x40]
0x0000000000b4a4f4: mov        x10, x8
0x0000000000b4a4f8: ldr        w8, [sp, #0x2c]
0x0000000000b4a4fc: str        w8, [x9, x10, lsl #2]
0x0000000000b4a500: b          #0xb4a504
0x0000000000b4a504: ldr        w8, [sp, #0x44]
0x0000000000b4a508: mov        x10, x8
0x0000000000b4a50c: ldur       x9, [x29, #-0x68]
0x0000000000b4a510: ldr        x8, [x9]
0x0000000000b4a514: add        x8, x8, x10, lsl #2
0x0000000000b4a518: str        x8, [x9]
0x0000000000b4a51c: ldr        w8, [sp, #0x54]
0x0000000000b4a520: ldr        x9, [sp, #0x70]
0x0000000000b4a524: str        w8, [x9]
0x0000000000b4a528: stur       wzr, [x29, #-0x4c]
0x0000000000b4a52c: b          #0xb4a530
0x0000000000b4a530: ldur       w8, [x29, #-0x4c]
0x0000000000b4a534: str        w8, [sp, #4]
0x0000000000b4a538: ldur       x9, [x29, #-8]
0x0000000000b4a53c: adrp       x8, #0xe68000
0x0000000000b4a540: ldr        x8, [x8, #0xe0]
0x0000000000b4a544: ldr        x8, [x8]
0x0000000000b4a548: subs       x8, x8, x9
0x0000000000b4a54c: cset       w8, eq
0x0000000000b4a550: tbnz       w8, #0, #0xb4a55c
0x0000000000b4a554: b          #0xb4a558
0x0000000000b4a558: bl         #0xc7ba98
0x0000000000b4a55c: ldr        w0, [sp, #4]
0x0000000000b4a560: ldp        x29, x30, [sp, #0xe0]
0x0000000000b4a564: add        sp, sp, #0xf0
0x0000000000b4a568: ret        
0x0000000000b4a56c: sub        sp, sp, #0x20
0x0000000000b4a570: stp        x29, x30, [sp, #0x10]
0x0000000000b4a574: add        x29, sp, #0x10
0x0000000000b4a578: str        x0, [sp, #8]
0x0000000000b4a57c: str        w1, [sp, #4]
0x0000000000b4a580: str        w2, [sp]
0x0000000000b4a584: ldr        w8, [sp, #4]
0x0000000000b4a588: ldr        w9, [sp]
0x0000000000b4a58c: mul        w8, w8, w9
0x0000000000b4a590: mov        w8, w8
0x0000000000b4a594: mov        x0, x8
0x0000000000b4a598: bl         #0xc7bee8
0x0000000000b4a59c: ldp        x29, x30, [sp, #0x10]
0x0000000000b4a5a0: add        sp, sp, #0x20
0x0000000000b4a5a4: ret        
0x0000000000b4a5a8: sub        sp, sp, #0x20
0x0000000000b4a5ac: stp        x29, x30, [sp, #0x10]
0x0000000000b4a5b0: add        x29, sp, #0x10
0x0000000000b4a5b4: str        x0, [sp, #8]
0x0000000000b4a5b8: str        x1, [sp]
0x0000000000b4a5bc: ldr        x0, [sp]
0x0000000000b4a5c0: bl         #0xc7bd38
0x0000000000b4a5c4: ldp        x29, x30, [sp, #0x10]
0x0000000000b4a5c8: add        sp, sp, #0x20
0x0000000000b4a5cc: ret        
