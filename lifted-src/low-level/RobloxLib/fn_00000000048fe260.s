; instruction-faithful ARM64 fallback for RobloxLib::function_48fe260
0x00000000048fe260: stp        x20, x19, [sp, #-0x20]!
0x00000000048fe264: stp        x29, x30, [sp, #0x10]
0x00000000048fe268: add        x29, sp, #0x10
0x00000000048fe26c: mov        x19, x0
0x00000000048fe270: ldr        x0, [x0, #8]
0x00000000048fe274: cbz        x0, #0x48fe2a4
0x00000000048fe278: ldr        x8, [x19, #0x10]
0x00000000048fe27c: cbz        x8, #0x48fe2a4
0x00000000048fe280: bl         #0x48db78c
0x00000000048fe284: mov        x20, x0
0x00000000048fe288: ldr        x0, [x19, #0x10]
0x00000000048fe28c: bl         #0x48db78c
0x00000000048fe290: mov        x1, x0
0x00000000048fe294: mov        x0, x20
0x00000000048fe298: ldp        x29, x30, [sp, #0x10]
0x00000000048fe29c: ldp        x20, x19, [sp], #0x20
0x00000000048fe2a0: b          #0x48dcca8
0x00000000048fe2a4: mov        w0, #-1
0x00000000048fe2a8: ldp        x29, x30, [sp, #0x10]
0x00000000048fe2ac: ldp        x20, x19, [sp], #0x20
0x00000000048fe2b0: ret        
