; instruction-faithful ARM64 fallback for RobloxLib::_X509_REQ_get0_pubkey
0x0000000004a27db4: cbz        x0, #0x4a27dc0
0x0000000004a27db8: ldr        x0, [x0, #0x28]
0x0000000004a27dbc: b          #0x4a34978
0x0000000004a27dc0: ret        
