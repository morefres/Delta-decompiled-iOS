; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_wire_peek_transport_param
0x0000000004877898: ldr        x8, [x0, #8]
0x000000000487789c: cbz        x8, #0x48778bc
0x00000000048778a0: ldr        x0, [x0]
0x00000000048778a4: ldrb       w9, [x0]
0x00000000048778a8: lsr        x9, x9, #6
0x00000000048778ac: mov        w10, #1
0x00000000048778b0: lsl        x9, x10, x9
0x00000000048778b4: cmp        x8, x9
0x00000000048778b8: b.hs       #0x48778c4
0x00000000048778bc: mov        w0, #0
0x00000000048778c0: ret        
0x00000000048778c4: stp        x20, x19, [sp, #-0x20]!
0x00000000048778c8: stp        x29, x30, [sp, #0x10]
0x00000000048778cc: add        x29, sp, #0x10
0x00000000048778d0: mov        x19, x1
0x00000000048778d4: bl         #0x498c320
0x00000000048778d8: str        x0, [x19]
0x00000000048778dc: mov        w0, #1
0x00000000048778e0: ldp        x29, x30, [sp, #0x10]
0x00000000048778e4: ldp        x20, x19, [sp], #0x20
0x00000000048778e8: ret        
