; instruction-faithful ARM64 fallback for RobloxLib::function_4aa54b0
0x0000000004aa54b0: stp        x24, x23, [sp, #-0x40]!
0x0000000004aa54b4: stp        x22, x21, [sp, #0x10]
0x0000000004aa54b8: stp        x20, x19, [sp, #0x20]
0x0000000004aa54bc: stp        x29, x30, [sp, #0x30]
0x0000000004aa54c0: add        x29, sp, #0x30
0x0000000004aa54c4: mov        x19, x5
0x0000000004aa54c8: mov        x21, x4
0x0000000004aa54cc: mov        x24, x3
0x0000000004aa54d0: mov        x20, x2
0x0000000004aa54d4: mov        x22, x1
0x0000000004aa54d8: mov        x23, x0
0x0000000004aa54dc: bl         #0x4a378cc
0x0000000004aa54e0: cbz        w0, #0x4aa551c
0x0000000004aa54e4: cmp        x24, x19
0x0000000004aa54e8: b.hs       #0x4aa5530
0x0000000004aa54ec: bl         #0x4934148
0x0000000004aa54f0: adrp       x0, #0x55a6000
0x0000000004aa54f4: add        x0, x0, #0x311
0x0000000004aa54f8: adrp       x2, #0x55a6000
0x0000000004aa54fc: add        x2, x2, #0x38d
0x0000000004aa5500: mov        w1, #0x17b
0x0000000004aa5504: bl         #0x493423c
0x0000000004aa5508: mov        w0, #0x39
0x0000000004aa550c: mov        w1, #0x6a
0x0000000004aa5510: mov        x2, #0
0x0000000004aa5514: bl         #0x493433c
0x0000000004aa5518: mov        w0, #0
0x0000000004aa551c: ldp        x29, x30, [sp, #0x30]
0x0000000004aa5520: ldp        x20, x19, [sp, #0x20]
0x0000000004aa5524: ldp        x22, x21, [sp, #0x10]
0x0000000004aa5528: ldp        x24, x23, [sp], #0x40
0x0000000004aa552c: ret        
0x0000000004aa5530: mov        x0, x23
0x0000000004aa5534: mov        x1, x22
0x0000000004aa5538: mov        x2, x20
0x0000000004aa553c: mov        x3, x21
0x0000000004aa5540: mov        x4, x19
0x0000000004aa5544: bl         #0x4aa50d8
0x0000000004aa5548: cbz        w0, #0x4aa551c
0x0000000004aa554c: str        x19, [x20]
0x0000000004aa5550: mov        w0, #1
0x0000000004aa5554: ldp        x29, x30, [sp, #0x30]
0x0000000004aa5558: ldp        x20, x19, [sp, #0x20]
0x0000000004aa555c: ldp        x22, x21, [sp, #0x10]
0x0000000004aa5560: ldp        x24, x23, [sp], #0x40
0x0000000004aa5564: ret        
