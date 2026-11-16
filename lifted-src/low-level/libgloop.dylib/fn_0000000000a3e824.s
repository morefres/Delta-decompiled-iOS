; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3e824
0x0000000000a3e824: stp        x29, x30, [sp, #-0x10]!
0x0000000000a3e828: mov        x29, sp
0x0000000000a3e82c: cbz        x0, #0xa3e860
0x0000000000a3e830: mov        x8, x0
0x0000000000a3e834: ldr        w0, [x0, #0x88]
0x0000000000a3e838: ldr        x9, [x8, #8]
0x0000000000a3e83c: cbz        x9, #0xa3e850
0x0000000000a3e840: ldr        x9, [x9, #0x60]
0x0000000000a3e844: cbz        x9, #0xa3e850
0x0000000000a3e848: mov        x0, x8
0x0000000000a3e84c: blr        x9
0x0000000000a3e850: cmp        w0, #0
0x0000000000a3e854: b.le       #0xa3e860
0x0000000000a3e858: ldp        x29, x30, [sp], #0x10
0x0000000000a3e85c: ret        
0x0000000000a3e860: bl         #0xa1b448
0x0000000000a3e864: adrp       x0, #0xc98000
0x0000000000a3e868: add        x0, x0, #0x53
0x0000000000a3e86c: adrp       x2, #0xc98000
0x0000000000a3e870: add        x2, x2, #0x66
0x0000000000a3e874: mov        w1, #0x47
0x0000000000a3e878: bl         #0xa1b53c
0x0000000000a3e87c: mov        w0, #6
0x0000000000a3e880: mov        w1, #0xa6
0x0000000000a3e884: mov        x2, #0
0x0000000000a3e888: bl         #0xa1b63c
0x0000000000a3e88c: mov        w0, #0
0x0000000000a3e890: ldp        x29, x30, [sp], #0x10
0x0000000000a3e894: ret        
0x0000000000a3e898: stp        x29, x30, [sp, #-0x10]!
0x0000000000a3e89c: mov        x29, sp
0x0000000000a3e8a0: cbz        x0, #0xa3e8d4
0x0000000000a3e8a4: mov        x8, x0
0x0000000000a3e8a8: ldr        w0, [x0, #0x8c]
0x0000000000a3e8ac: ldr        x9, [x8, #8]
0x0000000000a3e8b0: cbz        x9, #0xa3e8c4
0x0000000000a3e8b4: ldr        x9, [x9, #0x68]
0x0000000000a3e8b8: cbz        x9, #0xa3e8c4
0x0000000000a3e8bc: mov        x0, x8
0x0000000000a3e8c0: blr        x9
0x0000000000a3e8c4: cmp        w0, #0
0x0000000000a3e8c8: b.le       #0xa3e8d4
0x0000000000a3e8cc: ldp        x29, x30, [sp], #0x10
0x0000000000a3e8d0: ret        
0x0000000000a3e8d4: bl         #0xa1b448
0x0000000000a3e8d8: adrp       x0, #0xc98000
0x0000000000a3e8dc: add        x0, x0, #0x53
0x0000000000a3e8e0: adrp       x2, #0xc98000
0x0000000000a3e8e4: add        x2, x2, #0x78
0x0000000000a3e8e8: mov        w1, #0x57
0x0000000000a3e8ec: bl         #0xa1b53c
0x0000000000a3e8f0: mov        w0, #6
0x0000000000a3e8f4: mov        w1, #0xa8
0x0000000000a3e8f8: mov        x2, #0
0x0000000000a3e8fc: bl         #0xa1b63c
0x0000000000a3e900: mov        w0, #0
0x0000000000a3e904: ldp        x29, x30, [sp], #0x10
0x0000000000a3e908: ret        
