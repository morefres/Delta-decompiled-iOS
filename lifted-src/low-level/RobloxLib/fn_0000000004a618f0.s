; instruction-faithful ARM64 fallback for RobloxLib::function_4a618f0
0x0000000004a618f0: cbz        w1, #0x4a61910
0x0000000004a618f4: tst        w1, #3
0x0000000004a618f8: b.eq       #0x4a61904
0x0000000004a618fc: mov        w0, #0
0x0000000004a61900: ret        
0x0000000004a61904: mov        w8, #0x84
0x0000000004a61908: tst        w1, w8
0x0000000004a6190c: b.eq       #0x4a618fc
0x0000000004a61910: mov        w0, #1
0x0000000004a61914: ret        
0x0000000004a61918: mov        x3, x2
0x0000000004a6191c: mov        x2, x1
0x0000000004a61920: ldr        x1, [x0]
0x0000000004a61924: adrp       x0, #0x60aa000
0x0000000004a61928: add        x0, x0, #0x1c8
0x0000000004a6192c: b          #0x4a6a31c
0x0000000004a61930: mov        x1, x0
0x0000000004a61934: adrp       x0, #0x60aa000
0x0000000004a61938: add        x0, x0, #0x1c8
0x0000000004a6193c: b          #0x4a6a438
