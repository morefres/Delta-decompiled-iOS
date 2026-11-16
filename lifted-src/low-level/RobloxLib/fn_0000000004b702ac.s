; instruction-faithful ARM64 fallback for RobloxLib::function_4b702ac
0x0000000004b702ac: b          #0x43a7208
0x0000000004b702b0: adrp       x8, #0x6673000
0x0000000004b702b4: str        xzr, [x8, #0x3c8]
0x0000000004b702b8: b          #0x43a7208
0x0000000004b702bc: ldr        x8, [x0, #0x10]
0x0000000004b702c0: cbz        x8, #0x4b70310
0x0000000004b702c4: mov        x9, #0
0x0000000004b702c8: mov        w10, #-4
0x0000000004b702cc: adrp       x11, #0x6673000
0x0000000004b702d0: add        x11, x11, #0x3c8
0x0000000004b702d4: ldr        w12, [x1, #4]
0x0000000004b702d8: adds       w12, w10, w12
0x0000000004b702dc: b.lo       #0x4b70304
0x0000000004b702e0: ldr        x13, [x1, #8]
0x0000000004b702e4: add        x12, x13, w12, uxtw #4
0x0000000004b702e8: ldr        q0, [x12]
0x0000000004b702ec: str        q0, [x8, x9]
0x0000000004b702f0: add        w10, w10, #1
0x0000000004b702f4: add        x9, x9, #0x10
0x0000000004b702f8: cmp        x9, #0x40
0x0000000004b702fc: b.ne       #0x4b702d4
0x0000000004b70300: b          #0x4b70310
0x0000000004b70304: stp        xzr, xzr, [x11]
0x0000000004b70308: mov        x12, x11
0x0000000004b7030c: b          #0x4b702e8
0x0000000004b70310: ret        
