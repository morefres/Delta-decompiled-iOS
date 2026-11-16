; instruction-faithful ARM64 fallback for libgloop.dylib::function_aef5e4
0x0000000000aef5e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aef5e8: stp        x29, x30, [sp, #0x10]
0x0000000000aef5ec: add        x29, sp, #0x10
0x0000000000aef5f0: cmp        x3, x5
0x0000000000aef5f4: b.hs       #0xaef604
0x0000000000aef5f8: mov        w19, #0x6a
0x0000000000aef5fc: mov        w20, #0xab
0x0000000000aef600: b          #0xaef61c
0x0000000000aef604: bl         #0xaef684
0x0000000000aef608: cbz        w0, #0xaef614
0x0000000000aef60c: mov        w0, #1
0x0000000000aef610: b          #0xaef64c
0x0000000000aef614: mov        w19, #0x66
0x0000000000aef618: mov        w20, #0xb0
0x0000000000aef61c: bl         #0xa1b448
0x0000000000aef620: adrp       x0, #0xcb2000
0x0000000000aef624: add        x0, x0, #0xa65
0x0000000000aef628: adrp       x2, #0xcb2000
0x0000000000aef62c: add        x2, x2, #0xaa5
0x0000000000aef630: mov        x1, x20
0x0000000000aef634: bl         #0xa1b53c
0x0000000000aef638: mov        w0, #0x39
0x0000000000aef63c: mov        x1, x19
0x0000000000aef640: mov        x2, #0
0x0000000000aef644: bl         #0xa1b63c
0x0000000000aef648: mov        w0, #0
0x0000000000aef64c: ldp        x29, x30, [sp, #0x10]
0x0000000000aef650: ldp        x20, x19, [sp], #0x20
0x0000000000aef654: ret        
0x0000000000aef658: stp        x20, x19, [sp, #-0x20]!
0x0000000000aef65c: stp        x29, x30, [sp, #0x10]
0x0000000000aef660: add        x29, sp, #0x10
0x0000000000aef664: mov        x19, x2
0x0000000000aef668: bl         #0xa14560
0x0000000000aef66c: cbz        w0, #0xaef678
0x0000000000aef670: str        xzr, [x19]
0x0000000000aef674: mov        w0, #1
0x0000000000aef678: ldp        x29, x30, [sp, #0x10]
0x0000000000aef67c: ldp        x20, x19, [sp], #0x20
0x0000000000aef680: ret        
