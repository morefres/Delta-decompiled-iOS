; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8e7f0
0x0000000000a8e7f0: ldr        x9, [x0, #0x28]
0x0000000000a8e7f4: ldr        x8, [x0, #8]
0x0000000000a8e7f8: sub        x9, x9, x8
0x0000000000a8e7fc: cmp        x9, x1
0x0000000000a8e800: b.hs       #0xa8e844
0x0000000000a8e804: stp        x29, x30, [sp, #-0x10]!
0x0000000000a8e808: mov        x29, sp
0x0000000000a8e80c: bl         #0xa1b448
0x0000000000a8e810: adrp       x0, #0xca7000
0x0000000000a8e814: add        x0, x0, #0xc56
0x0000000000a8e818: adrp       x2, #0xca7000
0x0000000000a8e81c: add        x2, x2, #0xd0f
0x0000000000a8e820: mov        w1, #0x18b
0x0000000000a8e824: bl         #0xa1b53c
0x0000000000a8e828: mov        w0, #0x24
0x0000000000a8e82c: mov        w1, #0x7d
0x0000000000a8e830: mov        x2, #0
0x0000000000a8e834: bl         #0xa1b63c
0x0000000000a8e838: mov        w0, #0
0x0000000000a8e83c: ldp        x29, x30, [sp], #0x10
0x0000000000a8e840: ret        
0x0000000000a8e844: cbz        x1, #0xa8e85c
0x0000000000a8e848: add        x8, x8, x1
0x0000000000a8e84c: str        x8, [x0, #8]
0x0000000000a8e850: ldr        x8, [x0, #0x30]
0x0000000000a8e854: add        x8, x8, x2
0x0000000000a8e858: str        x8, [x0, #0x30]
0x0000000000a8e85c: mov        w0, #1
0x0000000000a8e860: ret        
