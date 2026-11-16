; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ce4f4
0x00000000001ce4f4: sub        sp, sp, #0x50
0x00000000001ce4f8: stp        x24, x23, [sp, #0x10]
0x00000000001ce4fc: stp        x22, x21, [sp, #0x20]
0x00000000001ce500: stp        x20, x19, [sp, #0x30]
0x00000000001ce504: stp        x29, x30, [sp, #0x40]
0x00000000001ce508: add        x29, sp, #0x40
0x00000000001ce50c: mov        x8, sp
0x00000000001ce510: str        x8, [sp, #8]
0x00000000001ce514: add        x8, sp, #8
0x00000000001ce518: str        x8, [sp]
0x00000000001ce51c: cbz        x0, #0x1ce578
0x00000000001ce520: mov        x19, x1
0x00000000001ce524: ldrb       w8, [x1, #0x90]
0x00000000001ce528: cbz        w8, #0x1ce578
0x00000000001ce52c: mov        x20, x0
0x00000000001ce530: mov        x21, #0
0x00000000001ce534: add        x22, x19, #0x60
0x00000000001ce538: adrp       x23, #0xf19000
0x00000000001ce53c: add        x23, x23, #0x548
0x00000000001ce540: b          #0x1ce550
0x00000000001ce544: add        x21, x21, #1
0x00000000001ce548: cmp        x21, w8, uxtw
0x00000000001ce54c: b.hs       #0x1ce578
0x00000000001ce550: ldr        w1, [x22, x21, lsl #2]
0x00000000001ce554: cmp        w1, #1
0x00000000001ce558: b.lt       #0x1ce544
0x00000000001ce55c: ldr        x8, [x23]
0x00000000001ce560: ldr        x8, [x8, #0x120]
0x00000000001ce564: mov        x0, x20
0x00000000001ce568: blr        x8
0x00000000001ce56c: str        wzr, [x22, x21, lsl #2]
0x00000000001ce570: ldrb       w8, [x19, #0x90]
0x00000000001ce574: b          #0x1ce544
0x00000000001ce578: ldp        x29, x30, [sp, #0x40]
0x00000000001ce57c: ldp        x20, x19, [sp, #0x30]
0x00000000001ce580: ldp        x22, x21, [sp, #0x20]
0x00000000001ce584: ldp        x24, x23, [sp, #0x10]
0x00000000001ce588: add        sp, sp, #0x50
0x00000000001ce58c: ret        
0x00000000001ce590: bl         #0x6138
