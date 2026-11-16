; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3d91c
0x0000000000b3d91c: cbz        x1, #0xb3da40
0x0000000000b3d920: sub        sp, sp, #0x30
0x0000000000b3d924: stp        x20, x19, [sp, #0x10]
0x0000000000b3d928: stp        x29, x30, [sp, #0x20]
0x0000000000b3d92c: add        x29, sp, #0x20
0x0000000000b3d930: mov        x20, x1
0x0000000000b3d934: ldr        x8, [x1]
0x0000000000b3d938: cbz        x8, #0xb3da38
0x0000000000b3d93c: mov        x19, x0
0x0000000000b3d940: adrp       x1, #0xc96000
0x0000000000b3d944: add        x1, x1, #0xbd1
0x0000000000b3d948: mov        x0, x20
0x0000000000b3d94c: bl         #0xa54744
0x0000000000b3d950: cbz        x0, #0xb3d970
0x0000000000b3d954: add        x1, sp, #8
0x0000000000b3d958: bl         #0xa55a78
0x0000000000b3d95c: cbz        w0, #0xb3da48
0x0000000000b3d960: ldr        x8, [x19, #0x48]
0x0000000000b3d964: ldr        x9, [sp, #8]
0x0000000000b3d968: cmp        x8, x9
0x0000000000b3d96c: b.ne       #0xb3da54
0x0000000000b3d970: adrp       x1, #0xc96000
0x0000000000b3d974: add        x1, x1, #0xc12
0x0000000000b3d978: mov        x0, x20
0x0000000000b3d97c: bl         #0xa54744
0x0000000000b3d980: cbz        x0, #0xb3d9a0
0x0000000000b3d984: add        x1, sp, #8
0x0000000000b3d988: bl         #0xa55a78
0x0000000000b3d98c: cbz        w0, #0xb3da60
0x0000000000b3d990: ldr        x8, [x19, #0x50]
0x0000000000b3d994: ldr        x9, [sp, #8]
0x0000000000b3d998: cmp        x8, x9
0x0000000000b3d99c: b.ne       #0xb3da6c
0x0000000000b3d9a0: adrp       x1, #0xc96000
0x0000000000b3d9a4: add        x1, x1, #0xc46
0x0000000000b3d9a8: mov        x0, x20
0x0000000000b3d9ac: bl         #0xa54744
0x0000000000b3d9b0: cbz        x0, #0xb3d9e4
0x0000000000b3d9b4: ldr        w8, [x0, #8]
0x0000000000b3d9b8: cmp        w8, #5
0x0000000000b3d9bc: b.ne       #0xb3da78
0x0000000000b3d9c0: ldr        x8, [x19, #0xa8]
0x0000000000b3d9c4: ldr        x8, [x8, #0x18]
0x0000000000b3d9c8: ldp        x1, x2, [x0, #0x10]
0x0000000000b3d9cc: mov        x0, x19
0x0000000000b3d9d0: blr        x8
0x0000000000b3d9d4: sxtw       x8, w0
0x0000000000b3d9d8: str        x8, [sp, #8]
0x0000000000b3d9dc: cbz        w0, #0xb3da90
0x0000000000b3d9e0: str        x8, [x19, #0x2e8]
0x0000000000b3d9e4: adrp       x1, #0xc96000
0x0000000000b3d9e8: add        x1, x1, #0xcee
0x0000000000b3d9ec: mov        x0, x20
0x0000000000b3d9f0: bl         #0xa54744
0x0000000000b3d9f4: cbz        x0, #0xb3da18
0x0000000000b3d9f8: ldr        w8, [x0, #8]
0x0000000000b3d9fc: cmp        w8, #5
0x0000000000b3da00: b.ne       #0xb3da84
0x0000000000b3da04: ldr        x8, [x19, #0xa8]
0x0000000000b3da08: ldr        x8, [x8, #0x20]
0x0000000000b3da0c: ldp        x1, x2, [x0, #0x10]
0x0000000000b3da10: mov        x0, x19
0x0000000000b3da14: blr        x8
0x0000000000b3da18: adrp       x1, #0xc8a000
0x0000000000b3da1c: add        x1, x1, #0xcdc
0x0000000000b3da20: mov        x0, x20
0x0000000000b3da24: bl         #0xa54744
0x0000000000b3da28: cbz        x0, #0xb3da38
0x0000000000b3da2c: add        x1, x19, #0x70
0x0000000000b3da30: bl         #0xa54b4c
0x0000000000b3da34: cbz        w0, #0xb3da9c
0x0000000000b3da38: mov        w0, #1
0x0000000000b3da3c: b          #0xb3dad4
0x0000000000b3da40: mov        w0, #1
0x0000000000b3da44: ret        
0x0000000000b3da48: mov        w19, #0x67
0x0000000000b3da4c: mov        w20, #0xa2
0x0000000000b3da50: b          #0xb3daa4
0x0000000000b3da54: mov        w19, #0x69
0x0000000000b3da58: mov        w20, #0xa6
0x0000000000b3da5c: b          #0xb3daa4
0x0000000000b3da60: mov        w19, #0x67
0x0000000000b3da64: mov        w20, #0xae
0x0000000000b3da68: b          #0xb3daa4
0x0000000000b3da6c: mov        w19, #0x6d
0x0000000000b3da70: mov        w20, #0xb2
0x0000000000b3da74: b          #0xb3daa4
0x0000000000b3da78: mov        w19, #0x67
0x0000000000b3da7c: mov        w20, #0xba
0x0000000000b3da80: b          #0xb3daa4
0x0000000000b3da84: mov        w19, #0x67
0x0000000000b3da88: mov        w20, #0xc7
0x0000000000b3da8c: b          #0xb3daa4
0x0000000000b3da90: mov        w19, #0x73
0x0000000000b3da94: mov        w20, #0xbf
0x0000000000b3da98: b          #0xb3daa4
0x0000000000b3da9c: mov        w19, #0x67
0x0000000000b3daa0: mov        w20, #0xcf
0x0000000000b3daa4: bl         #0xa1b448
0x0000000000b3daa8: adrp       x0, #0xcb8000
0x0000000000b3daac: add        x0, x0, #0xbfb
0x0000000000b3dab0: adrp       x2, #0xcb8000
0x0000000000b3dab4: add        x2, x2, #0xc4f
0x0000000000b3dab8: mov        x1, x20
0x0000000000b3dabc: bl         #0xa1b53c
0x0000000000b3dac0: mov        w0, #0x39
0x0000000000b3dac4: mov        x1, x19
0x0000000000b3dac8: mov        x2, #0
0x0000000000b3dacc: bl         #0xa1b63c
0x0000000000b3dad0: mov        w0, #0
0x0000000000b3dad4: ldp        x29, x30, [sp, #0x20]
0x0000000000b3dad8: ldp        x20, x19, [sp, #0x10]
0x0000000000b3dadc: add        sp, sp, #0x30
0x0000000000b3dae0: ret        
