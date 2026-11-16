; instruction-faithful ARM64 fallback for RobloxLib::function_4a672f4
0x0000000004a672f4: ldr        x2, [x2]
0x0000000004a672f8: b          #0x4a6b970
0x0000000004a672fc: ldr        x2, [x2]
0x0000000004a67300: b          #0x4a6ad40
0x0000000004a67304: ret        
0x0000000004a67308: ret        
0x0000000004a6730c: mov        w8, #1
0x0000000004a67310: bic        w9, w8, w1
0x0000000004a67314: mov        w10, #0x87
0x0000000004a67318: tst        w1, w10
0x0000000004a6731c: csel       w9, wzr, w9, eq
0x0000000004a67320: cmp        w1, #0
0x0000000004a67324: csel       w0, w8, w9, eq
0x0000000004a67328: ret        
0x0000000004a6732c: mov        x3, x2
0x0000000004a67330: mov        x2, x1
0x0000000004a67334: mov        x1, x0
0x0000000004a67338: adrp       x0, #0x60ab000
0x0000000004a6733c: add        x0, x0, #0x658
0x0000000004a67340: b          #0x4a6a31c
0x0000000004a67344: mov        x1, x0
0x0000000004a67348: adrp       x0, #0x60ab000
0x0000000004a6734c: add        x0, x0, #0x658
0x0000000004a67350: b          #0x4a6a438
