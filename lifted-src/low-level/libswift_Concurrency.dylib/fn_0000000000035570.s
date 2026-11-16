; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::_swift_taskGroup_isEmpty
0x0000000000035570: stp        x20, x19, [sp, #-0x20]!
0x0000000000035574: stp        x29, x30, [sp, #0x10]
0x0000000000035578: add        x29, sp, #0x10
0x000000000003557c: mov        x19, x0
0x0000000000035580: adr        x0, #0x4b0d8
0x0000000000035584: nop        
0x0000000000035588: adr        x1, #0x35914
0x000000000003558c: nop        
0x0000000000035590: mov        x2, #0
0x0000000000035594: bl         #0x39380
0x0000000000035598: nop        
0x000000000003559c: ldr        x2, #0x4b0d0
0x00000000000355a0: cbz        x2, #0x355bc
0x00000000000355a4: adr        x1, #0x355d4
0x00000000000355a8: nop        
0x00000000000355ac: mov        x0, x19
0x00000000000355b0: ldp        x29, x30, [sp, #0x10]
0x00000000000355b4: ldp        x20, x19, [sp], #0x20
0x00000000000355b8: br         x2
0x00000000000355bc: ldr        x8, [x19, #0x60]
0x00000000000355c0: tst        x8, #0x7fffffff
0x00000000000355c4: cset       w0, eq
0x00000000000355c8: ldp        x29, x30, [sp, #0x10]
0x00000000000355cc: ldp        x20, x19, [sp], #0x20
0x00000000000355d0: ret        
0x00000000000355d4: ldr        x8, [x0, #0x60]
0x00000000000355d8: tst        x8, #0x7fffffff
0x00000000000355dc: cset       w0, eq
0x00000000000355e0: ret        
