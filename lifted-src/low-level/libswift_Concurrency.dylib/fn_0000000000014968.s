; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_14968
0x0000000000014968: adr        x16, #0
0x000000000001496c: nop        
0x0000000000014970: orr        x29, x29, x16
0x0000000000014974: sub        sp, sp, #0x30
0x0000000000014978: stp        x21, x19, [sp, #8]
0x000000000001497c: stp        x29, x30, [sp, #0x20]
0x0000000000014980: str        x22, [sp, #0x18]
0x0000000000014984: add        x29, sp, #0x20
0x0000000000014988: mov        x19, x1
0x000000000001498c: mov        x21, x0
0x0000000000014990: nop        
0x0000000000014994: ldr        w0, #0x4688c
0x0000000000014998: bl         #0x32540
0x000000000001499c: mov        x8, x0
0x00000000000149a0: str        x0, [x22, #0x10]
0x00000000000149a4: adr        x9, #0x2cdc8
0x00000000000149a8: nop        
0x00000000000149ac: stp        x22, x9, [x0]
0x00000000000149b0: mov        x0, x21
0x00000000000149b4: mov        x22, x8
0x00000000000149b8: mov        x1, x19
0x00000000000149bc: ldp        x29, x30, [sp, #0x20]
0x00000000000149c0: ldp        x21, x19, [sp, #8]
0x00000000000149c4: and        x29, x29, #0xefffffffffffffff
0x00000000000149c8: add        sp, sp, #0x30
0x00000000000149cc: b          #0x14434
