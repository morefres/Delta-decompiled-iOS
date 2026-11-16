; instruction-faithful ARM64 fallback for RobloxLib::function_4aa484c
0x0000000004aa484c: stp        x26, x25, [sp, #-0x50]!
0x0000000004aa4850: stp        x24, x23, [sp, #0x10]
0x0000000004aa4854: stp        x22, x21, [sp, #0x20]
0x0000000004aa4858: stp        x20, x19, [sp, #0x30]
0x0000000004aa485c: stp        x29, x30, [sp, #0x40]
0x0000000004aa4860: add        x29, sp, #0x40
0x0000000004aa4864: mov        x25, x6
0x0000000004aa4868: mov        x19, x5
0x0000000004aa486c: mov        x23, x4
0x0000000004aa4870: mov        x24, x3
0x0000000004aa4874: mov        x21, x2
0x0000000004aa4878: mov        x22, x1
0x0000000004aa487c: mov        x20, x0
0x0000000004aa4880: bl         #0x4a378cc
0x0000000004aa4884: cbz        w0, #0x4aa4964
0x0000000004aa4888: ldrb       w8, [x20, #0x54]
0x0000000004aa488c: bfxil      w8, w25, #0, #1
0x0000000004aa4890: strb       w8, [x20, #0x54]
0x0000000004aa4894: cbz        x24, #0x4aa48e8
0x0000000004aa4898: sub        x8, x23, #0x81
0x0000000004aa489c: cmn        x8, #0x81
0x0000000004aa48a0: b.hi       #0x4aa48cc
0x0000000004aa48a4: bl         #0x4934148
0x0000000004aa48a8: adrp       x0, #0x55a6000
0x0000000004aa48ac: add        x0, x0, #0x311
0x0000000004aa48b0: adrp       x2, #0x55a6000
0x0000000004aa48b4: add        x2, x2, #0x39d
0x0000000004aa48b8: mov        w1, #0x3e
0x0000000004aa48bc: bl         #0x493423c
0x0000000004aa48c0: mov        w0, #0x39
0x0000000004aa48c4: mov        w1, #0x6d
0x0000000004aa48c8: b          #0x4aa495c
0x0000000004aa48cc: str        x23, [x20, #0x10]
0x0000000004aa48d0: add        x0, x20, #0x55
0x0000000004aa48d4: mov        x1, x24
0x0000000004aa48d8: mov        x2, x23
0x0000000004aa48dc: bl         #0x4b98ee4
0x0000000004aa48e0: mov        w8, #1
0x0000000004aa48e4: str        w8, [x20, #0x50]
0x0000000004aa48e8: cbz        x22, #0x4aa4918
0x0000000004aa48ec: ldr        x8, [x20, #8]
0x0000000004aa48f0: cmp        x8, x21
0x0000000004aa48f4: b.ne       #0x4aa4938
0x0000000004aa48f8: ldr        x8, [x20, #0xf0]
0x0000000004aa48fc: ldr        x8, [x8]
0x0000000004aa4900: mov        x0, x20
0x0000000004aa4904: mov        x1, x22
0x0000000004aa4908: mov        x2, x21
0x0000000004aa490c: blr        x8
0x0000000004aa4910: cbz        w0, #0x4aa4964
0x0000000004aa4914: str        xzr, [x20, #0x30]
0x0000000004aa4918: mov        x0, x20
0x0000000004aa491c: mov        x1, x19
0x0000000004aa4920: ldp        x29, x30, [sp, #0x40]
0x0000000004aa4924: ldp        x20, x19, [sp, #0x30]
0x0000000004aa4928: ldp        x22, x21, [sp, #0x20]
0x0000000004aa492c: ldp        x24, x23, [sp, #0x10]
0x0000000004aa4930: ldp        x26, x25, [sp], #0x50
0x0000000004aa4934: b          #0x4aa4d0c
0x0000000004aa4938: bl         #0x4934148
0x0000000004aa493c: adrp       x0, #0x55a6000
0x0000000004aa4940: add        x0, x0, #0x311
0x0000000004aa4944: adrp       x2, #0x55a6000
0x0000000004aa4948: add        x2, x2, #0x39d
0x0000000004aa494c: mov        w1, #0x48
0x0000000004aa4950: bl         #0x493423c
0x0000000004aa4954: mov        w0, #0x39
0x0000000004aa4958: mov        w1, #0x69
0x0000000004aa495c: mov        x2, #0
0x0000000004aa4960: bl         #0x493433c
0x0000000004aa4964: mov        w0, #0
0x0000000004aa4968: ldp        x29, x30, [sp, #0x40]
0x0000000004aa496c: ldp        x20, x19, [sp, #0x30]
0x0000000004aa4970: ldp        x22, x21, [sp, #0x20]
0x0000000004aa4974: ldp        x24, x23, [sp, #0x10]
0x0000000004aa4978: ldp        x26, x25, [sp], #0x50
0x0000000004aa497c: ret        
