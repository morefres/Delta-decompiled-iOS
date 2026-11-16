; instruction-faithful ARM64 fallback for RobloxLib::function_4a8901c
0x0000000004a8901c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a89020: stp        x20, x19, [sp, #0x10]
0x0000000004a89024: stp        x29, x30, [sp, #0x20]
0x0000000004a89028: add        x29, sp, #0x20
0x0000000004a8902c: mov        x19, x2
0x0000000004a89030: mov        x20, x1
0x0000000004a89034: mov        x21, x0
0x0000000004a89038: bl         #0x4a378cc
0x0000000004a8903c: cbz        w0, #0x4a8905c
0x0000000004a89040: ldr        x0, [x21, #8]
0x0000000004a89044: mov        x1, x20
0x0000000004a89048: mov        x2, x19
0x0000000004a8904c: ldp        x29, x30, [sp, #0x20]
0x0000000004a89050: ldp        x20, x19, [sp, #0x10]
0x0000000004a89054: ldp        x22, x21, [sp], #0x30
0x0000000004a89058: b          #0x48ead54
0x0000000004a8905c: ldp        x29, x30, [sp, #0x20]
0x0000000004a89060: ldp        x20, x19, [sp, #0x10]
0x0000000004a89064: ldp        x22, x21, [sp], #0x30
0x0000000004a89068: ret        
