; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d97c8
0x00000000009d97c8: sub        sp, sp, #0x40
0x00000000009d97cc: stp        x22, x21, [sp, #0x10]
0x00000000009d97d0: stp        x20, x19, [sp, #0x20]
0x00000000009d97d4: stp        x29, x30, [sp, #0x30]
0x00000000009d97d8: add        x29, sp, #0x30
0x00000000009d97dc: mov        x19, x2
0x00000000009d97e0: mov        x20, x1
0x00000000009d97e4: mov        x21, x0
0x00000000009d97e8: bl         #0x9d7894
0x00000000009d97ec: cbnz       x0, #0x9d9858
0x00000000009d97f0: mov        x22, x0
0x00000000009d97f4: bl         #0xa1b448
0x00000000009d97f8: adrp       x0, #0xc90000
0x00000000009d97fc: add        x0, x0, #0x6ae
0x00000000009d9800: adrp       x2, #0xc90000
0x00000000009d9804: add        x2, x2, #0x6ef
0x00000000009d9808: cbz        x21, #0x9d983c
0x00000000009d980c: mov        w1, #0x13c
0x00000000009d9810: bl         #0xa1b53c
0x00000000009d9814: adrp       x8, #0xc7d000
0x00000000009d9818: add        x8, x8, #0x533
0x00000000009d981c: cmp        x20, #0
0x00000000009d9820: csel       x8, x8, x20, eq
0x00000000009d9824: stp        x8, x19, [sp]
0x00000000009d9828: adrp       x2, #0xc90000
0x00000000009d982c: add        x2, x2, #0x700
0x00000000009d9830: mov        w0, #0xe
0x00000000009d9834: mov        w1, #0x6c
0x00000000009d9838: b          #0x9d9850
0x00000000009d983c: mov        w1, #0x139
0x00000000009d9840: bl         #0xa1b53c
0x00000000009d9844: mov        w0, #0xe
0x00000000009d9848: mov        w1, #0x6a
0x00000000009d984c: mov        x2, #0
0x00000000009d9850: bl         #0xa1b63c
0x00000000009d9854: mov        x0, x22
0x00000000009d9858: ldp        x29, x30, [sp, #0x30]
0x00000000009d985c: ldp        x20, x19, [sp, #0x20]
0x00000000009d9860: ldp        x22, x21, [sp, #0x10]
0x00000000009d9864: add        sp, sp, #0x40
0x00000000009d9868: ret        
