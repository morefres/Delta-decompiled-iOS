; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad5598
0x0000000000ad5598: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad559c: stp        x29, x30, [sp, #0x10]
0x0000000000ad55a0: add        x29, sp, #0x10
0x0000000000ad55a4: cbz        w2, #0xad55f0
0x0000000000ad55a8: mov        x19, x0
0x0000000000ad55ac: sxtw       x8, w2
0x0000000000ad55b0: mov        x0, x1
0x0000000000ad55b4: mov        x1, x8
0x0000000000ad55b8: bl         #0xa52d1c
0x0000000000ad55bc: cbz        x0, #0xad55f8
0x0000000000ad55c0: mov        x20, x0
0x0000000000ad55c4: mov        x0, x19
0x0000000000ad55c8: mov        x1, x20
0x0000000000ad55cc: bl         #0x9b9408
0x0000000000ad55d0: cmp        w0, #0
0x0000000000ad55d4: cset       w19, gt
0x0000000000ad55d8: adrp       x1, #0xcac000
0x0000000000ad55dc: add        x1, x1, #0x2cb
0x0000000000ad55e0: mov        x0, x20
0x0000000000ad55e4: mov        w2, #0x5a6
0x0000000000ad55e8: bl         #0xa50e64
0x0000000000ad55ec: b          #0xad55fc
0x0000000000ad55f0: mov        w19, #1
0x0000000000ad55f4: b          #0xad55fc
0x0000000000ad55f8: mov        w19, #0
0x0000000000ad55fc: mov        x0, x19
0x0000000000ad5600: ldp        x29, x30, [sp, #0x10]
0x0000000000ad5604: ldp        x20, x19, [sp], #0x20
0x0000000000ad5608: ret        
