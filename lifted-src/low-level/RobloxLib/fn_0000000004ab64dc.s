; instruction-faithful ARM64 fallback for RobloxLib::function_4ab64dc
0x0000000004ab64dc: sub        sp, sp, #0x40
0x0000000004ab64e0: stp        x20, x19, [sp, #0x20]
0x0000000004ab64e4: stp        x29, x30, [sp, #0x30]
0x0000000004ab64e8: add        x29, sp, #0x30
0x0000000004ab64ec: mov        x19, x0
0x0000000004ab64f0: add        x8, sp, #4
0x0000000004ab64f4: mov        x1, #-1
0x0000000004ab64f8: mov        x2, #0
0x0000000004ab64fc: mov        w3, #0
0x0000000004ab6500: bl         #0x4ab62c8
0x0000000004ab6504: ldr        w3, [x19, #0x90]
0x0000000004ab6508: cbnz       w3, #0x4ab6534
0x0000000004ab650c: ldr        w8, [sp, #0x1c]
0x0000000004ab6510: sub        w8, w8, #6
0x0000000004ab6514: cmn        w8, #3
0x0000000004ab6518: b.hs       #0x4ab6524
0x0000000004ab651c: mov        w3, #2
0x0000000004ab6520: b          #0x4ab6534
0x0000000004ab6524: ldr        w8, [sp, #4]
0x0000000004ab6528: cmp        w8, #0xe
0x0000000004ab652c: mov        w8, #1
0x0000000004ab6530: cinc       w3, w8, ls
0x0000000004ab6534: ldr        w8, [x19, #0x4c]
0x0000000004ab6538: cmp        w8, #0
0x0000000004ab653c: b.le       #0x4ab6548
0x0000000004ab6540: mov        x0, #-1
0x0000000004ab6544: b          #0x4ab6564
0x0000000004ab6548: add        x0, sp, #4
0x0000000004ab654c: add        x1, x19, #0x60
0x0000000004ab6550: mov        w2, #1
0x0000000004ab6554: mov        x4, #0
0x0000000004ab6558: mov        x5, #0
0x0000000004ab655c: mov        x6, #-1
0x0000000004ab6560: bl         #0x4ab6574
0x0000000004ab6564: ldp        x29, x30, [sp, #0x30]
0x0000000004ab6568: ldp        x20, x19, [sp, #0x20]
0x0000000004ab656c: add        sp, sp, #0x40
0x0000000004ab6570: ret        
