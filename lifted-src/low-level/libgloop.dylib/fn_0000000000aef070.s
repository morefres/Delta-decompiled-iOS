; instruction-faithful ARM64 fallback for libgloop.dylib::function_aef070
0x0000000000aef070: cbz        x0, #0xaef0a8
0x0000000000aef074: stp        x29, x30, [sp, #-0x10]!
0x0000000000aef078: mov        x29, sp
0x0000000000aef07c: adrp       x2, #0xcb2000
0x0000000000aef080: add        x2, x2, #0xa32
0x0000000000aef084: mov        w1, #0x340
0x0000000000aef088: mov        w3, #0x28
0x0000000000aef08c: bl         #0xa52644
0x0000000000aef090: cbz        x0, #0xaef0a4
0x0000000000aef094: ldr        x8, [x0, #0x280]
0x0000000000aef098: cbz        x8, #0xaef0a4
0x0000000000aef09c: add        x8, x0, #0x2c0
0x0000000000aef0a0: str        x8, [x0, #0x280]
0x0000000000aef0a4: ldp        x29, x30, [sp], #0x10
0x0000000000aef0a8: ret        
