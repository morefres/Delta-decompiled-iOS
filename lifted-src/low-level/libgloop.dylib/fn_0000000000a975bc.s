; instruction-faithful ARM64 fallback for libgloop.dylib::function_a975bc
0x0000000000a975bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a975c0: mov        x29, sp
0x0000000000a975c4: cmp        w3, w1
0x0000000000a975c8: b.le       #0xa975f4
0x0000000000a975cc: bl         #0xa1b448
0x0000000000a975d0: adrp       x0, #0xca8000
0x0000000000a975d4: add        x0, x0, #0x829
0x0000000000a975d8: adrp       x2, #0xca8000
0x0000000000a975dc: add        x2, x2, #0x83f
0x0000000000a975e0: mov        w1, #0x18
0x0000000000a975e4: bl         #0xa1b53c
0x0000000000a975e8: mov        w0, #4
0x0000000000a975ec: mov        w1, #0x6e
0x0000000000a975f0: b          #0xa9761c
0x0000000000a975f4: b.ge       #0xa97630
0x0000000000a975f8: bl         #0xa1b448
0x0000000000a975fc: adrp       x0, #0xca8000
0x0000000000a97600: add        x0, x0, #0x829
0x0000000000a97604: adrp       x2, #0xca8000
0x0000000000a97608: add        x2, x2, #0x83f
0x0000000000a9760c: mov        w1, #0x1d
0x0000000000a97610: bl         #0xa1b53c
0x0000000000a97614: mov        w0, #4
0x0000000000a97618: mov        w1, #0x7a
0x0000000000a9761c: mov        x2, #0
0x0000000000a97620: bl         #0xa1b63c
0x0000000000a97624: mov        w0, #0
0x0000000000a97628: ldp        x29, x30, [sp], #0x10
0x0000000000a9762c: ret        
0x0000000000a97630: mov        w8, w3
0x0000000000a97634: mov        x1, x2
0x0000000000a97638: mov        x2, x8
0x0000000000a9763c: bl         #0xc7bf0c
0x0000000000a97640: mov        w0, #1
0x0000000000a97644: ldp        x29, x30, [sp], #0x10
0x0000000000a97648: ret        
