; -------------------------------------------------------------------------------------------------
; defines.asm
; -------------------------------------------------------------------------------------------------

; Memory Locations
%define vm_pml4                     0x2000
%define vm_pdp                      0x3000
%define vm_pd                       0x4000
%define boot_sector_base            0x7c00
%define temp_sector                 0x7e00
%define loader_base                 0x8000

%define kernel_stack                0x8000
%define kernel_base                 0x100000

; Bios Parameter Block
%define bpb_oem                     boot_sector_base + 0x03
%define bpb_bytes_per_sector        boot_sector_base + 0x0b
%define bpb_sectors_per_cluster     boot_sector_base + 0x0d
%define bpb_reserved_sector_count   boot_sector_base + 0x0e
%define bpb_fat_count               boot_sector_base + 0x10
%define bpb_root_entry_count        boot_sector_base + 0x11
%define bpb_sector_count            boot_sector_base + 0x13
%define bpb_media_type              boot_sector_base + 0x15
%define bpb_sectors_per_fat         boot_sector_base + 0x16
%define bpb_sectors_per_track       boot_sector_base + 0x18
%define bpb_head_count              boot_sector_base + 0x1a
%define bpb_hidden_sector_count     boot_sector_base + 0x1c
%define bpb_large_sector_count      boot_sector_base + 0x20

; Extended Bios Parameter Block
%define ebpb_drive_number           boot_sector_base + 0x24
%define epbp_flags                  boot_sector_base + 0x25
%define epbp_signature              boot_sector_base + 0x26
%define epbp_volume_id              boot_sector_base + 0x27
%define epbp_volume_label           boot_sector_base + 0x2b
%define epbp_filesystem             boot_sector_base + 0x36
