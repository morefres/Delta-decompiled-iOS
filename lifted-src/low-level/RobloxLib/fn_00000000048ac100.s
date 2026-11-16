; instruction-faithful ARM64 fallback for RobloxLib::function_48ac100
0x00000000048ac100: stp        x20, x19, [sp, #-0x20]!
0x00000000048ac104: stp        x29, x30, [sp, #0x10]
0x00000000048ac108: add        x29, sp, #0x10
0x00000000048ac10c: ldr        w8, [x0, #4]
0x00000000048ac110: and        w19, w8, #0x100
0x00000000048ac114: ldr        w8, [x1, #4]
0x00000000048ac118: and        w8, w8, #0x100
0x00000000048ac11c: cmp        w19, w8
0x00000000048ac120: b.ne       #0x48ac13c
0x00000000048ac124: bl         #0x48b53c4
0x00000000048ac128: cmp        w19, #0
0x00000000048ac12c: cneg       w0, w0, ne
0x00000000048ac130: ldp        x29, x30, [sp, #0x10]
0x00000000048ac134: ldp        x20, x19, [sp], #0x20
0x00000000048ac138: ret        
0x00000000048ac13c: cmp        w19, #0
0x00000000048ac140: mov        w8, #1
0x00000000048ac144: cneg       w0, w8, ne
0x00000000048ac148: ldp        x29, x30, [sp, #0x10]
0x00000000048ac14c: ldp        x20, x19, [sp], #0x20
0x00000000048ac150: ret        
