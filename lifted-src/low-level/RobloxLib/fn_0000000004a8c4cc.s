; instruction-faithful ARM64 fallback for RobloxLib::_ossl_drbg_enable_locking
0x0000000004a8c4cc: cbz        x0, #0x4a8c4d8
0x0000000004a8c4d0: ldr        x8, [x0]
0x0000000004a8c4d4: cbz        x8, #0x4a8c4e0
0x0000000004a8c4d8: mov        w0, #1
0x0000000004a8c4dc: ret        
0x0000000004a8c4e0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8c4e4: stp        x29, x30, [sp, #0x10]
0x0000000004a8c4e8: add        x29, sp, #0x10
0x0000000004a8c4ec: ldr        x9, [x0, #0x38]
0x0000000004a8c4f0: cbz        x9, #0x4a8c510
0x0000000004a8c4f4: ldr        x8, [x0, #0x30]
0x0000000004a8c4f8: mov        x19, x0
0x0000000004a8c4fc: mov        x0, x8
0x0000000004a8c500: blr        x9
0x0000000004a8c504: mov        x8, x0
0x0000000004a8c508: mov        x0, x19
0x0000000004a8c50c: cbz        w8, #0x4a8c53c
0x0000000004a8c510: mov        x19, x0
0x0000000004a8c514: bl         #0x498d828
0x0000000004a8c518: str        x0, [x19]
0x0000000004a8c51c: cbz        x0, #0x4a8c530
0x0000000004a8c520: mov        w0, #1
0x0000000004a8c524: ldp        x29, x30, [sp, #0x10]
0x0000000004a8c528: ldp        x20, x19, [sp], #0x20
0x0000000004a8c52c: ret        
0x0000000004a8c530: mov        w19, #0xb4
0x0000000004a8c534: mov        w20, #0x300
0x0000000004a8c538: b          #0x4a8c544
0x0000000004a8c53c: mov        w19, #0xb6
0x0000000004a8c540: mov        w20, #0x2fb
0x0000000004a8c544: bl         #0x4934148
0x0000000004a8c548: adrp       x0, #0x55a4000
0x0000000004a8c54c: add        x0, x0, #0x678
0x0000000004a8c550: adrp       x2, #0x55a4000
0x0000000004a8c554: add        x2, x2, #0x6e5
0x0000000004a8c558: mov        x1, x20
0x0000000004a8c55c: bl         #0x493423c
0x0000000004a8c560: mov        w0, #0x39
0x0000000004a8c564: mov        x1, x19
0x0000000004a8c568: mov        x2, #0
0x0000000004a8c56c: bl         #0x493433c
0x0000000004a8c570: mov        w0, #0
0x0000000004a8c574: ldp        x29, x30, [sp, #0x10]
0x0000000004a8c578: ldp        x20, x19, [sp], #0x20
0x0000000004a8c57c: ret        
