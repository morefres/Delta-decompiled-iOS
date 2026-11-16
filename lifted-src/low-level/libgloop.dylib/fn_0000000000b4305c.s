; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4305c
0x0000000000b4305c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b43060: stp        x29, x30, [sp, #0x10]
0x0000000000b43064: add        x29, sp, #0x10
0x0000000000b43068: ldrb       w8, [x0, #0x54]
0x0000000000b4306c: tbnz       w8, #0, #0xb43088
0x0000000000b43070: ldr        x2, [x0, #0x18]
0x0000000000b43074: add        x0, x0, #0xf8
0x0000000000b43078: bl         #0xa7a8a8
0x0000000000b4307c: cbz        w0, #0xb430a0
0x0000000000b43080: mov        w0, #0
0x0000000000b43084: b          #0xb430a4
0x0000000000b43088: mov        w19, #0x10
0x0000000000b4308c: mov        x20, x0
0x0000000000b43090: add        x0, x0, #0xf8
0x0000000000b43094: mov        w2, #0x10
0x0000000000b43098: bl         #0xa7a9c4
0x0000000000b4309c: str        x19, [x20, #0x18]
0x0000000000b430a0: mov        w0, #1
0x0000000000b430a4: ldp        x29, x30, [sp, #0x10]
0x0000000000b430a8: ldp        x20, x19, [sp], #0x20
0x0000000000b430ac: ret        
