; instruction-faithful ARM64 fallback for RobloxLib::function_4884614
0x0000000004884614: str        wzr, [x0, #0xba8]
0x0000000004884618: mov        w0, #1
0x000000000488461c: ret        
0x0000000004884620: ldr        w8, [x0, #0x78]
0x0000000004884624: cbz        w8, #0x488462c
0x0000000004884628: strh       wzr, [x0, #0xb50]
0x000000000488462c: mov        w0, #1
0x0000000004884630: ret        
0x0000000004884634: ldr        w8, [x0, #0x78]
0x0000000004884638: cbz        w8, #0x4884640
0x000000000488463c: strh       wzr, [x0, #0xb52]
0x0000000004884640: mov        w0, #1
0x0000000004884644: ret        
