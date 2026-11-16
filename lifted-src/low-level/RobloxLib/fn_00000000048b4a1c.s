; instruction-faithful ARM64 fallback for RobloxLib::function_48b4a1c
0x00000000048b4a1c: cbz        x0, #0x48b4ae0
0x00000000048b4a20: sub        sp, sp, #0x40
0x00000000048b4a24: stp        x22, x21, [sp, #0x10]
0x00000000048b4a28: stp        x20, x19, [sp, #0x20]
0x00000000048b4a2c: stp        x29, x30, [sp, #0x30]
0x00000000048b4a30: add        x29, sp, #0x30
0x00000000048b4a34: mov        x19, x2
0x00000000048b4a38: mov        x20, x1
0x00000000048b4a3c: mov        x21, x0
0x00000000048b4a40: add        x1, sp, #8
0x00000000048b4a44: mov        w2, #0xa
0x00000000048b4a48: bl         #0x4b998ec
0x00000000048b4a4c: mov        x1, x0
0x00000000048b4a50: ldr        x8, [sp, #8]
0x00000000048b4a54: cbz        x8, #0x48b4a6c
0x00000000048b4a58: ldrb       w9, [x8]
0x00000000048b4a5c: add        x10, x21, w20, sxtw
0x00000000048b4a60: cmp        w9, #0
0x00000000048b4a64: ccmp       x8, x10, #4, ne
0x00000000048b4a68: b.ne       #0x48b4acc
0x00000000048b4a6c: tbnz       x1, #0x3f, #0x48b4a98
0x00000000048b4a70: mov        x0, x19
0x00000000048b4a74: mov        w2, #1
0x00000000048b4a78: bl         #0x48aad78
0x00000000048b4a7c: mov        x8, x0
0x00000000048b4a80: mov        w0, #1
0x00000000048b4a84: cbnz       w8, #0x48b4ad0
0x00000000048b4a88: mov        w19, #0xd
0x00000000048b4a8c: movk       w19, #8, lsl #16
0x00000000048b4a90: mov        w20, #0x2f6
0x00000000048b4a94: b          #0x48b4aa0
0x00000000048b4a98: mov        w19, #0xbb
0x00000000048b4a9c: mov        w20, #0x2f2
0x00000000048b4aa0: bl         #0x4934148
0x00000000048b4aa4: adrp       x0, #0x5578000
0x00000000048b4aa8: add        x0, x0, #0xe11
0x00000000048b4aac: adrp       x2, #0x5578000
0x00000000048b4ab0: add        x2, x2, #0xff0
0x00000000048b4ab4: mov        x1, x20
0x00000000048b4ab8: bl         #0x493423c
0x00000000048b4abc: mov        w0, #0xd
0x00000000048b4ac0: mov        x1, x19
0x00000000048b4ac4: mov        x2, #0
0x00000000048b4ac8: bl         #0x493433c
0x00000000048b4acc: mov        w0, #0
0x00000000048b4ad0: ldp        x29, x30, [sp, #0x30]
0x00000000048b4ad4: ldp        x20, x19, [sp, #0x20]
0x00000000048b4ad8: ldp        x22, x21, [sp, #0x10]
0x00000000048b4adc: add        sp, sp, #0x40
0x00000000048b4ae0: ret        
