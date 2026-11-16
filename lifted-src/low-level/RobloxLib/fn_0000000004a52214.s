; instruction-faithful ARM64 fallback for RobloxLib::function_4a52214
0x0000000004a52214: tst        w1, #3
0x0000000004a52218: ccmp       w1, #0, #4, eq
0x0000000004a5221c: cset       w0, eq
0x0000000004a52220: ret        
0x0000000004a52224: mov        x3, x2
0x0000000004a52228: mov        x2, x1
0x0000000004a5222c: ldr        x1, [x0]
0x0000000004a52230: adrp       x0, #0x60af000
0x0000000004a52234: add        x0, x0, #0xa58
0x0000000004a52238: b          #0x4a6a31c
0x0000000004a5223c: mov        x1, x0
0x0000000004a52240: adrp       x0, #0x60af000
0x0000000004a52244: add        x0, x0, #0xa58
0x0000000004a52248: b          #0x4a6a438
