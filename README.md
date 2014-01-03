Google Protocol Buffers 
=================

Google Protocol Buffers CSharp  allow use on iOS, WP7/8, Mono for Android, WinRT, etc. via:http://code.google.com/p/protobuf-csharp-port/

Tools use
=================
 Copy the *. Proto files to the Tools folder, edit getCSFiles.bat, save and run.
 
 Script code :
 
	echo on
	protoc --descriptor_set_out=addressbook.protobin --include_imports addressbook.proto
	protogen addressbook.protobin 

NuGet
=================
Google.ProtocolBuffers 2.4.1.521 http://www.nuget.org/packages/Google.ProtocolBuffers/

To install Google.ProtocolBuffers, run the following command in the  Package Manager Console

	PM> Install-Package Google.ProtocolBuffers 
	
by csharptest.net 

License
=================
Protocol Buffers - Google's data interchange format
 
Copyright 2008-2010 Google Inc.  All rights reserved.
 
http://github.com/jskeet/dotnet-protobufs/
 
Original C++/Java/Python code:
 
http://code.google.com/p/protobuf/
 

 
Redistribution and use in source and binary forms, with or without
 
modification, are permitted provided that the following conditions are
 
met:
 

 
    * Redistributions of source code must retain the above copyright
 
notice, this list of conditions and the following disclaimer.
 
    * Redistributions in binary form must reproduce the above
 
copyright notice, this list of conditions and the following disclaimer
 
in the documentation and/or other materials provided with the
 
distribution.
 
    * Neither the name of Google Inc. nor the names of its
 
contributors may be used to endorse or promote products derived from
 
this software without specific prior written permission.
 

 
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 
"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 
OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 
SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 
LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 
THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. 
