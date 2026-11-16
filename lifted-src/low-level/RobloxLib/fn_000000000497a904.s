; instruction-faithful ARM64 fallback for RobloxLib::function_497a904
0x000000000497a904: adrp       x8, #0x65ce000
0x000000000497a908: ldrb       w8, [x8, #0x820]
0x000000000497a90c: tbz        w8, #0, #0x497a918
0x000000000497a910: mov        w0, #0
0x000000000497a914: ret        
0x000000000497a918: cbz        x0, #0x497a924
0x000000000497a91c: adrp       x8, #0x61b8000
0x000000000497a920: str        x0, [x8, #0x9a8]
0x000000000497a924: cbz        x1, #0x497a930
0x000000000497a928: adrp       x8, #0x61b8000
0x000000000497a92c: str        x1, [x8, #0x9b0]
0x000000000497a930: cbz        x2, #0x497a93c
0x000000000497a934: adrp       x8, #0x61b8000
0x000000000497a938: str        x2, [x8, #0x9b8]
0x000000000497a93c: mov        w0, #1
0x000000000497a940: ret        
