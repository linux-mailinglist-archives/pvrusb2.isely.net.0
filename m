Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A243BA6BF
	for <lists+pvrusb2@lfdr.de>; Sun, 22 Sep 2019 21:47:05 +0200 (CEST)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Sun, 22 Sep 2019 14:47:02 -0500
  id 00000000001426DF.000000005D87CFB6.00006DB7
Received: from ts3-dock2.isely.net (ts3-dock2.isely.net [::ffff:192.168.23.14])
 (AUTH: PLAIN isely, TLS: TLSv1/SSLv3,256bits,DHE-RSA-AES256-GCM-SHA384)
 by cnc.isely.net with ESMTPSA; Sun, 22 Sep 2019 14:47:00 -0500
 id 00000000001426DF.000000005D87CFB4.00006D88
Date: Sun, 22 Sep 2019 14:47:00 -0500 (CDT)
From: Mike Isely <isely@isely.net>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <CAA--8UYWcps5o_jbe3z-Y3kRdeuGmPNwEMMTkQTNV-WZ00Dtaw@mail.gmail.com>
Message-ID: <alpine.DEB.2.21.1909221445171.31377@sheridan.isely.net>
References: <48398a0f6b57cf9bef89554ec870d7e2f7430517.camel@gmail.com>
 <alpine.DEB.2.20.1903161134570.24442@lochley.isely.net>
 <9498b516049c69899083fcbb6a98a6cec66bbbbc.camel@gmail.com>
 <alpine.DEB.2.20.1903161726320.24442@lochley.isely.net>
 <CAA--8UZ4oiRz42K3B3B4AZr9rQU8nmspBURrj2r7UGgj5o4W-g@mail.gmail.com>
 <alpine.DEB.2.20.1903161807490.24442@lochley.isely.net>
 <CAA--8UaDQbL0XD+uytmE7d4MvaFcyH5U7A=y_P4LsTAbA4Gunw@mail.gmail.com>
 <alpine.DEB.2.20.1903161813260.24442@lochley.isely.net>
 <384434cfa1d083176cae8607aee7b1a004fede82.camel@gmail.com>
 <alpine.DEB.2.20.1904141950330.7127@lochley.isely.net>
 <9b91e31cbd073be618ebb826cc7079f6588a337b.camel@gmail.com>
 <alpine.DEB.2.20.1904142004420.7127@lochley.isely.net>
 <CAA--8UYn2infA-ZeGjnCZTn5LECisvFNZj5C2G=eEd7RnKKpvw@mail.gmail.com>
 <alpine.DEB.2.21.1909221332150.31377@sheridan.isely.net>
 <alpine.DEB.2.21.1909221341170.31377@sheridan.isely.net>
 <CAA--8UYWcps5o_jbe3z-Y3kRdeuGmPNwEMMTkQTNV-WZ00Dtaw@mail.gmail.com>
User-Agent: Alpine 2.21 (DEB 202 2017-01-01)
MIME-Version: 1.0
X-Content-Filtered-By: Mailman/MimeDel 2.1.18
Subject: Re: [pvrusb2] Ability to fully reset a PVRUSB2 Device
X-BeenThere: pvrusb2@isely.net
X-Mailman-Version: 2.1.18
Precedence: list
List-Id: Communications nexus for pvrusb2 driver <pvrusb2.isely.net>
List-Unsubscribe: <http://www.isely.net/cgi-bin/mailman/options/pvrusb2>,
 <mailto:pvrusb2-request@isely.net?subject=unsubscribe>
List-Archive: <http://www.isely.net/pipermail/pvrusb2/>
List-Post: <mailto:pvrusb2@isely.net>
List-Help: <mailto:pvrusb2-request@isely.net?subject=help>
List-Subscribe: <http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2>,
 <mailto:pvrusb2-request@isely.net?subject=subscribe>
Reply-To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: pvrusb2-bounces@isely.net
Sender: "pvrusb2" <pvrusb2-bounces@isely.net>

