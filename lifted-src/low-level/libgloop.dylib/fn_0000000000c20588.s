; instruction-faithful ARM64 fallback for libgloop.dylib::function_c20588
0x0000000000c20588: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2058c: stp        x29, x30, [sp, #0x10]
0x0000000000c20590: add        x29, sp, #0x10
0x0000000000c20594: mov        x19, x0
0x0000000000c20598: bl         #0xc0f2b8
0x0000000000c2059c: ldr        x8, [x19, #0x40]!
0x0000000000c205a0: ldxr       x9, [x8]
0x0000000000c205a4: subs       x9, x9, #1
0x0000000000c205a8: stlxr      w10, x9, [x8]
0x0000000000c205ac: cbnz       w10, #0xc205a0
0x0000000000c205b0: b.ne       #0xc205c8
0x0000000000c205b4: dmb        ishld
0x0000000000c205b8: mov        x0, x19
0x0000000000c205bc: ldp        x29, x30, [sp, #0x10]
0x0000000000c205c0: ldp        x20, x19, [sp], #0x20
0x0000000000c205c4: b          #0xb6a5ac
0x0000000000c205c8: ldp        x29, x30, [sp, #0x10]
0x0000000000c205cc: ldp        x20, x19, [sp], #0x20
0x0000000000c205d0: ret        
0x0000000000c205d4: mov        x20, x0
0x0000000000c205d8: ldr        x8, [x19, #0x40]!
0x0000000000c205dc: ldxr       x9, [x8]
0x0000000000c205e0: subs       x9, x9, #1
0x0000000000c205e4: stlxr      w10, x9, [x8]
0x0000000000c205e8: cbnz       w10, #0xc205dc
0x0000000000c205ec: b.ne       #0xc205fc
0x0000000000c205f0: dmb        ishld
0x0000000000c205f4: mov        x0, x19
0x0000000000c205f8: bl         #0xb6a5ac
0x0000000000c205fc: mov        x0, x20
0x0000000000c20600: bl         #0xc7b4c8
0x0000000000c20604: bl         #0xc75008
