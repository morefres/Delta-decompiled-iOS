; instruction-faithful ARM64 fallback for libgloop.dylib::function_a209c4
0x0000000000a209c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a209c8: stp        x29, x30, [sp, #0x10]
0x0000000000a209cc: add        x29, sp, #0x10
0x0000000000a209d0: mov        x19, x2
0x0000000000a209d4: mov        x20, x0
0x0000000000a209d8: bl         #0xa1fa74
0x0000000000a209dc: cmp        w0, #1
0x0000000000a209e0: b.lt       #0xa20a14
0x0000000000a209e4: cmp        w20, #5
0x0000000000a209e8: b.eq       #0xa209f4
0x0000000000a209ec: cmp        w20, #2
0x0000000000a209f0: b.ne       #0xa20a10
0x0000000000a209f4: ldr        w8, [x19, #8]
0x0000000000a209f8: cmp        w8, #1
0x0000000000a209fc: b.ne       #0xa20a10
0x0000000000a20a00: ldp        x9, x8, [x19, #0x20]
0x0000000000a20a04: str        x8, [x9]
0x0000000000a20a08: mov        w0, #1
0x0000000000a20a0c: b          #0xa20a14
0x0000000000a20a10: mov        w0, #0
0x0000000000a20a14: ldp        x29, x30, [sp, #0x10]
0x0000000000a20a18: ldp        x20, x19, [sp], #0x20
0x0000000000a20a1c: ret        
