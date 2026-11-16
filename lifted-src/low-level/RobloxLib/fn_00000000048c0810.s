; instruction-faithful ARM64 fallback for RobloxLib::function_48c0810
0x00000000048c0810: ldr        x8, [x0]
0x00000000048c0814: cbnz       x8, #0x48c0828
0x00000000048c0818: mov        w0, #0
0x00000000048c081c: ret        
0x00000000048c0820: ldr        x8, [x8, #0x28]
0x00000000048c0824: cbz        x8, #0x48c0818
0x00000000048c0828: ldr        w9, [x8, #0x24]
0x00000000048c082c: cbnz       w9, #0x48c0820
0x00000000048c0830: ldr        x9, [x8]
0x00000000048c0834: cmp        x9, x1
0x00000000048c0838: b.ne       #0x48c0820
0x00000000048c083c: ldr        w9, [x8, #8]
0x00000000048c0840: str        w9, [x2]
0x00000000048c0844: ldr        x8, [x8, #0x10]
0x00000000048c0848: str        x8, [x3]
0x00000000048c084c: mov        w0, #1
0x00000000048c0850: ret        
