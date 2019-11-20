Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F56A1043B7
	for <lists+pvrusb2@lfdr.de>; Wed, 20 Nov 2019 19:56:03 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Wed, 20 Nov 2019 12:56:01 -0600
  id 0000000000142729.000000005DD58C41.0000222B
Received: from cnc-c.isely.net ([::ffff:75.149.91.89])
 (AUTH: PLAIN isely, TLS: TLSv1/SSLv3,256bits,DHE-RSA-AES256-SHA)
 by cnc.isely.net with ESMTPSA; Wed, 20 Nov 2019 12:55:59 -0600
 id 000000000014271E.000000005DD58C3F.00002217
Date: Wed, 20 Nov 2019 12:55:59 -0600 (CST)
From: Mike Isely <isely@isely.net>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <645200ff-da54-a41f-032a-df6782792164@computer.org>
Message-ID: <alpine.DEB.2.11.1911201254180.3679@cnc.isely.net>
References: <alpine.DEB.2.21.1910271644510.15059@sheridan-wavelan>
 <15ab4e6e1d0e8df2879c8027eb060f4b811138c4.camel@gmail.com>
 <alpine.DEB.2.21.1910271739530.15059@sheridan-wavelan>
 <CAA--8UbdVed+8hzKByqU9dh08G7RXPEXj_61zAVG2YvA45FN8Q@mail.gmail.com>
 <alpine.DEB.2.21.1910271818210.15059@sheridan-wavelan>
 <c0487d1ef2fa5d45de45a09c5967fdd18eac72c2.camel@gmail.com>
 <274ef0fd00f1b75290741c4ceb821d1733995094.camel@gmail.com>
 <alpine.DEB.2.21.1910272208580.15059@sheridan-wavelan>
 <CAA--8Uaj3exALAGjie5DDshZjd2rvPgF=8pbCP02T4X=22gTjA@mail.gmail.com>
 <b740466788a9050c5d43fe489fcb0b2f8f28ff1c.camel@gmail.com>
 <alpine.DEB.2.21.1911032039000.31133@sheridan.isely.net>
 <eb89143567bebe888485e7f65188051d81b88610.camel@gmail.com>
 <CAMfXtQw-hywrUuCHXW_qSxL5+4ZFhoSSEFji4UTfQkF5ji95MA@mail.gmail.com>
 <9de84e4b-0adb-dbb7-f808-0d4e6486998e@computer.org>
 <alpine.DEB.2.11.1911201233190.3679@cnc.isely.net>
 <645200ff-da54-a41f-032a-df6782792164@computer.org>
User-Agent: Alpine 2.11 (DEB 23 2013-08-11)
Mime-Version: 1.0
Subject: Re: [pvrusb2] [PATCH] pvrusb2: Fix oops on tear-down when radio
 support is not present
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

Ckl0J3MgYWxyZWFkeSBpbiB0aGVpciBwaXBlbGluZS4gIEknbSB1bmNsZWFyIGlmIHJlcG9zdGlu
ZyB0aGF0IG1pZ2h0IApmb3VsIHRoaW5ncyB1cC4gIEkgd2lsbCBhc2sgYWJvdXQgdGhpcy4gIFRo
ZSBjYydzIG9uIHRoZSBwb3N0IGFscmVhZHkgCndlcmUgYWZ0ZXIgSSBjaGVja2VkIHdpdGggVjRM
IGZvbGtzIGFib3V0IHRoZSBjdXJyZW50IHB1c2ggcHJvY2VzcyAKKGl0J3MgYmVlbiBhIHdoaWxl
KS4KCiAgLU1pa2UKCk9uIFdlZCwgMjAgTm92IDIwMTksIEphbiBDZXVsZWVycyB3cm90ZToKCj4g
T24gMjAvMTEvMjAxOSAxOTozNCwgTWlrZSBJc2VseSB3cm90ZToKPiA+IEkgcG9zdGVkIGl0IHRv
IGxpbnV4LW1lZGlhIHNldmVyYWwgd2Vla3MgYWdvLiAgQmFzZWQgb24gZW1haWwgZmVlZGJhY2sg
Cj4gPiBzZWVuIGluIHJlc3BvbnNlLCBpdCBpcyBnb29kIHRvIGdvLiAgVGhlcmUncyBub3RoaW5n
IGJlaW5nIHdhaXRlZCBmb3IgCj4gPiB0aGF0IEkga25vdyBhYm91dC4gIEF0IHRoaXMgcG9pbnQg
dGhlIHRpbWluZyBvZiB3aGVyZS93aGVuIGl0IGdvZXMgaXMgaW4gCj4gPiB0aGUgVjRMIG1haW50
YWluZXIncyBoYW5kcy4KPiAKPiBUaGFua3MgTWlrZS4gWW91ciBwb3N0IGVudGVyZWQgdGhlIGFu
bmFscyBoZXJlOgo+IAo+IGh0dHBzOi8vd3d3LnNwaW5pY3MubmV0L2xpc3RzL2xpbnV4LW1lZGlh
L21zZzE2MDAyOS5odG1sCj4gCj4gQnV0IGl0IHNlZW1zIHRoYXQgeW91IGRpZCBub3QgY2M6IHN0
YWJsZS4gV291bGQgaXQgYmUgcG9zc2libGUgZm9yIHlvdQo+IHRvIHN0aWxsIGRvIHRoYXQgcGxl
YXNlPyBPbmx5IGJ5IGRvaW5nIHRoYXQgd2lsbCB0aGUgZml4IHBlcmNvbGF0ZSBkb3duCj4gdG8g
ZGlzdHJvcyB0aGF0IHBlb3BlIGFyZSBjdXJyZW50bHkgdXNpbmcuCj4gCj4gCj4gVGhhbmtzLCBK
YW4KPiAKPiBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwo+
IHB2cnVzYjIgbWFpbGluZyBsaXN0Cj4gcHZydXNiMkBpc2VseS5uZXQKPiBodHRwOi8vd3d3Lmlz
ZWx5Lm5ldC9jZ2ktYmluL21haWxtYW4vbGlzdGluZm8vcHZydXNiMgo+IAoKLS0gCgpNaWtlIElz
ZWx5CmlzZWx5IEAgaXNlbHkgKGRvdCkgbmV0ClBHUDogMDMgNTQgNDMgNEQgNzUgRTUgQ0MgOTIg
NzEgMTYgMDEgRTIgQjUgRjUgQzEgRTgKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX18KcHZydXNiMiBtYWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0
cDovL3d3dy5pc2VseS5uZXQvY2dpLWJpbi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK
