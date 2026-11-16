; instruction-faithful ARM64 fallback for libgloop.dylib::function_19d964
0x000000000019d964: stp        x20, x19, [sp, #-0x20]!
0x000000000019d968: stp        x29, x30, [sp, #0x10]
0x000000000019d96c: add        x29, sp, #0x10
0x000000000019d970: mov        x19, x0
0x000000000019d974: ldr        x0, [x0]
0x000000000019d978: ldr        x1, [x0]
0x000000000019d97c: cbz        x1, #0x19d9a8
0x000000000019d980: bl         #0xc84c
0x000000000019d984: ldr        x8, [x19]
0x000000000019d988: ldr        x0, [x8]
0x000000000019d98c: ldr        x8, [x8, #0x10]
0x000000000019d990: sub        x8, x8, x0
0x000000000019d994: asr        x1, x8, #1
0x000000000019d998: mov        w2, #1
0x000000000019d99c: ldp        x29, x30, [sp, #0x10]
0x000000000019d9a0: ldp        x20, x19, [sp], #0x20
0x000000000019d9a4: b          #0x4e14
0x000000000019d9a8: ldp        x29, x30, [sp, #0x10]
0x000000000019d9ac: ldp        x20, x19, [sp], #0x20
0x000000000019d9b0: ret        
