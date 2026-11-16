; instruction-faithful ARM64 fallback for RobloxLib::_OCSP_resp_count
0x00000000049b22b0: cbz        x0, #0x49b22bc
0x00000000049b22b4: ldr        x0, [x0, #0x20]
0x00000000049b22b8: b          #0x49fd4f4
0x00000000049b22bc: mov        w0, #-1
0x00000000049b22c0: ret        
