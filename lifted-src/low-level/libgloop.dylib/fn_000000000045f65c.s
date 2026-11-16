; instruction-faithful ARM64 fallback for libgloop.dylib::function_45f65c
0x000000000045f65c: sub        sp, sp, #0x40
0x000000000045f660: stp        x20, x19, [sp, #0x20]
0x000000000045f664: stp        x29, x30, [sp, #0x30]
0x000000000045f668: add        x29, sp, #0x30
0x000000000045f66c: mov        x19, x0
0x000000000045f670: ldrb       w8, [x0, #0x18]
0x000000000045f674: tbnz       w8, #0, #0x45f6e8
0x000000000045f678: ldr        x20, [x19]
0x000000000045f67c: ldr        x8, [x19, #0x10]
0x000000000045f680: ldr        x1, [x8]
0x000000000045f684: adrp       x8, #0xd1f000
0x000000000045f688: ldr        x8, [x8, #0x830]
0x000000000045f68c: adrp       x9, #0xe8c000
0x000000000045f690: ldr        x9, [x9, #0xac0]
0x000000000045f694: sub        x8, x9, x8
0x000000000045f698: add        x0, sp, #0x10
0x000000000045f69c: blr        x8
0x000000000045f6a0: ldr        x8, [x19, #8]
0x000000000045f6a4: ldr        x1, [x8]
0x000000000045f6a8: adrp       x8, #0xd1f000
0x000000000045f6ac: ldr        x8, [x8, #0x838]
0x000000000045f6b0: adrp       x9, #0xe8c000
0x000000000045f6b4: ldr        x9, [x9, #0xac8]
0x000000000045f6b8: sub        x8, x9, x8
0x000000000045f6bc: mov        x0, sp
0x000000000045f6c0: blr        x8
0x000000000045f6c4: ldp        x1, x2, [sp, #0x10]
0x000000000045f6c8: ldp        x3, x4, [sp]
0x000000000045f6cc: adrp       x8, #0xd1f000
0x000000000045f6d0: ldr        x8, [x8, #0x840]
0x000000000045f6d4: adrp       x9, #0xe8c000
0x000000000045f6d8: ldr        x9, [x9, #0xad0]
0x000000000045f6dc: sub        x8, x9, x8
0x000000000045f6e0: mov        x0, x20
0x000000000045f6e4: blr        x8
0x000000000045f6e8: mov        x0, x19
0x000000000045f6ec: ldp        x29, x30, [sp, #0x30]
0x000000000045f6f0: ldp        x20, x19, [sp, #0x20]
0x000000000045f6f4: add        sp, sp, #0x40
0x000000000045f6f8: ret        
0x000000000045f6fc: adrp       x8, #0xd1f000
0x000000000045f700: ldr        x8, [x8, #0x828]
0x000000000045f704: adrp       x9, #0xe8c000
0x000000000045f708: ldr        x9, [x9, #0xab8]
0x000000000045f70c: sub        x8, x9, x8
0x000000000045f710: blr        x8
