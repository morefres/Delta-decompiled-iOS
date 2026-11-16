; instruction-faithful ARM64 fallback for libgloop.dylib::function_c42614
0x0000000000c42614: sub        sp, sp, #0x30
0x0000000000c42618: stp        x29, x30, [sp, #0x20]
0x0000000000c4261c: add        x29, sp, #0x20
0x0000000000c42620: stp        xzr, x0, [sp]
0x0000000000c42624: ldp        x0, x8, [x1]
0x0000000000c42628: ldr        x8, [x8, #0x20]
0x0000000000c4262c: mov        x1, sp
0x0000000000c42630: blr        x8
0x0000000000c42634: cmp        w0, #0
0x0000000000c42638: mov        w8, #9
0x0000000000c4263c: csel       w0, wzr, w8, ne
0x0000000000c42640: ldp        x29, x30, [sp, #0x20]
0x0000000000c42644: add        sp, sp, #0x30
0x0000000000c42648: ret        
0x0000000000c4264c: bl         #0xc77f0c
0x0000000000c42650: brk        #1
0x0000000000c42654: bl         #0xc75008
0x0000000000c42658: b          #0xc4265c
