Single-Object-Prelink-Framework-Demo
====================================

Cocoa Single Object Prelink Framework Demo

Demonstrates how to include symbols from a static library in a framework and have those symbols be available to clients of the framework. 

In general the linker will only link in those symbols in the static library that are actually used within the framework. Single file object prelink causes all symbols to be included.

See the following for more info http://cocoadev.com/SingleObjectPrelink
