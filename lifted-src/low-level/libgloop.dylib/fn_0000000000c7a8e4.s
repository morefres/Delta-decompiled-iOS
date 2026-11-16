; instruction-faithful ARM64 fallback for libgloop.dylib::function_c7a8e4
0x0000000000c7a8e4: sub        sp, sp, #0x50
0x0000000000c7a8e8: stp        x22, x21, [sp, #0x20]
0x0000000000c7a8ec: stp        x20, x19, [sp, #0x30]
0x0000000000c7a8f0: stp        x29, x30, [sp, #0x40]
0x0000000000c7a8f4: add        x29, sp, #0x40
0x0000000000c7a8f8: mov        x2, x1
0x0000000000c7a8fc: mov        x1, x0
0x0000000000c7a900: mov        x0, sp
0x0000000000c7a904: bl         #0xb55cf4
0x0000000000c7a908: ldr        x8, [sp]
0x0000000000c7a90c: cbz        x8, #0xc7a944
0x0000000000c7a910: mov        x9, #-0x8000000000000000
0x0000000000c7a914: cmp        x8, x9
0x0000000000c7a918: b.ne       #0xc7a954
0x0000000000c7a91c: ldp        x20, x21, [sp, #8]
0x0000000000c7a920: mov        x0, x20
0x0000000000c7a924: bl         #0xc7bfd8
0x0000000000c7a928: mov        x19, x0
0x0000000000c7a92c: mov        x0, x20
0x0000000000c7a930: mov        x20, #0
0x0000000000c7a934: mov        x8, #0
0x0000000000c7a938: strb       wzr, [x0]
0x0000000000c7a93c: cbnz       x21, #0xc7a964
0x0000000000c7a940: b          #0xc7a96c
0x0000000000c7a944: adrp       x19, #0xf09000
0x0000000000c7a948: add        x19, x19, #0x9b8
0x0000000000c7a94c: mov        w8, #1
0x0000000000c7a950: b          #0xc7a96c
0x0000000000c7a954: adrp       x19, #0xf09000
0x0000000000c7a958: add        x19, x19, #0x9b8
0x0000000000c7a95c: ldr        x0, [sp, #8]
0x0000000000c7a960: mov        w20, #1
0x0000000000c7a964: bl         #0xc7bd38
0x0000000000c7a968: mov        x8, x20
0x0000000000c7a96c: mov        x0, x8
0x0000000000c7a970: mov        x1, x19
0x0000000000c7a974: ldp        x29, x30, [sp, #0x40]
0x0000000000c7a978: ldp        x20, x19, [sp, #0x30]
0x0000000000c7a97c: ldp        x22, x21, [sp, #0x20]
0x0000000000c7a980: add        sp, sp, #0x50
0x0000000000c7a984: ret        
