; instruction-faithful ARM64 fallback for libgloop.dylib::function_6c7f0
0x000000000006c7f0: cbz        x1, #0x6c840
0x000000000006c7f4: stp        x20, x19, [sp, #-0x20]!
0x000000000006c7f8: stp        x29, x30, [sp, #0x10]
0x000000000006c7fc: add        x29, sp, #0x10
0x000000000006c800: add        x0, x1, #0xa0
0x000000000006c804: mov        x19, x1
0x000000000006c808: bl         #0xc7b678
0x000000000006c80c: add        x0, x19, #0x80
0x000000000006c810: bl         #0xc7b678
0x000000000006c814: ldr        x1, [x19, #0x70]
0x000000000006c818: add        x0, x19, #0x68
0x000000000006c81c: bl         #0x62ad4
0x000000000006c820: add        x0, x19, #0x50
0x000000000006c824: bl         #0xc7b678
0x000000000006c828: add        x0, x19, #0x30
0x000000000006c82c: bl         #0xc7b678
0x000000000006c830: mov        x0, x19
0x000000000006c834: ldp        x29, x30, [sp, #0x10]
0x000000000006c838: ldp        x20, x19, [sp], #0x20
0x000000000006c83c: b          #0xc7b990
0x000000000006c840: ret        
