; instruction-faithful ARM64 fallback for RobloxLib::_EVP_RAND_names_do_all
0x00000000049550b8: mov        x8, x0
0x00000000049550bc: ldr        x0, [x0]
0x00000000049550c0: cbz        x0, #0x49550d4
0x00000000049550c4: mov        x3, x2
0x00000000049550c8: mov        x2, x1
0x00000000049550cc: ldr        w1, [x8, #8]
0x00000000049550d0: b          #0x4950868
0x00000000049550d4: mov        w0, #1
0x00000000049550d8: ret        