CldoYXQgYWJvdXQgdGhlIGNhc2UgSSBkZXNjcmliZWQgd2l0aCB0aGUgaW5maW5pdGUgbG9nIHNw
ZXcgaW52b2x2aW5nIAppbmZpbml0ZSBzZXJpZXMgb2YgIi4uLmNvbnRyb2wgdHJhbnNlZmVyIHdo
ZW4gZGV2aWNlIG5vdCBvayI/ICBUaGlzIG9uZSAKd2FzIG9uZSBvZiB0aGUgY2FzZXMgeW91IHdl
cmUgcG9pbnRpbmcgb3V0IHdheSBiYWNrLgoKICAtTWlrZQoKCk9uIFN1biwgMjIgU2VwIDIwMTks
IERpZWdvIFJpdmVyYSB3cm90ZToKCj4gVGhpcyBpcyB3aGF0IGtlcm4ubG9nIHNob3dzIHdoZW4g
SSBob3QtdW5wbHVnL2hvdC1wb3dlcm9mZiBvbmUgb2YgdGhlCj4gZGV2aWNlczoKPiAKPiBTZXAg
MjIgMTM6MzY6MDUgdHZzZXJ2ZXIga2VybmVsOiBbICAxNTYuMjY1ODI1XSB1c2IgMS00OiBVU0Ig
ZGlzY29ubmVjdCwKPiBkZXZpY2UgbnVtYmVyIDgKPiBTZXAgMjIgMTM6MzY6MDUgdHZzZXJ2ZXIg
a2VybmVsOiBbICAxNTYuMjY2MDU5XSBwdnJ1c2IyOiBEZXZpY2UgYmVpbmcKPiByZW5kZXJlZCBp
bm9wZXJhYmxlCj4gU2VwIDIyIDEzOjM2OjA1IHR2c2VydmVyIGtlcm5lbDogWyAgMTU2LjI2NjE2
Ml0gQlVHOiB1bmFibGUgdG8gaGFuZGxlCj4ga2VybmVsIE5VTEwgcG9pbnRlciBkZXJlZmVyZW5j
ZSBhdCAwMDAwMDAwMDAwMDAwNTIwCj4gU2VwIDIyIDEzOjM2OjA1IHR2c2VydmVyIGtlcm5lbDog
WyAgMTU2LjI2NjI5OV0gI1BGIGVycm9yOiBbbm9ybWFsIGtlcm5lbAo+IHJlYWQgZmF1bHRdCj4g
U2VwIDIyIDEzOjM2OjA1IHR2c2VydmVyIGtlcm5lbDogWyAgMTU2LjI2NjM3Nl0gUEdEIDAgUDRE
IDAKPiBTZXAgMjIgMTM6MzY6MDUgdHZzZXJ2ZXIga2VybmVsOiBbICAxNTYuMjY2NDI0XSBPb3Bz
OiAwMDAwIFsjMV0gU01QIFBUSQo+IFNlcCAyMiAxMzozNjowNSB0dnNlcnZlciBrZXJuZWw6IFsg
IDE1Ni4yNjY0ODVdIENQVTogMCBQSUQ6IDIxOTAgQ29tbToKPiBwdnJ1c2IyLWNvbnRleHQgTm90
IHRhaW50ZWQgNS4wLjAtMjktZ2VuZXJpYyAjMzEtVWJ1bnR1Cj4gU2VwIDIyIDEzOjM2OjA1IHR2
c2VydmVyIGtlcm5lbDogWyAgMTU2LjI2NjYxMF0gSGFyZHdhcmUgbmFtZTogVG8gQmUgRmlsbGVk
Cj4gQnkgTy5FLk0uIFRvIEJlIEZpbGxlZCBCeSBPLkUuTS4vUTE5MDAtSVRYLCBCSU9TIFAxLjcw
IDAzLzMxLzIwMTYKPiBTZXAgMjIgMTM6MzY6MDUgdHZzZXJ2ZXIga2VybmVsOiBbICAxNTYuMjY2
NzcwXSBSSVA6Cj4gMDAxMDpwdnIyX3Y0bDJfaW50ZXJuYWxfY2hlY2srMHg0Ny8weDcwIFtwdnJ1
c2IyXQo+IFNlcCAyMiAxMzozNjowNSB0dnNlcnZlciBrZXJuZWw6IFsgIDE1Ni4yNjY4NjddIENv
ZGU6IDJmIGU0IGZmIGZmIDQ4IDhiIDdiCj4gNDAgZTggMjYgZTQgZmYgZmYgNDggOGIgNDMgMzgg
NDggOGIgOTAgMjAgMDUgMDAgMDAgNDggMDUgMjAgMDUgMDAgMDAgNDggMzkKPiBkMCA3NCAwMyA1
YiA1ZCBjMyA0OCA4YiA0MyA0MCA8NDg+IDhiIDkwIDIwIDA1IDAwIDAwIDQ4IDA1IDIwIDA1IDAw
IDAwIDQ4Cj4gMzkgZDAgNzUgZTcgNDggODkgZGYgZTgKPiBTZXAgMjIgMTM6MzY6MDUgdHZzZXJ2
ZXIga2VybmVsOiBbICAxNTYuMjY3MTQwXSBSU1A6IDAwMTg6ZmZmZmI0ZjNjMjYyZmVhMAo+IEVG
TEFHUzogMDAwMTAyNDYKPiBTZXAgMjIgMTM6MzY6MDUgdHZzZXJ2ZXIga2VybmVsOiBbICAxNTYu
MjY3MjIzXSBSQVg6IDAwMDAwMDAwMDAwMDAwMDAgUkJYOgo+IGZmZmY5MTEyZWZhZDhiYTAgUkNY
OiAwMDAwMDAwMDAwMDAwMDAwCj4gU2VwIDIyIDEzOjM2OjA1IHR2c2VydmVyIGtlcm5lbDogWyAg
MTU2LjI2NzMzMV0gUkRYOiBmZmZmOTExMmVlODBjZDIwIFJTSToKPiAwMDAwMDAwMDAwMDAwMDAw
IFJESTogMDAwMDAwMDAwMDAwMDAwMAo+IFNlcCAyMiAxMzozNjowNSB0dnNlcnZlciBrZXJuZWw6
IFsgIDE1Ni4yNjc0MzldIFJCUDogZmZmZmI0ZjNjMjYyZmVhOCBSMDg6Cj4gMDAwMDAwMDAwMDAw
MDAwMCBSMDk6IGZmZmY5MTEyZWQ2MGM2MTgKPiBTZXAgMjIgMTM6MzY6MDUgdHZzZXJ2ZXIga2Vy
bmVsOiBbICAxNTYuMjY3NTQ2XSBSMTA6IDAwMDAwMDAwMDAwMGYwMDAgUjExOgo+IDAwMDAwMDI0
NjIwMTZiZWQgUjEyOiBmZmZmOTExMmVmNDc0MDAwCj4gU2VwIDIyIDEzOjM2OjA1IHR2c2VydmVy
IGtlcm5lbDogWyAgMTU2LjI2NzY1M10gUjEzOiBmZmZmZmZmZmMxMDhiYTkwIFIxNDoKPiAwMDAw
MDAwMDAwMDAwMDAwIFIxNTogZmZmZjkxMTJmMzZlZDcwMAo+IFNlcCAyMiAxMzozNjowNSB0dnNl
cnZlciBrZXJuZWw6IFsgIDE1Ni4yNjc3NjFdIEZTOiAgMDAwMDAwMDAwMDAwMDAwMCgwMDAwKQo+
IEdTOmZmZmY5MTEyZjgyMDAwMDAoMDAwMCkga25sR1M6MDAwMDAwMDAwMDAwMDAwMAo+IFNlcCAy
MiAxMzozNjowNSB0dnNlcnZlciBrZXJuZWw6IFsgIDE1Ni4yNjc4ODBdIENTOiAgMDAxMCBEUzog
MDAwMCBFUzogMDAwMAo+IENSMDogMDAwMDAwMDA4MDA1MDAzMwo+IFNlcCAyMiAxMzozNjowNSB0
dnNlcnZlciBrZXJuZWw6IFsgIDE1Ni4yNjc5NjhdIENSMjogMDAwMDAwMDAwMDAwMDUyMCBDUjM6
Cj4gMDAwMDAwMDE0ODIwZTAwMCBDUjQ6IDAwMDAwMDAwMDAxMDA2ZjAKPiBTZXAgMjIgMTM6MzY6
MDUgdHZzZXJ2ZXIga2VybmVsOiBbICAxNTYuMjY4MDc0XSBDYWxsIFRyYWNlOgo+IFNlcCAyMiAx
MzozNjowNSB0dnNlcnZlciBrZXJuZWw6IFsgIDE1Ni4yNjgxMzZdCj4gIHB2cjJfY29udGV4dF90
aHJlYWRfZnVuYysweGM0LzB4MmIwIFtwdnJ1c2IyXQo+IFNlcCAyMiAxMzozNjowNSB0dnNlcnZl
ciBrZXJuZWw6IFsgIDE1Ni4yNjgyMjddICA/IHdhaXRfd29rZW4rMHg4MC8weDgwCj4gU2VwIDIy
IDEzOjM2OjA1IHR2c2VydmVyIGtlcm5lbDogWyAgMTU2LjI2ODI5MF0gIGt0aHJlYWQrMHgxMjAv
MHgxNDAKPiBTZXAgMjIgMTM6MzY6MDUgdHZzZXJ2ZXIga2VybmVsOiBbICAxNTYuMjY4MzYyXSAg
Pwo+IHB2cjJfY29udGV4dF9kZXN0cm95KzB4YzAvMHhjMCBbcHZydXNiMl0KPiBTZXAgMjIgMTM6
MzY6MDUgdHZzZXJ2ZXIga2VybmVsOiBbICAxNTYuMjY4NDQ5XSAgPwo+IF9fa3RocmVhZF9wYXJr
bWUrMHg3MC8weDcwCj4gU2VwIDIyIDEzOjM2OjA1IHR2c2VydmVyIGtlcm5lbDogWyAgMTU2LjI2
ODUxOF0gIHJldF9mcm9tX2ZvcmsrMHgzNS8weDQwCj4gU2VwIDIyIDEzOjM2OjA1IHR2c2VydmVy
IGtlcm5lbDogWyAgMTU2LjI2ODU3OF0gTW9kdWxlcyBsaW5rZWQgaW46IHM1aDE0MTEKPiB0ZGEx
ODI3MSB0ZGE4MjkwIHR1bmVyIGN4MjU4NDAgcHZydXNiMiB0dmVlcHJvbSBjeDIzNDF4IGR2Yl9j
b3JlCj4gdjRsMl9jb21tb24gdmlkZW9kZXYgbWVkaWEgdmV0aCB4dF9uYXQgaXB0X01BU1FVRVJB
REUgeGZybV91c2VyIHhmcm1fYWxnbwo+IGJyX25ldGZpbHRlciBicmlkZ2Ugc3RwIGxsYyB4dF9y
ZWNlbnQgaXB0X1JFSkVDVCBuZl9yZWplY3RfaXB2NCB4dF9saW1pdAo+IHh0X2NvbW1lbnQgeHRf
bXVsdGlwb3J0IHh0X2Nvbm50cmFjayB4dF9oYXNobGltaXQgeHRfYWRkcnR5cGUgeHRfbWFyawo+
IGlwdGFibGVfbWFuZ2xlIHh0X3RjcHVkcCB4dF9DVCBpcHRhYmxlX3JhdyBuZm5ldGxpbmtfbG9n
IHh0X05GTE9HCj4gbmZfbG9nX2lwdjQgbmZfbG9nX2NvbW1vbiB4dF9MT0cgbmZfY29ubnRyYWNr
X3NhbmUgbmZfY29ubnRyYWNrX25ldGxpbmsKPiBuZm5ldGxpbmsgbmZfbmF0X3RmdHAgbmZfbmF0
X3NubXBfYmFzaWMgbmZfY29ubnRyYWNrX3NubXAgbmZfbmF0X3NpcAo+IG5mX25hdF9wcHRwIG5m
X25hdF9pcmMgbmZfbmF0X2gzMjMgbmZfbmF0X2Z0cCBuZl9uYXRfYW1hbmRhCj4gbmZfY29ubnRy
YWNrX3RmdHAgbmZfY29ubnRyYWNrX3NpcCBuZl9jb25udHJhY2tfcHB0cCBuZl9jb25udHJhY2tf
cHJvdG9fZ3JlCj4gbmZfY29ubnRyYWNrX25ldGJpb3NfbnMgbmZfY29ubnRyYWNrX2Jyb2FkY2Fz
dCBuZl9jb25udHJhY2tfaXJjCj4gbmZfY29ubnRyYWNrX2gzMjMgbmZfY29ubnRyYWNrX2Z0cCB0
c19rbXAgbmZfY29ubnRyYWNrX2FtYW5kYSBpcHRhYmxlX25hdAo+IG5mX25hdF9pcHY0IG5mX25h
dCBuZl9jb25udHJhY2sgbmZfZGVmcmFnX2lwdjYgbmZfZGVmcmFnX2lwdjQgYXJjNAo+IGlwdGFi
bGVfZmlsdGVyIGJwZmlsdGVyIG1kNCBjbWFjIG5sc191dGY4IGNpZnMgY2NtIGZzY2FjaGUgYXVm
cyBvdmVybGF5Cj4gbmxzX2lzbzg4NTlfMSB4ZnMgbGliY3JjMzJjIHNuZF9oZG1pX2xwZV9hdWRp
byBzbmRfcGNtCj4gU2VwIDIyIDEzOjM2OjA1IHR2c2VydmVyIGtlcm5lbDogWyAgMTU2LjI2ODY1
NV0gIHNuZF9zZXFfbWlkaQo+IHNuZF9zZXFfbWlkaV9ldmVudCBzbmRfcmF3bWlkaSBzbmRfc2Vx
IHNuZF9zZXFfZGV2aWNlIHNuZF90aW1lciBzbmQKPiBzb3VuZGNvcmUgaW50ZWxfcmFwbCBpbnRl
bF9zb2NfZHRzX3RoZXJtYWwgaW50ZWxfc29jX2R0c19pb3NmCj4gaW50ZWxfcG93ZXJjbGFtcCBj
b3JldGVtcCBrdm1faW50ZWwgcHVuaXRfYXRvbV9kZWJ1ZyBpOTE1IGpveWRldiBrdm1ndAo+IGNy
Y3QxMGRpZl9wY2xtdWwgaW5wdXRfbGVkcyB2ZmlvX21kZXYgbWRldiBjcmMzMl9wY2xtdWwgdmZp
b19pb21tdV90eXBlMQo+IGdoYXNoX2NsbXVsbmlfaW50ZWwgY3J5cHRkIHZmaW8gaW50ZWxfY3N0
YXRlIGt2bSBpcnFieXBhc3MgZHJtX2ttc19oZWxwZXIKPiBkcm0gaGNpX3VhcnQgaTJjX2FsZ29f
Yml0IGZiX3N5c19mb3BzIGJ0cWNhIG1laV90eGUgc3lzY29weWFyZWEgYnRydGwKPiBzeXNmaWxs
cmVjdCBtZWkgc3lzaW1nYmx0IGJ0YmNtIGJ0aW50ZWwgYmx1ZXRvb3RoIGVjZGhfZ2VuZXJpYyBy
ZmtpbGxfZ3Bpbwo+IG1hY19oaWQgc2NoX2ZxX2NvZGVsIGlwX3RhYmxlcyB4X3RhYmxlcyBhdXRv
ZnM0IGhpZF9sb2dpdGVjaF9oaWRwcAo+IGhpZF9sb2dpdGVjaF9kaiBoaWRfZ2VuZXJpYyB1c2Jo
aWQgcjgxNjkgYWhjaSBscGNfaWNoIGkyY19pODAxIGxpYmFoY2kKPiByZWFsdGVrIGkyY19oaWQg
dmlkZW8gaGlkCj4gU2VwIDIyIDEzOjM2OjA1IHR2c2VydmVyIGtlcm5lbDogWyAgMTU2LjI3MDgz
MV0gQ1IyOiAwMDAwMDAwMDAwMDAwNTIwCj4gU2VwIDIyIDEzOjM2OjA1IHR2c2VydmVyIGtlcm5l
bDogWyAgMTU2LjI3MDg5MV0gLS0tWyBlbmQgdHJhY2UKPiA1ZDEzMzc4MTc0ODQ5ZWY5IF0tLS0K
PiBTZXAgMjIgMTM6MzY6MDUgdHZzZXJ2ZXIga2VybmVsOiBbICAxNTYuMjcwOTg4XSBSSVA6Cj4g
MDAxMDpwdnIyX3Y0bDJfaW50ZXJuYWxfY2hlY2srMHg0Ny8weDcwIFtwdnJ1c2IyXQo+IFNlcCAy
MiAxMzozNjowNSB0dnNlcnZlciBrZXJuZWw6IFsgIDE1Ni4yNzEwODldIENvZGU6IDJmIGU0IGZm
IGZmIDQ4IDhiIDdiCj4gNDAgZTggMjYgZTQgZmYgZmYgNDggOGIgNDMgMzggNDggOGIgOTAgMjAg
MDUgMDAgMDAgNDggMDUgMjAgMDUgMDAgMDAgNDggMzkKPiBkMCA3NCAwMyA1YiA1ZCBjMyA0OCA4
YiA0MyA0MCA8NDg+IDhiIDkwIDIwIDA1IDAwIDAwIDQ4IDA1IDIwIDA1IDAwIDAwIDQ4Cj4gMzkg
ZDAgNzUgZTcgNDggODkgZGYgZTgKPiBTZXAgMjIgMTM6MzY6MDUgdHZzZXJ2ZXIga2VybmVsOiBb
ICAxNTYuMjcxMzYzXSBSU1A6IDAwMTg6ZmZmZmI0ZjNjMjYyZmVhMAo+IEVGTEFHUzogMDAwMTAy
NDYKPiBTZXAgMjIgMTM6MzY6MDUgdHZzZXJ2ZXIga2VybmVsOiBbICAxNTYuMjcxNDQ3XSBSQVg6
IDAwMDAwMDAwMDAwMDAwMDAgUkJYOgo+IGZmZmY5MTEyZWZhZDhiYTAgUkNYOiAwMDAwMDAwMDAw
MDAwMDAwCj4gU2VwIDIyIDEzOjM2OjA1IHR2c2VydmVyIGtlcm5lbDogWyAgMTU2LjI3MTU1Nl0g
UkRYOiBmZmZmOTExMmVlODBjZDIwIFJTSToKPiAwMDAwMDAwMDAwMDAwMDAwIFJESTogMDAwMDAw
MDAwMDAwMDAwMAo+IFNlcCAyMiAxMzozNjowNSB0dnNlcnZlciBrZXJuZWw6IFsgIDE1Ni4yNzE2
NjVdIFJCUDogZmZmZmI0ZjNjMjYyZmVhOCBSMDg6Cj4gMDAwMDAwMDAwMDAwMDAwMCBSMDk6IGZm
ZmY5MTEyZWQ2MGM2MTgKPiBTZXAgMjIgMTM6MzY6MDUgdHZzZXJ2ZXIga2VybmVsOiBbICAxNTYu
MjcxNzczXSBSMTA6IDAwMDAwMDAwMDAwMGYwMDAgUjExOgo+IDAwMDAwMDI0NjIwMTZiZWQgUjEy
OiBmZmZmOTExMmVmNDc0MDAwCj4gU2VwIDIyIDEzOjM2OjA1IHR2c2VydmVyIGtlcm5lbDogWyAg
MTU2LjI3MTg4Ml0gUjEzOiBmZmZmZmZmZmMxMDhiYTkwIFIxNDoKPiAwMDAwMDAwMDAwMDAwMDAw
IFIxNTogZmZmZjkxMTJmMzZlZDcwMAo+IFNlcCAyMiAxMzozNjowNSB0dnNlcnZlciBrZXJuZWw6
IFsgIDE1Ni4yNzE5OTBdIEZTOiAgMDAwMDAwMDAwMDAwMDAwMCgwMDAwKQo+IEdTOmZmZmY5MTEy
ZjgyMDAwMDAoMDAwMCkga25sR1M6MDAwMDAwMDAwMDAwMDAwMAo+IFNlcCAyMiAxMzozNjowNSB0
dnNlcnZlciBrZXJuZWw6IFsgIDE1Ni4yNzIxMTFdIENTOiAgMDAxMCBEUzogMDAwMCBFUzogMDAw
MAo+IENSMDogMDAwMDAwMDA4MDA1MDAzMwo+IFNlcCAyMiAxMzozNjowNSB0dnNlcnZlciBrZXJu
ZWw6IFsgIDE1Ni4yNzIyMDFdIENSMjogMDAwMDAwMDAwMDAwMDUyMCBDUjM6Cj4gMDAwMDAwMDE0
ODIwZTAwMCBDUjQ6IDAwMDAwMDAwMDAxMDA2ZjAKPiBTZXAgMjIgMTM6MzY6MTAgdHZzZXJ2ZXIg
a2VybmVsOiBbICAxNjEuMDg0Mjc2XSB1c2IgMS00OiBuZXcgaGlnaC1zcGVlZCBVU0IKPiBkZXZp
Y2UgbnVtYmVyIDkgdXNpbmcgeGhjaV9oY2QKPiBTZXAgMjIgMTM6MzY6MTAgdHZzZXJ2ZXIga2Vy
bmVsOiBbICAxNjEuMjM2MjExXSB1c2IgMS00OiBOZXcgVVNCIGRldmljZQo+IGZvdW5kLCBpZFZl
bmRvcj0yMDQwLCBpZFByb2R1Y3Q9NzUwMSwgYmNkRGV2aWNlPSA4LjAwCj4gU2VwIDIyIDEzOjM2
OjEwIHR2c2VydmVyIGtlcm5lbDogWyAgMTYxLjIzNjM0OV0gdXNiIDEtNDogTmV3IFVTQiBkZXZp
Y2UKPiBzdHJpbmdzOiBNZnI9MSwgUHJvZHVjdD0yLCBTZXJpYWxOdW1iZXI9Mwo+IFNlcCAyMiAx
MzozNjoxMCB0dnNlcnZlciBrZXJuZWw6IFsgIDE2MS4yMzY0NThdIHVzYiAxLTQ6IFByb2R1Y3Q6
IFdpblRWCj4gU2VwIDIyIDEzOjM2OjEwIHR2c2VydmVyIGtlcm5lbDogWyAgMTYxLjIzNjUxNl0g
dXNiIDEtNDogTWFudWZhY3R1cmVyOgo+IEhhdXBwYXVnZQo+IFNlcCAyMiAxMzozNjoxMCB0dnNl
cnZlciBrZXJuZWw6IFsgIDE2MS4yMzY1ODRdIHVzYiAxLTQ6IFNlcmlhbE51bWJlcjoKPiA3MzAw
LTAwLUYwODBFRENGCj4gU2VwIDIyIDEzOjM2OjEwIHR2c2VydmVyIGtlcm5lbDogWyAgMTYxLjIz
OTM3NF0gcHZydXNiMjogSGFyZHdhcmUKPiBkZXNjcmlwdGlvbjogV2luVFYgSFZSLTE5NTAgTW9k
ZWwgNzUxeHgKPiAKPiBDaGVlcnMhCj4gLS0KPiAqRGllZ28gUml2ZXJhKgo+IAo+IAo+IDxodHRw
czovL3d3dy5hdmFzdC5jb20vc2lnLWVtYWlsP3V0bV9tZWRpdW09ZW1haWwmdXRtX3NvdXJjZT1s
aW5rJnV0bV9jYW1wYWlnbj1zaWctZW1haWwmdXRtX2NvbnRlbnQ9d2VibWFpbCZ1dG1fdGVybT1p
Y29uPgo+IFZpcnVzLWZyZWUuCj4gd3d3LmF2YXN0LmNvbQo+IDxodHRwczovL3d3dy5hdmFzdC5j
b20vc2lnLWVtYWlsP3V0bV9tZWRpdW09ZW1haWwmdXRtX3NvdXJjZT1saW5rJnV0bV9jYW1wYWln
bj1zaWctZW1haWwmdXRtX2NvbnRlbnQ9d2VibWFpbCZ1dG1fdGVybT1saW5rPgo+IDwjREFCNEZB
RDgtMkRENy00MEJCLUExQjgtNEUyQUExRjlGREYyPgo+IAo+IE9uIFN1biwgU2VwIDIyLCAyMDE5
IGF0IDEyOjQyIFBNIE1pa2UgSXNlbHkgPGlzZWx5QGlzZWx5Lm5ldD4gd3JvdGU6Cj4gCj4gPiBP
biBTdW4sIDIyIFNlcCAyMDE5LCBNaWtlIElzZWx5IHdyb3RlOgo+ID4KPiA+ID4KPiA+ID4gT24g
U3VuLCAxNCBBcHIgMjAxOSwgRGllZ28gUml2ZXJhIHdyb3RlOgo+ID4gPgo+ID4gPiA+IEd1aW5l
YSBwaWcgIzEgcmVhZHksIHNpciEg8J+Yggo+ID4gPiA+Cj4gPiA+ID4gLS0KPiA+ID4gPgo+ID4g
PiA+IERpZWdvIFJpdmVyYQo+ID4gPiA+Cj4gPiA+Cj4gPiA+IERpZWdvOgo+ID4gPgo+ID4gPiBH
b2luZyBiYWNrIG92ZXIgdGhpcyB0aHJlYWQgYW5kIGNvbXBhcmluZyBteSByZWNlbnQgbm90ZXMs
IHRoZXJlJ3MgYQo+ID4gPiBnb29kIGV4cGVyaW1lbnQgSSdkIGxpa2UgeW91IHRvIHRyeTogIEdl
dCB0aGUgaGFyZHdhcmUgaW50byBhIHN0YXRlCj4gPiA+IHdoZXJlIHlvdSBnZXQgdGhlICJBdHRl
bXB0ZWQgdG8gZXhlY3V0ZSBjb250cm9sIHRyYW5zZmVyIHdoZW4gZGV2aWNlIG5vdAo+ID4gPiBv
ayIgaW5maW5pdGUgbG9nIHNwZXcuICBPbmNlIHlvdSd2ZSBjb25maXJtZWQgdGhlIHNjZW5hcmlv
IGFnYWluLCByZWJvb3QKPiA+ID4gdGhlIGhvc3QgYW5kIHRoZW4gcmVuYW1lIHRoZSBpci1rYmQt
aTJjLmtvIG1vZHVsZSB0byBzb21ldGhpbmcgd2hpY2gKPiA+ID4gZGlzYWJsZXMgaXQuICBZb3Ug
Y2FuIGZpbmQgdGhpcyBtb2R1bGUgaW4gdGhlIGZvbGxvd2luZyBwYXRoOgo+ID4gPgo+ID4gPiAv
bGliL21vZHVsZXMvYHVuYW1lIC1yYC9rcnRucmwvZHJpdmVycy9tZWRpYS9pMmMvCj4gPgo+ID4g
VHlwbyBjb3JyZWN0aW9uOgo+ID4KPiA+IC9saWIvbW9kdWxlcy9gdW5hbWUgLXJgL2tlcm5lbC9k
cml2ZXJzL21lZGlhL2kyYy8KPiA+Cj4gPiAoZmluZ2VycyBpbiB3cm9uZyBwb3NpdGlvbiBvbiBr
ZXlib2FyZCwgYXBwYXJlbnRseSkKPiA+Cj4gPgo+ID4gPgo+ID4gPiBBIGdvb2QgdGhpbmcgdG8g
ZG8gd291bGQgYmUgdG8ganVzdCBhZGQgIi1kaXNhYmxlZCIgdG8gdGhlIGVuZCBvZiB0aGUKPiA+
ID4gZmlsZSBuYW1lLiAgVGhlbiBydW4gImRlcG1vZCAtYSIgdG8gcmVidWlsZCB0aGUgbW9kdWxl
IGRlcGVuZGVuY2llcwo+ID4gPiAoc2hvdWxkIHRha2UgYSBmZXcgc2Vjb25kcykgYW5kIG5vdyB0
aGUgaXIta2JkLWkyYyBtb2R1bGUgd2lsbCBiZQo+ID4gPiBkaXNhYmxlZC4gIE9uIHRoZSBvZmYt
Y2hhbmNlIHRoYXQgaXQgaGFzIGFscmVhZHkgYmVlbiBsb2FkZWQsIGFsc28gcnVuCj4gPiA+ICJt
b2Rwcm9iZSAtciBpcl9rYmRfaWMyIiAob3IganVzdCByZWJvb3QgYWdhaW4pLiAgTk9XLCBydW4g
dGhhdCBzYW1lCj4gPiA+IHNjZW5hcmlvIHdoZXJlIHlvdSBnZXQgdGhlIGxvZyBzcGV3IGFzIG1l
bnRpb25lZCBhYm92ZS4gIElzIHRoYXQgc3RpbGwKPiA+ID4gaGFwcGVuaW5nPyAgQWxzbywgaWYg
aXQgaXNuJ3Qgc3RpbGwgaGFwcGVuaW5nLCBkb2VzICJtb2Rwcm9iZSAtcgo+ID4gPiBwdnJ1c2Iy
IiBzdGlsbCBnZXQgc3R1Y2s/Cj4gPiA+Cj4gPiA+IFRoZSByZWFzb24gSSBhc2sgaXMgYmVjYXVz
ZSB0aGF0J3Mgd2hhdCBJIGFtIHNlZWluZyBoZXJlLiAgVGhhdAo+ID4gPiBpci1rYmQtaTJjIGhl
cmUgaXMgdGhlIHNvdXJjZSBvZiB0aGUgZW5kbGVzcyBzdHJlYW0gb2YgZmFpbGluZyBJMkMKPiA+
ID4gcmVxdWVzdHMgaW50byB0aGUgcHZydXNiMiBkcml2ZXIuICBJIHdhbnQgdG8gbWFrZSBzdXJl
IHdlJ3JlIGxvb2tpbmcgYXQKPiA+ID4gdGhlIHNhbWUgYnVnLiAgSSd2ZSBnb3Qgcm91Z2hseSAz
IG1pc2JlaGF2aW9ycyBvbiBteSBwbGF0ZSByaWdodCBub3cuCj4gPiA+IFRoaXMgaXMgb25lIG9m
IHRoZW0uCj4gPiA+Cj4gPiA+IFRoZXJlIHdhcyBhbiBlYXJsaWVyIG1lbnRpb24gb2YgYSBrZXJu
ZWwgcGFuaWMgd2hlbiB0cnlpbmcgdG8gcmVtb3ZlIHRoZQo+ID4gPiBwdnJ1c2IyIGRyaXZlciBm
cm9tIHRoZSBzeXN0ZW0uICBXaGlsZSBJIGFtIHNlZWluZyBrZXJuZWwgb29wc2VzIGZyb20KPiA+
ID4gdGhpcyAtIGR1ZSB0byBzeXNmcyBkb2luZyBzb21ldGhpbmcgdW5leHBlY3RlZCAtIGl0IGlz
IG5vdCBwYW5pY2luZy4KPiA+ID4gU28gSSBoYXZlIG5vdCB5ZXQgc2VlbiB0aGF0IHNwZWNpZmlj
IHByb2JsZW0uICBJJ2QgbGlrZSB0byBrbm93IHdoYXQKPiA+ID4gZXhhY3Qga2VybmVsIHdhcyBi
ZWluZyBydW4gKGRpc3RybyAvIHVuYW1lIC1yIG91dHB1dCAvIC5jb25maWcgd291bGQKPiA+ID4g
aGVscCB0b28pLgo+ID4gPgo+ID4gPiAgIC1NaWtlCj4gPiA+Cj4gPiA+IC0tCj4gPiA+Cj4gPiA+
IE1pa2UgSXNlbHkKPiA+ID4gaXNlbHkgQCBpc2VseSAoZG90KSBuZXQKPiA+ID4gUEdQOiAwMyA1
NCA0MyA0RCA3NSBFNSBDQyA5MiA3MSAxNiAwMSBFMiBCNSBGNSBDMSBFOAo+ID4gPiBfX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwo+ID4gPiBwdnJ1c2IyIG1h
aWxpbmcgbGlzdAo+ID4gPiBwdnJ1c2IyQGlzZWx5Lm5ldAo+ID4gPiBodHRwOi8vd3d3LmlzZWx5
Lm5ldC9jZ2ktYmluL21haWxtYW4vbGlzdGluZm8vcHZydXNiMgo+ID4gPgo+ID4KPiA+IC0tCj4g
Pgo+ID4gTWlrZSBJc2VseQo+ID4gaXNlbHkgQCBpc2VseSAoZG90KSBuZXQKPiA+IFBHUDogMDMg
NTQgNDMgNEQgNzUgRTUgQ0MgOTIgNzEgMTYgMDEgRTIgQjUgRjUgQzEgRTgKPiA+IF9fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCj4gPiBwdnJ1c2IyIG1haWxp
bmcgbGlzdAo+ID4gcHZydXNiMkBpc2VseS5uZXQKPiA+IGh0dHA6Ly93d3cuaXNlbHkubmV0L2Nn
aS1iaW4vbWFpbG1hbi9saXN0aW5mby9wdnJ1c2IyCj4gPgo+IF9fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fCj4gcHZydXNiMiBtYWlsaW5nIGxpc3QKPiBwdnJ1
c2IyQGlzZWx5Lm5ldAo+IGh0dHA6Ly93d3cuaXNlbHkubmV0L2NnaS1iaW4vbWFpbG1hbi9saXN0
aW5mby9wdnJ1c2IyCj4gCgotLSAKCk1pa2UgSXNlbHkKaXNlbHkgQCBpc2VseSAoZG90KSBuZXQK
UEdQOiAwMyA1NCA0MyA0RCA3NSBFNSBDQyA5MiA3MSAxNiAwMSBFMiBCNSBGNSBDMSBFOApfX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpwdnJ1c2IyIG1haWxp
bmcgbGlzdApwdnJ1c2IyQGlzZWx5Lm5ldApodHRwOi8vd3d3LmlzZWx5Lm5ldC9jZ2ktYmluL21h
aWxtYW4vbGlzdGluZm8vcHZydXNiMgo=
