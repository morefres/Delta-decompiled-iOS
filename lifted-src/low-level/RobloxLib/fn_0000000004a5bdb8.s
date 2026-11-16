; instruction-faithful ARM64 fallback for RobloxLib::function_4a5bdb8
0x0000000004a5bdb8: and        w8, w1, #1
0x0000000004a5bdbc: mov        w9, #0x87
0x0000000004a5bdc0: tst        w1, w9
0x0000000004a5bdc4: csel       w8, wzr, w8, eq
0x0000000004a5bdc8: cmp        w1, #0
0x0000000004a5bdcc: csinc      w0, w8, wzr, ne
0x0000000004a5bdd0: ret        
0x0000000004a5bdd4: mov        x3, x2
0x0000000004a5bdd8: mov        x2, x1
0x0000000004a5bddc: ldr        x1, [x0]
0x0000000004a5bde0: adrp       x0, #0x60b0000
0x0000000004a5bde4: add        x0, x0, #0xb48
0x0000000004a5bde8: b          #0x4a6a31c
0x0000000004a5bdec: mov        x1, x0
0x0000000004a5bdf0: adrp       x0, #0x60b0000
0x0000000004a5bdf4: add        x0, x0, #0xb48
0x0000000004a5bdf8: b          #0x4a6a438
