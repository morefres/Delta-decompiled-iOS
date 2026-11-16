; instruction-faithful ARM64 fallback for RobloxLib::_X509_REQ_set_pubkey
0x0000000004a308b0: cbz        x0, #0x4a308c4
0x0000000004a308b4: mov        w8, #1
0x0000000004a308b8: str        w8, [x0, #0x10]
0x0000000004a308bc: add        x0, x0, #0x28
0x0000000004a308c0: b          #0x4a346f8
0x0000000004a308c4: ret        
