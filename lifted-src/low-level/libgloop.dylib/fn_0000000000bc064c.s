; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc064c
0x0000000000bc064c: sub        sp, sp, #0xf0
0x0000000000bc0650: stp        x24, x23, [sp, #0xb0]
0x0000000000bc0654: stp        x22, x21, [sp, #0xc0]
0x0000000000bc0658: stp        x20, x19, [sp, #0xd0]
0x0000000000bc065c: stp        x29, x30, [sp, #0xe0]
0x0000000000bc0660: add        x29, sp, #0xe0
0x0000000000bc0664: ldr        x8, [x1]
0x0000000000bc0668: adrp       x9, #0xe08000
0x0000000000bc066c: add        x9, x9, #0x78a
0x0000000000bc0670: adr        x10, #0xbc0680
0x0000000000bc0674: ldrb       w11, [x9, x8]
0x0000000000bc0678: add        x10, x10, x11, lsl #2
0x0000000000bc067c: br         x10
0x0000000000bc0680: mov        w8, #8
0x0000000000bc0684: stp        xzr, x8, [x0]
0x0000000000bc0688: str        xzr, [x0, #0x10]
0x0000000000bc068c: b          #0xbc0888
0x0000000000bc0690: ldr        x8, [x1, #8]
0x0000000000bc0694: eor        x9, x8, #0x8000000000000000
0x0000000000bc0698: cmp        x8, #0
0x0000000000bc069c: mov        w8, #2
0x0000000000bc06a0: csel       x8, x9, x8, mi
0x0000000000bc06a4: cbz        x8, #0xbc0680
0x0000000000bc06a8: mov        x19, x0
0x0000000000bc06ac: cmp        x8, #1
0x0000000000bc06b0: b.ne       #0xbc0838
0x0000000000bc06b4: ldr        x8, [x1, #0x28]
0x0000000000bc06b8: add        x0, sp, #8
0x0000000000bc06bc: mov        x20, x1
0x0000000000bc06c0: mov        x1, x8
0x0000000000bc06c4: bl         #0xb8595c
0x0000000000bc06c8: ldp        x8, x9, [sp, #8]
0x0000000000bc06cc: ldr        x10, [sp, #0x18]
0x0000000000bc06d0: add        x10, x9, x10, lsl #3
0x0000000000bc06d4: ldp        x11, x12, [x20, #0x18]
0x0000000000bc06d8: b          #0xbc085c
0x0000000000bc06dc: ldr        x8, [x1, #0x20]
0x0000000000bc06e0: mov        x19, x0
0x0000000000bc06e4: add        x0, sp, #8
0x0000000000bc06e8: mov        x20, x1
0x0000000000bc06ec: mov        x1, x8
0x0000000000bc06f0: bl         #0xb8595c
0x0000000000bc06f4: ldp        x8, x9, [sp, #8]
0x0000000000bc06f8: ldr        x10, [sp, #0x18]
0x0000000000bc06fc: add        x10, x9, x10, lsl #3
0x0000000000bc0700: ldp        x11, x12, [x20, #0x10]
0x0000000000bc0704: b          #0xbc085c
0x0000000000bc0708: mov        x19, x0
0x0000000000bc070c: ldr        x8, [x1, #8]
0x0000000000bc0710: add        x0, sp, #8
0x0000000000bc0714: mov        x23, x1
0x0000000000bc0718: mov        x1, x8
0x0000000000bc071c: bl         #0xb7e694
0x0000000000bc0720: ldp        x21, x20, [sp, #8]
0x0000000000bc0724: ldr        x22, [sp, #0x18]
0x0000000000bc0728: ldr        x1, [x23, #0x10]
0x0000000000bc072c: sub        x0, x29, #0x48
0x0000000000bc0730: bl         #0xb7e694
0x0000000000bc0734: b          #0xbc0790
0x0000000000bc0738: mov        x20, x1
0x0000000000bc073c: mov        x19, x0
0x0000000000bc0740: mov        w0, #8
0x0000000000bc0744: bl         #0xc7bee8
0x0000000000bc0748: cbz        x0, #0xbc08a0
0x0000000000bc074c: add        x8, x20, #8
0x0000000000bc0750: str        x8, [x0]
0x0000000000bc0754: mov        w8, #1
0x0000000000bc0758: stp        x8, x0, [x19]
0x0000000000bc075c: str        x8, [x19, #0x10]
0x0000000000bc0760: b          #0xbc0888
0x0000000000bc0764: mov        x19, x0
0x0000000000bc0768: ldr        x8, [x1, #8]
0x0000000000bc076c: add        x0, sp, #8
0x0000000000bc0770: mov        x23, x1
0x0000000000bc0774: mov        x1, x8
0x0000000000bc0778: bl         #0xb8595c
0x0000000000bc077c: ldp        x21, x20, [sp, #8]
0x0000000000bc0780: ldr        x22, [sp, #0x18]
0x0000000000bc0784: ldr        x1, [x23, #0x10]
0x0000000000bc0788: sub        x0, x29, #0x48
0x0000000000bc078c: bl         #0xb8595c
0x0000000000bc0790: add        x8, x20, x22, lsl #3
0x0000000000bc0794: ldp        x9, x10, [x29, #-0x48]
0x0000000000bc0798: ldur       x11, [x29, #-0x38]
0x0000000000bc079c: add        x11, x10, x11, lsl #3
0x0000000000bc07a0: stp        x20, x20, [sp, #8]
0x0000000000bc07a4: stp        x21, x8, [sp, #0x18]
0x0000000000bc07a8: stp        x10, x10, [sp, #0x28]
0x0000000000bc07ac: stp        x9, x11, [sp, #0x38]
0x0000000000bc07b0: add        x1, sp, #8
0x0000000000bc07b4: mov        x0, x19
0x0000000000bc07b8: bl         #0xb5c16c
0x0000000000bc07bc: b          #0xbc0888
0x0000000000bc07c0: ldr        x8, [x1, #0x38]
0x0000000000bc07c4: mov        x19, x0
0x0000000000bc07c8: b          #0xbc083c
0x0000000000bc07cc: ldp        x8, x9, [x1, #0x10]
0x0000000000bc07d0: add        x9, x8, x9, lsl #7
0x0000000000bc07d4: mov        w10, #2
0x0000000000bc07d8: str        x10, [sp, #8]
0x0000000000bc07dc: str        x10, [sp, #0x28]
0x0000000000bc07e0: stp        x8, x9, [sp, #0x48]
0x0000000000bc07e4: str        xzr, [sp, #0x58]
0x0000000000bc07e8: str        xzr, [sp, #0x78]
0x0000000000bc07ec: add        x1, sp, #8
0x0000000000bc07f0: bl         #0xb59708
0x0000000000bc07f4: b          #0xbc0888
0x0000000000bc07f8: ldp        x8, x9, [x1, #0x10]
0x0000000000bc07fc: add        x2, x8, x9, lsl #4
0x0000000000bc0800: mov        x1, x8
0x0000000000bc0804: ldp        x29, x30, [sp, #0xe0]
0x0000000000bc0808: ldp        x20, x19, [sp, #0xd0]
0x0000000000bc080c: ldp        x22, x21, [sp, #0xc0]
0x0000000000bc0810: ldp        x24, x23, [sp, #0xb0]
0x0000000000bc0814: add        sp, sp, #0xf0
0x0000000000bc0818: b          #0xb5bad4
0x0000000000bc081c: add        x1, x1, #8
0x0000000000bc0820: ldp        x29, x30, [sp, #0xe0]
0x0000000000bc0824: ldp        x20, x19, [sp, #0xd0]
0x0000000000bc0828: ldp        x22, x21, [sp, #0xc0]
0x0000000000bc082c: ldp        x24, x23, [sp, #0xb0]
0x0000000000bc0830: add        sp, sp, #0xf0
0x0000000000bc0834: b          #0xb825a0
0x0000000000bc0838: ldr        x8, [x1, #0x38]
0x0000000000bc083c: add        x0, sp, #8
0x0000000000bc0840: mov        x20, x1
0x0000000000bc0844: mov        x1, x8
0x0000000000bc0848: bl         #0xb8595c
0x0000000000bc084c: ldp        x8, x9, [sp, #8]
0x0000000000bc0850: ldr        x10, [sp, #0x18]
0x0000000000bc0854: add        x10, x9, x10, lsl #3
0x0000000000bc0858: ldp        x11, x12, [x20, #0x28]
0x0000000000bc085c: add        x12, x11, x12, lsl #6
0x0000000000bc0860: stp        x9, x8, [sp, #0x68]
0x0000000000bc0864: str        x10, [sp, #0x78]
0x0000000000bc0868: mov        w8, #1
0x0000000000bc086c: stp        x8, xzr, [sp, #8]
0x0000000000bc0870: str        xzr, [sp, #0x30]
0x0000000000bc0874: stp        x11, x12, [sp, #0x50]
0x0000000000bc0878: str        x9, [sp, #0x60]
0x0000000000bc087c: add        x1, sp, #8
0x0000000000bc0880: mov        x0, x19
0x0000000000bc0884: bl         #0xb5919c
0x0000000000bc0888: ldp        x29, x30, [sp, #0xe0]
0x0000000000bc088c: ldp        x20, x19, [sp, #0xd0]
0x0000000000bc0890: ldp        x22, x21, [sp, #0xc0]
0x0000000000bc0894: ldp        x24, x23, [sp, #0xb0]
0x0000000000bc0898: add        sp, sp, #0xf0
0x0000000000bc089c: ret        
0x0000000000bc08a0: mov        w0, #8
0x0000000000bc08a4: mov        w1, #8
0x0000000000bc08a8: bl         #0xc6bae0
0x0000000000bc08ac: b          #0xbc08b0
0x0000000000bc08b0: mov        x19, x0
0x0000000000bc08b4: cbz        x21, #0xbc08c0
0x0000000000bc08b8: mov        x0, x20
0x0000000000bc08bc: bl         #0xc7bd38
0x0000000000bc08c0: mov        x0, x19
0x0000000000bc08c4: bl         #0xc7b4c8
