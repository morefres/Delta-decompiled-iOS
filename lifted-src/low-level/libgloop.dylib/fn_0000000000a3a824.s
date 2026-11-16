; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3a824
0x0000000000a3a824: sub        sp, sp, #0x70
0x0000000000a3a828: stp        x20, x19, [sp, #0x50]
0x0000000000a3a82c: stp        x29, x30, [sp, #0x60]
0x0000000000a3a830: add        x29, sp, #0x60
0x0000000000a3a834: adrp       x8, #0xe68000
0x0000000000a3a838: ldr        x8, [x8, #0xe0]
0x0000000000a3a83c: ldr        x8, [x8]
0x0000000000a3a840: stur       x8, [x29, #-0x18]
0x0000000000a3a844: bl         #0x95ab60
0x0000000000a3a848: mov        x19, x0
0x0000000000a3a84c: add        x0, sp, #8
0x0000000000a3a850: bl         #0xaf1504
0x0000000000a3a854: add        x1, sp, #8
0x0000000000a3a858: mov        x0, x19
0x0000000000a3a85c: bl         #0xaf15a8
0x0000000000a3a860: ldur       x8, [x29, #-0x18]
0x0000000000a3a864: adrp       x9, #0xe68000
0x0000000000a3a868: ldr        x9, [x9, #0xe0]
0x0000000000a3a86c: ldr        x9, [x9]
0x0000000000a3a870: cmp        x9, x8
0x0000000000a3a874: b.ne       #0xa3a888
0x0000000000a3a878: ldp        x29, x30, [sp, #0x60]
0x0000000000a3a87c: ldp        x20, x19, [sp, #0x50]
0x0000000000a3a880: add        sp, sp, #0x70
0x0000000000a3a884: ret        
0x0000000000a3a888: bl         #0xc7ba98
0x0000000000a3a88c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3a890: stp        x29, x30, [sp, #0x10]
0x0000000000a3a894: add        x29, sp, #0x10
0x0000000000a3a898: mov        x19, x2
0x0000000000a3a89c: mov        x20, x1
0x0000000000a3a8a0: bl         #0x95ab60
0x0000000000a3a8a4: mov        x1, x20
0x0000000000a3a8a8: mov        x2, x19
0x0000000000a3a8ac: ldp        x29, x30, [sp, #0x10]
0x0000000000a3a8b0: ldp        x20, x19, [sp], #0x20
0x0000000000a3a8b4: b          #0xaf1890
0x0000000000a3a8b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3a8bc: stp        x29, x30, [sp, #0x10]
0x0000000000a3a8c0: add        x29, sp, #0x10
0x0000000000a3a8c4: mov        x19, x1
0x0000000000a3a8c8: bl         #0x95ab60
0x0000000000a3a8cc: mov        x1, x0
0x0000000000a3a8d0: mov        x0, x19
0x0000000000a3a8d4: ldp        x29, x30, [sp, #0x10]
0x0000000000a3a8d8: ldp        x20, x19, [sp], #0x20
0x0000000000a3a8dc: b          #0xaf31f8
0x0000000000a3a8e0: sub        sp, sp, #0x50
0x0000000000a3a8e4: stp        x20, x19, [sp, #0x30]
0x0000000000a3a8e8: stp        x29, x30, [sp, #0x40]
0x0000000000a3a8ec: add        x29, sp, #0x40
0x0000000000a3a8f0: adrp       x8, #0xe68000
0x0000000000a3a8f4: ldr        x8, [x8, #0xe0]
0x0000000000a3a8f8: ldr        x8, [x8]
0x0000000000a3a8fc: stur       x8, [x29, #-0x18]
0x0000000000a3a900: bl         #0x95ab60
0x0000000000a3a904: mov        x19, x0
0x0000000000a3a908: add        x0, sp, #8
0x0000000000a3a90c: bl         #0xaf3304
0x0000000000a3a910: add        x1, sp, #8
0x0000000000a3a914: mov        x0, x19
0x0000000000a3a918: bl         #0xaf3388
0x0000000000a3a91c: ldur       x8, [x29, #-0x18]
0x0000000000a3a920: adrp       x9, #0xe68000
0x0000000000a3a924: ldr        x9, [x9, #0xe0]
0x0000000000a3a928: ldr        x9, [x9]
0x0000000000a3a92c: cmp        x9, x8
0x0000000000a3a930: b.ne       #0xa3a944
0x0000000000a3a934: ldp        x29, x30, [sp, #0x40]
0x0000000000a3a938: ldp        x20, x19, [sp, #0x30]
0x0000000000a3a93c: add        sp, sp, #0x50
0x0000000000a3a940: ret        
0x0000000000a3a944: bl         #0xc7ba98
0x0000000000a3a948: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3a94c: stp        x29, x30, [sp, #0x10]
0x0000000000a3a950: add        x29, sp, #0x10
0x0000000000a3a954: mov        x19, x2
0x0000000000a3a958: mov        x20, x1
0x0000000000a3a95c: bl         #0x95ab60
0x0000000000a3a960: mov        x1, x20
0x0000000000a3a964: mov        x2, x19
0x0000000000a3a968: ldp        x29, x30, [sp, #0x10]
0x0000000000a3a96c: ldp        x20, x19, [sp], #0x20
0x0000000000a3a970: b          #0xaf35b0
0x0000000000a3a974: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3a978: stp        x29, x30, [sp, #0x10]
0x0000000000a3a97c: add        x29, sp, #0x10
0x0000000000a3a980: mov        x19, x1
0x0000000000a3a984: bl         #0x95ab60
0x0000000000a3a988: mov        x1, x0
0x0000000000a3a98c: mov        x0, x19
0x0000000000a3a990: ldp        x29, x30, [sp, #0x10]
0x0000000000a3a994: ldp        x20, x19, [sp], #0x20
0x0000000000a3a998: b          #0xaf4b48
