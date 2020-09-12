# DTB tool for exynos chips

Used for [PostmarketOS](https://gitlab.com/postmarketOS/pmaports/-/blob/master/main/dtbtool-exynos/APKBUILD)
[dtbtool-exynos package](https://forum.xda-developers.com/android/development/exynos-compiling-dtb-img-linux-t3700690)  
See also [Source code origin on XDA](https://forum.xda-developers.com/android/development/exynos-compiling-dtb-img-linux-t3700690)
## Building:    
- Install libfdt package for your distro
- Change libfdt.so path in Makefile, according to your distro, if needed
- issue `make` command