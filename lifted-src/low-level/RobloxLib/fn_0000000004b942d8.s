; instruction-faithful ARM64 fallback for RobloxLib::_WPACKET_get_total_written
0x0000000004b942d8: cbz        x1, #0x4b942e8
0x0000000004b942dc: ldr        x8, [x0, #0x18]
0x0000000004b942e0: str        x8, [x1]
0x0000000004b942e4: b          #0x83f9f0
0x0000000004b942e8: b          #0x38538
