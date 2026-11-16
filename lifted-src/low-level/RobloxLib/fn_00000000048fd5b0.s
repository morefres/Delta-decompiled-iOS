; instruction-faithful ARM64 fallback for RobloxLib::function_48fd5b0
0x00000000048fd5b0: stp        x22, x21, [sp, #-0x30]!
0x00000000048fd5b4: stp        x20, x19, [sp, #0x10]
0x00000000048fd5b8: stp        x29, x30, [sp, #0x20]
0x00000000048fd5bc: add        x29, sp, #0x20
0x00000000048fd5c0: mov        x19, x2
0x00000000048fd5c4: mov        x21, x1
0x00000000048fd5c8: mov        x20, x0
0x00000000048fd5cc: mov        x1, x2
0x00000000048fd5d0: bl         #0x48fd628
0x00000000048fd5d4: cbz        w0, #0x48fd600
0x00000000048fd5d8: ldr        x0, [x20, #0xb8]
0x00000000048fd5dc: add        x1, x20, #8
0x00000000048fd5e0: cmp        w21, #1
0x00000000048fd5e4: b.ne       #0x48fd610
0x00000000048fd5e8: mov        w2, #0
0x00000000048fd5ec: mov        x3, x19
0x00000000048fd5f0: ldp        x29, x30, [sp, #0x20]
0x00000000048fd5f4: ldp        x20, x19, [sp, #0x10]
0x00000000048fd5f8: ldp        x22, x21, [sp], #0x30
0x00000000048fd5fc: b          #0x496bf6c
0x00000000048fd600: ldp        x29, x30, [sp, #0x20]
0x00000000048fd604: ldp        x20, x19, [sp, #0x10]
0x00000000048fd608: ldp        x22, x21, [sp], #0x30
0x00000000048fd60c: ret        
0x00000000048fd610: mov        w2, #0
0x00000000048fd614: mov        x3, x19
0x00000000048fd618: ldp        x29, x30, [sp, #0x20]
0x00000000048fd61c: ldp        x20, x19, [sp, #0x10]
0x00000000048fd620: ldp        x22, x21, [sp], #0x30
0x00000000048fd624: b          #0x496c0e8
0x00000000048fd628: stp        x22, x21, [sp, #-0x30]!
0x00000000048fd62c: stp        x20, x19, [sp, #0x10]
0x00000000048fd630: stp        x29, x30, [sp, #0x20]
0x00000000048fd634: add        x29, sp, #0x20
0x00000000048fd638: mov        x19, x1
0x00000000048fd63c: mov        x20, x0
0x00000000048fd640: ldr        x0, [x0, #8]
0x00000000048fd644: cbz        x0, #0x48fd66c
0x00000000048fd648: ldr        x8, [x20, #0x10]
0x00000000048fd64c: cbz        x8, #0x48fd66c
0x00000000048fd650: bl         #0x48db78c
0x00000000048fd654: mov        w8, #0x2710
0x00000000048fd658: cmp        w0, w8
0x00000000048fd65c: b.le       #0x48fd6bc
0x00000000048fd660: mov        w20, #0x67
0x00000000048fd664: mov        w21, #0x1f
0x00000000048fd668: b          #0x48fd674
0x00000000048fd66c: mov        w20, #0x72
0x00000000048fd670: mov        w21, #0x19
0x00000000048fd674: bl         #0x4934148
0x00000000048fd678: adrp       x0, #0x557d000
0x00000000048fd67c: add        x0, x0, #0x366
0x00000000048fd680: adrp       x2, #0x557d000
0x00000000048fd684: add        x2, x2, #0x37d
0x00000000048fd688: mov        x1, x21
0x00000000048fd68c: bl         #0x493423c
0x00000000048fd690: mov        w0, #0xa
0x00000000048fd694: mov        x1, x20
0x00000000048fd698: mov        x2, #0
0x00000000048fd69c: bl         #0x493433c
0x00000000048fd6a0: mov        w0, #0
0x00000000048fd6a4: mov        w8, #0x800
0x00000000048fd6a8: str        w8, [x19]
0x00000000048fd6ac: ldp        x29, x30, [sp, #0x20]
0x00000000048fd6b0: ldp        x20, x19, [sp, #0x10]
0x00000000048fd6b4: ldp        x22, x21, [sp], #0x30
0x00000000048fd6b8: ret        
0x00000000048fd6bc: ldr        x0, [x20, #0x10]
0x00000000048fd6c0: bl         #0x48db78c
0x00000000048fd6c4: mov        x21, x0
0x00000000048fd6c8: ldr        x0, [x20, #8]
0x00000000048fd6cc: bl         #0x48db78c
0x00000000048fd6d0: cmp        w21, w0
0x00000000048fd6d4: b.ge       #0x48fd6ec
0x00000000048fd6d8: mov        w0, #1
0x00000000048fd6dc: ldp        x29, x30, [sp, #0x20]
0x00000000048fd6e0: ldp        x20, x19, [sp, #0x10]
0x00000000048fd6e4: ldp        x22, x21, [sp], #0x30
0x00000000048fd6e8: ret        
0x00000000048fd6ec: mov        w20, #0x66
0x00000000048fd6f0: mov        w21, #0x25
0x00000000048fd6f4: b          #0x48fd674
