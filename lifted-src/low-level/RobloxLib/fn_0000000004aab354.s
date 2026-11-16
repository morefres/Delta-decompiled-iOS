; instruction-faithful ARM64 fallback for RobloxLib::function_4aab354
0x0000000004aab354: ldr        x0, [x0, #8]
0x0000000004aab358: b          #0x4aaac68
0x0000000004aab35c: ldr        x0, [x0, #8]
0x0000000004aab360: b          #0x4aaacd0
0x0000000004aab364: mov        w0, #0
0x0000000004aab368: ret        
0x0000000004aab36c: ldr        x0, [x0, #8]
0x0000000004aab370: cbz        x0, #0x4aab388
0x0000000004aab374: ldr        x8, [x0]
0x0000000004aab378: cbz        x8, #0x4aab388
0x0000000004aab37c: ldr        x1, [x8, #0x38]
0x0000000004aab380: cbz        x1, #0x4aab388
0x0000000004aab384: br         x1
0x0000000004aab388: mov        w0, #-0x66
0x0000000004aab38c: ret        
0x0000000004aab390: cmp        w1, #1
0x0000000004aab394: b.eq       #0x4aab3a8
0x0000000004aab398: cmp        w1, #3
0x0000000004aab39c: b.ne       #0x4aab3bc
0x0000000004aab3a0: mov        w9, #0x18
0x0000000004aab3a4: b          #0x4aab3ac
0x0000000004aab3a8: mov        w9, #0x10
0x0000000004aab3ac: mov        w8, #0
0x0000000004aab3b0: ldr        x9, [x0, x9]
0x0000000004aab3b4: str        x9, [x2]
0x0000000004aab3b8: b          #0x4aab3c0
0x0000000004aab3bc: mov        w8, #-0x6b
0x0000000004aab3c0: mov        x0, x8
0x0000000004aab3c4: ret        
0x0000000004aab3c8: cmp        w1, #2
0x0000000004aab3cc: b.ne       #0x4aab3e0
0x0000000004aab3d0: mov        x8, x0
0x0000000004aab3d4: mov        w0, #0
0x0000000004aab3d8: str        x2, [x8, #0x20]
0x0000000004aab3dc: ret        
0x0000000004aab3e0: mov        w0, #-0x6b
0x0000000004aab3e4: ret        
