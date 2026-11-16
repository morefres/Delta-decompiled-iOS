; instruction-faithful ARM64 fallback for RobloxLib::function_4a5e8e0
0x0000000004a5e8e0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5e8e4: stp        x22, x21, [sp, #0x10]
0x0000000004a5e8e8: stp        x20, x19, [sp, #0x20]
0x0000000004a5e8ec: stp        x29, x30, [sp, #0x30]
0x0000000004a5e8f0: add        x29, sp, #0x30
0x0000000004a5e8f4: cbnz       x3, #0x4a5e8fc
0x0000000004a5e8f8: tbnz       w4, #1, #0x4a5e944
0x0000000004a5e8fc: bl         #0x4934148
0x0000000004a5e900: adrp       x0, #0x55a0000
0x0000000004a5e904: add        x0, x0, #0x180
0x0000000004a5e908: adrp       x2, #0x55a1000
0x0000000004a5e90c: add        x2, x2, #0xc48
0x0000000004a5e910: mov        w1, #0x680
0x0000000004a5e914: bl         #0x493423c
0x0000000004a5e918: mov        w0, #0x39
0x0000000004a5e91c: mov        w1, #0x106
0x0000000004a5e920: movk       w1, #8, lsl #16
0x0000000004a5e924: mov        x2, #0
0x0000000004a5e928: bl         #0x493433c
0x0000000004a5e92c: mov        w0, #0
0x0000000004a5e930: ldp        x29, x30, [sp, #0x30]
0x0000000004a5e934: ldp        x20, x19, [sp, #0x20]
0x0000000004a5e938: ldp        x22, x21, [sp, #0x10]
0x0000000004a5e93c: ldp        x24, x23, [sp], #0x40
0x0000000004a5e940: ret        
0x0000000004a5e944: cbz        x2, #0x4a5e9bc
0x0000000004a5e948: mov        x23, x5
0x0000000004a5e94c: mov        x22, x6
0x0000000004a5e950: mov        x21, x2
0x0000000004a5e954: mov        x20, x0
0x0000000004a5e958: ldr        x0, [x0]
0x0000000004a5e95c: bl         #0x4a380ac
0x0000000004a5e960: mov        x19, x0
0x0000000004a5e964: cbz        x0, #0x4a5e9e8
0x0000000004a5e968: cbz        x23, #0x4a5e980
0x0000000004a5e96c: mov        x1, x23
0x0000000004a5e970: add        x0, x20, #0x18
0x0000000004a5e974: mov        x2, x22
0x0000000004a5e978: bl         #0x4987778
0x0000000004a5e97c: cbz        w0, #0x4a5e9e8
0x0000000004a5e980: adrp       x4, #0x4a67000
0x0000000004a5e984: add        x4, x4, #0x250
0x0000000004a5e988: mov        x0, x21
0x0000000004a5e98c: mov        w1, #0x5bd
0x0000000004a5e990: mov        x2, #0
0x0000000004a5e994: mov        w3, #-1
0x0000000004a5e998: mov        x5, x20
0x0000000004a5e99c: bl         #0x4a6697c
0x0000000004a5e9a0: mov        x21, x0
0x0000000004a5e9a4: cbz        x0, #0x4a5e9f0
0x0000000004a5e9a8: mov        x0, x19
0x0000000004a5e9ac: mov        x1, x21
0x0000000004a5e9b0: bl         #0x4a31e58
0x0000000004a5e9b4: mov        x20, x0
0x0000000004a5e9b8: b          #0x4a5e9f4
0x0000000004a5e9bc: bl         #0x4934148
0x0000000004a5e9c0: adrp       x0, #0x55a0000
0x0000000004a5e9c4: add        x0, x0, #0x180
0x0000000004a5e9c8: adrp       x2, #0x55a0000
0x0000000004a5e9cc: add        x2, x2, #0x1e1
0x0000000004a5e9d0: mov        w1, #0x4cb
0x0000000004a5e9d4: bl         #0x493423c
0x0000000004a5e9d8: mov        w0, #0x39
0x0000000004a5e9dc: mov        w1, #0x102
0x0000000004a5e9e0: movk       w1, #0xc, lsl #16
0x0000000004a5e9e4: b          #0x4a5e924
0x0000000004a5e9e8: mov        w20, #0
0x0000000004a5e9ec: b          #0x4a5e9fc
0x0000000004a5e9f0: mov        w20, #0
0x0000000004a5e9f4: mov        x0, x21
0x0000000004a5e9f8: bl         #0x4a342a0
0x0000000004a5e9fc: mov        x0, x19
0x0000000004a5ea00: bl         #0x48c4894
0x0000000004a5ea04: mov        x0, x20
0x0000000004a5ea08: ldp        x29, x30, [sp, #0x30]
0x0000000004a5ea0c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5ea10: ldp        x22, x21, [sp, #0x10]
0x0000000004a5ea14: ldp        x24, x23, [sp], #0x40
0x0000000004a5ea18: ret        
