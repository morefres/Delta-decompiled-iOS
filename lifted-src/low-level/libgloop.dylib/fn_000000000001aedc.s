; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aedc
0x000000000001aedc: stp        x20, x19, [sp, #-0x20]!
0x000000000001aee0: stp        x29, x30, [sp, #0x10]
0x000000000001aee4: add        x29, sp, #0x10
0x000000000001aee8: mov        x19, x0
0x000000000001aeec: ldr        x0, [x0]
0x000000000001aef0: ldr        x1, [x0]
0x000000000001aef4: cbz        x1, #0x1af20
0x000000000001aef8: bl         #0xc84c
0x000000000001aefc: ldr        x8, [x19]
0x000000000001af00: ldr        x0, [x8]
0x000000000001af04: ldr        x8, [x8, #0x10]
0x000000000001af08: sub        x8, x8, x0
0x000000000001af0c: asr        x1, x8, #2
0x000000000001af10: mov        w2, #4
0x000000000001af14: ldp        x29, x30, [sp, #0x10]
0x000000000001af18: ldp        x20, x19, [sp], #0x20
0x000000000001af1c: b          #0x4e14
0x000000000001af20: ldp        x29, x30, [sp, #0x10]
0x000000000001af24: ldp        x20, x19, [sp], #0x20
0x000000000001af28: ret        
