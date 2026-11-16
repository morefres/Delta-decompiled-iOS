; instruction-faithful ARM64 fallback for RobloxLib::function_4a3d5d8
0x0000000004a3d5d8: sub        sp, sp, #0x80
0x0000000004a3d5dc: stp        x26, x25, [sp, #0x30]
0x0000000004a3d5e0: stp        x24, x23, [sp, #0x40]
0x0000000004a3d5e4: stp        x22, x21, [sp, #0x50]
0x0000000004a3d5e8: stp        x20, x19, [sp, #0x60]
0x0000000004a3d5ec: stp        x29, x30, [sp, #0x70]
0x0000000004a3d5f0: add        x29, sp, #0x70
0x0000000004a3d5f4: mov        x20, x3
0x0000000004a3d5f8: mov        x21, x2
0x0000000004a3d5fc: mov        x19, x1
0x0000000004a3d600: mov        x22, x0
0x0000000004a3d604: adrp       x8, #0x5ba4000
0x0000000004a3d608: ldr        x8, [x8, #0x338]
0x0000000004a3d60c: ldr        x8, [x8]
0x0000000004a3d610: str        x8, [sp, #0x28]
0x0000000004a3d614: ands       x23, x1, #7
0x0000000004a3d618: ldr        q0, [x1]
0x0000000004a3d61c: rev64      v0.16b, v0.16b
0x0000000004a3d620: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000004a3d624: str        q0, [sp, #0x10]
0x0000000004a3d628: cbz        x3, #0x4a3d664
0x0000000004a3d62c: mov        x24, #0
0x0000000004a3d630: and        x25, x21, #7
0x0000000004a3d634: ldr        q0, [x21, x24]
0x0000000004a3d638: rev64      v0.16b, v0.16b
0x0000000004a3d63c: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000004a3d640: str        q0, [sp]
0x0000000004a3d644: add        x0, sp, #0x10
0x0000000004a3d648: mov        x2, sp
0x0000000004a3d64c: mov        x1, x22
0x0000000004a3d650: mov        w3, #0x10
0x0000000004a3d654: bl         #0x49aa618
0x0000000004a3d658: add        x24, x24, #0x10
0x0000000004a3d65c: cmp        x24, x20
0x0000000004a3d660: b.lo       #0x4a3d634
0x0000000004a3d664: ldr        q0, [sp, #0x10]
0x0000000004a3d668: rev64      v0.16b, v0.16b
0x0000000004a3d66c: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000004a3d670: str        q0, [x19]
0x0000000004a3d674: ldr        x8, [sp, #0x28]
0x0000000004a3d678: adrp       x9, #0x5ba4000
0x0000000004a3d67c: ldr        x9, [x9, #0x338]
0x0000000004a3d680: ldr        x9, [x9]
0x0000000004a3d684: cmp        x9, x8
0x0000000004a3d688: b.ne       #0x4a3d6a8
0x0000000004a3d68c: ldp        x29, x30, [sp, #0x70]
0x0000000004a3d690: ldp        x20, x19, [sp, #0x60]
0x0000000004a3d694: ldp        x22, x21, [sp, #0x50]
0x0000000004a3d698: ldp        x24, x23, [sp, #0x40]
0x0000000004a3d69c: ldp        x26, x25, [sp, #0x30]
0x0000000004a3d6a0: add        sp, sp, #0x80
0x0000000004a3d6a4: ret        
0x0000000004a3d6a8: bl         #0x4b98620
