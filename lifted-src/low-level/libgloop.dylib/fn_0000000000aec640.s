; instruction-faithful ARM64 fallback for libgloop.dylib::function_aec640
0x0000000000aec640: stp        x22, x21, [sp, #-0x30]!
0x0000000000aec644: stp        x20, x19, [sp, #0x10]
0x0000000000aec648: stp        x29, x30, [sp, #0x20]
0x0000000000aec64c: add        x29, sp, #0x20
0x0000000000aec650: mov        x19, x5
0x0000000000aec654: mov        x22, x3
0x0000000000aec658: mov        x21, x0
0x0000000000aec65c: mov        x5, #0
0x0000000000aec660: bl         #0xb40418
0x0000000000aec664: mov        x20, x0
0x0000000000aec668: cbz        x22, #0xaec684
0x0000000000aec66c: cbz        w20, #0xaec684
0x0000000000aec670: ldr        x8, [x21, #0xa8]
0x0000000000aec674: ldr        x8, [x8, #0x18]
0x0000000000aec678: mov        x0, x21
0x0000000000aec67c: blr        x8
0x0000000000aec680: b          #0xaec688
0x0000000000aec684: cbz        w20, #0xaec6a8
0x0000000000aec688: mov        x1, x19
0x0000000000aec68c: bl         #0xaec6b0
0x0000000000aec690: cmp        w0, #0
0x0000000000aec694: csel       w0, wzr, w20, eq
0x0000000000aec698: ldp        x29, x30, [sp, #0x20]
0x0000000000aec69c: ldp        x20, x19, [sp, #0x10]
0x0000000000aec6a0: ldp        x22, x21, [sp], #0x30
0x0000000000aec6a4: ret        
0x0000000000aec6a8: mov        w0, #0
0x0000000000aec6ac: b          #0xaec698
