; instruction-faithful ARM64 fallback for RobloxLib::_ssl_hmac_final
0x0000000004846ed8: ldr        x8, [x0]
0x0000000004846edc: cbz        x8, #0x4846ee8
0x0000000004846ee0: mov        x0, x8
0x0000000004846ee4: b          #0x495bcdc
0x0000000004846ee8: ldr        x8, [x0, #8]
0x0000000004846eec: cbz        x8, #0x4846ef4
0x0000000004846ef0: b          #0x484d73c
0x0000000004846ef4: mov        w0, #0
0x0000000004846ef8: ret        
