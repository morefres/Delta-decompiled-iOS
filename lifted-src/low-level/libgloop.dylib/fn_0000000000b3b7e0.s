; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3b7e0
0x0000000000b3b7e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3b7e4: stp        x29, x30, [sp, #0x10]
0x0000000000b3b7e8: add        x29, sp, #0x10
0x0000000000b3b7ec: mov        x20, x1
0x0000000000b3b7f0: mov        x19, x0
0x0000000000b3b7f4: bl         #0xb40eec
0x0000000000b3b7f8: cbz        w0, #0xb3b874
0x0000000000b3b7fc: adrp       x1, #0xc96000
0x0000000000b3b800: add        x1, x1, #0xc0a
0x0000000000b3b804: mov        x0, x20
0x0000000000b3b808: bl         #0xa54744
0x0000000000b3b80c: cbz        x0, #0xb3b83c
0x0000000000b3b810: ldr        x2, [x19, #0x48]
0x0000000000b3b814: cbz        x2, #0xb3b844
0x0000000000b3b818: ldr        x20, [x0, #0x10]
0x0000000000b3b81c: ldr        x0, [x19, #0xb8]
0x0000000000b3b820: mov        x1, x20
0x0000000000b3b824: mov        w3, #0
0x0000000000b3b828: bl         #0xa8cfdc
0x0000000000b3b82c: cmp        w0, #1
0x0000000000b3b830: b.lt       #0xb3b844
0x0000000000b3b834: mov        x0, x20
0x0000000000b3b838: bl         #0x9e0d80
0x0000000000b3b83c: mov        w0, #1
0x0000000000b3b840: b          #0xb3b874
0x0000000000b3b844: bl         #0xa1b448
0x0000000000b3b848: adrp       x0, #0xcb8000
0x0000000000b3b84c: add        x0, x0, #0xad2
0x0000000000b3b850: adrp       x2, #0xcb8000
0x0000000000b3b854: add        x2, x2, #0xb0a
0x0000000000b3b858: mov        w1, #0x90
0x0000000000b3b85c: bl         #0xa1b53c
0x0000000000b3b860: mov        w0, #0x39
0x0000000000b3b864: mov        w1, #0x79
0x0000000000b3b868: mov        x2, #0
0x0000000000b3b86c: bl         #0xa1b63c
0x0000000000b3b870: mov        w0, #0
0x0000000000b3b874: ldp        x29, x30, [sp, #0x10]
0x0000000000b3b878: ldp        x20, x19, [sp], #0x20
0x0000000000b3b87c: ret        
