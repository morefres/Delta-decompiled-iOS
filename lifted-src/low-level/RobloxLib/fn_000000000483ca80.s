; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_negotiated_server_cert_type
0x000000000483ca80: stp        x29, x30, [sp, #-0x10]!
0x000000000483ca84: mov        x29, sp
0x000000000483ca88: cbz        x0, #0x483cab0
0x000000000483ca8c: ldr        w8, [x0]
0x000000000483ca90: cbz        w8, #0x483caac
0x000000000483ca94: tbnz       w8, #7, #0x483caa4
0x000000000483ca98: mov        w0, #0
0x000000000483ca9c: ldp        x29, x30, [sp], #0x10
0x000000000483caa0: ret        
0x000000000483caa4: bl         #0x4864e50
0x000000000483caa8: cbz        x0, #0x483cab0
0x000000000483caac: ldrb       w0, [x0, #0xb52]
0x000000000483cab0: ldp        x29, x30, [sp], #0x10
0x000000000483cab4: ret        
