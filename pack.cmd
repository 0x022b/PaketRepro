@echo off
.paket\paket.exe pack output lib buildconfig Debug buildplatform AnyCPU version 1.0.0
.paket\paket.exe pack output lib buildconfig Debug buildplatform AnyCPU version 2.0.0 templatefile ClassLibrary2\paket.template
