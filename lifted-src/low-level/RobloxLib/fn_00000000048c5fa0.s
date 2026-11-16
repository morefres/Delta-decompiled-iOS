; instruction-faithful ARM64 fallback for RobloxLib::function_48c5fa0
0x00000000048c5fa0: mov        x8, x0
0x00000000048c5fa4: ldrb       w9, [x0, #0x30]
0x00000000048c5fa8: tbnz       w9, #3, #0x48c5fb4
0x00000000048c5fac: mov        x0, x8
0x00000000048c5fb0: b          #0x48c5fc8
0x00000000048c5fb4: mov        x0, x8
0x00000000048c5fb8: ldr        x8, [x8, #0x48]
0x00000000048c5fbc: cbz        x8, #0x48c5fc8
0x00000000048c5fc0: ldrb       w9, [x8, #0x30]
0x00000000048c5fc4: tbnz       w9, #3, #0x48c5fb4
0x00000000048c5fc8: cbz        x1, #0x48c5fd4
0x00000000048c5fcc: ldr        w8, [x0, #0x34]
0x00000000048c5fd0: str        w8, [x1]
0x00000000048c5fd4: ret        
