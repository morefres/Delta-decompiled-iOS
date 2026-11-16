; instruction-faithful ARM64 fallback for RobloxLib::function_48bf01c
0x00000000048bf01c: stp        x20, x19, [sp, #-0x20]!
0x00000000048bf020: stp        x29, x30, [sp, #0x10]
0x00000000048bf024: add        x29, sp, #0x10
0x00000000048bf028: mov        x19, x0
0x00000000048bf02c: ldr        x0, [x0]
0x00000000048bf030: bl         #0x49b0400
0x00000000048bf034: cmp        w0, #0x38f
0x00000000048bf038: b.ne       #0x48bf054
0x00000000048bf03c: ldr        x1, [x19, #8]
0x00000000048bf040: adrp       x0, #0x604e000
0x00000000048bf044: add        x0, x0, #0x7f8
0x00000000048bf048: ldp        x29, x30, [sp, #0x10]
0x00000000048bf04c: ldp        x20, x19, [sp], #0x20
0x00000000048bf050: b          #0x48b23fc
0x00000000048bf054: mov        x0, #0
0x00000000048bf058: ldp        x29, x30, [sp, #0x10]
0x00000000048bf05c: ldp        x20, x19, [sp], #0x20
0x00000000048bf060: ret        
