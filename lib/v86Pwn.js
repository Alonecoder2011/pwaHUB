
    // Assuming you have a v86 instance
    var emulator = new V86Starter({
        screen_container: document.getElementById('screen_container'),
        bios: {
            url: './bios/seabios.bin',
        },
        vga_bios: {
            url: './bios/vgabios.bin',
        },
        cdrom: {
            url: './images/dsl-4.4.10.iso',
        },
        autostart: true,
    });
