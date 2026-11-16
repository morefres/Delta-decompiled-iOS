; instruction-faithful ARM64 fallback for RobloxLib::_SSL_client_hello_get0_legacy_version
0x000000000483a858: stp        x29, x30, [sp, #-0x10]!
0x000000000483a85c: mov        x29, sp
0x000000000483a860: cbz        x0, #0x483a884
0x000000000483a864: ldr        w8, [x0]
0x000000000483a868: cbz        w8, #0x483a878
0x000000000483a86c: tbz        w8, #7, #0x483a88c
0x000000000483a870: bl         #0x4864e50
0x000000000483a874: cbz        x0, #0x483a884
0x000000000483a878: ldr        x8, [x0, #0xb58]
0x000000000483a87c: cbz        x8, #0x483a88c
0x000000000483a880: ldr        w0, [x8, #4]
0x000000000483a884: ldp        x29, x30, [sp], #0x10
0x000000000483a888: ret        
0x000000000483a88c: mov        w0, #0
0x000000000483a890: ldp        x29, x30, [sp], #0x10
0x000000000483a894: ret        
