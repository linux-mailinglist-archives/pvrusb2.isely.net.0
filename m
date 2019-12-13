Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D34F11E86E
	for <lists+pvrusb2@lfdr.de>; Fri, 13 Dec 2019 17:35:51 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Fri, 13 Dec 2019 10:35:49 -0600
  id 0000000000142755.000000005DF3BDE5.00005C2C
Received: from cnc-c.isely.net ([::ffff:75.149.91.89])
 (AUTH: PLAIN isely, TLS: TLSv1/SSLv3,256bits,DHE-RSA-AES256-SHA)
 by cnc.isely.net with ESMTPSA; Fri, 13 Dec 2019 10:35:46 -0600
 id 00000000001426AF.000000005DF3BDE2.00005C16
Date: Fri, 13 Dec 2019 10:35:46 -0600 (CST)
From: Mike Isely <isely@isely.net>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <0e7360062dcf76eba43abe717ac00125de7dcc8e.camel@gmail.com>
Message-ID: <alpine.DEB.2.11.1912131034200.6884@cnc.isely.net>
References: <alpine.DEB.2.21.1910271644510.15059@sheridan-wavelan>
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
 <alpine.DEB.2.11.1911201254180.3679@cnc.isely.net>
 <0e7360062dcf76eba43abe717ac00125de7dcc8e.camel@gmail.com>
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

Ckkgd2FzIGNjJ2VkIGp1c3QgYSBmZXcgZGF5cyBhZ28gb24gcHVzaGVzIG9mIHRoaXMgcGF0Y2gg
dG8gZXZlcnkgc3RhYmxlIApicmFuY2guICBTcGVjaWZpY2FsbHksIDQuNCwgNC45LiA0LjE0LCA0
LjE5LCBhbmQgNS40LgoKU28gaXQncyBnZXR0aW5nIHRoZXJlLgoKICAtTWlrZQoKT24gRnJpLCAx
MyBEZWMgMjAxOSwgRGllZ28gUml2ZXJhIHdyb3RlOgoKPiBIZXkhISBBbnkgbmV3cyBvbiB3aGV0
aGVyIHRoaXMgcGF0Y2ggY2FuIG1ha2UgaXQgaW50byBTdGFibGUgc28gaXQgd2lsbCB0cmlja2xl
IGRvd24/Cj4gVGhhbmtzIQo+IE9uIFdlZCwgMjAxOS0xMS0yMCBhdCAxMjo1NSAtMDYwMCwgTWlr
ZSBJc2VseSB3cm90ZToKPiA+IEl0J3MgYWxyZWFkeSBpbiB0aGVpciBwaXBlbGluZS4gIEknbSB1
bmNsZWFyIGlmIHJlcG9zdGluZyB0aGF0IG1pZ2h0IGZvdWwgdGhpbmdzIHVwLiAgSSB3aWxsIGFz
awo+ID4gYWJvdXQgdGhpcy4gIFRoZSBjYydzIG9uIHRoZSBwb3N0IGFscmVhZHkgd2VyZSBhZnRl
ciBJIGNoZWNrZWQgd2l0aCBWNEwgZm9sa3MgYWJvdXQgdGhlIGN1cnJlbnQKPiA+IHB1c2ggcHJv
Y2VzcyAoaXQncyBiZWVuIGEgd2hpbGUpLgo+ID4gICAtTWlrZQo+ID4gT24gV2VkLCAyMCBOb3Yg
MjAxOSwgSmFuIENldWxlZXJzIHdyb3RlOgo+ID4gPiBPbiAyMC8xMS8yMDE5IDE5OjM0LCBNaWtl
IElzZWx5IHdyb3RlOgo+ID4gPiA+IEkgcG9zdGVkIGl0IHRvIGxpbnV4LW1lZGlhIHNldmVyYWwg
d2Vla3MgYWdvLiAgQmFzZWQgb24gZW1haWwgZmVlZGJhY2sgc2VlbiBpbiByZXNwb25zZSwgaXQg
aXMKPiA+ID4gPiBnb29kIHRvIGdvLiAgVGhlcmUncyBub3RoaW5nIGJlaW5nIHdhaXRlZCBmb3Ig
dGhhdCBJIGtub3cgYWJvdXQuICBBdCB0aGlzIHBvaW50IHRoZSB0aW1pbmcgb2YKPiA+ID4gPiB3
aGVyZS93aGVuIGl0IGdvZXMgaXMgaW4gdGhlIFY0TCBtYWludGFpbmVyJ3MgaGFuZHMuCj4gPiA+
IAo+ID4gPiBUaGFua3MgTWlrZS4gWW91ciBwb3N0IGVudGVyZWQgdGhlIGFubmFscyBoZXJlOgo+
ID4gPiBodHRwczovL3d3dy5zcGluaWNzLm5ldC9saXN0cy9saW51eC1tZWRpYS9tc2cxNjAwMjku
aHRtbAo+ID4gPiAKPiA+ID4gQnV0IGl0IHNlZW1zIHRoYXQgeW91IGRpZCBub3QgY2M6IHN0YWJs
ZS4gV291bGQgaXQgYmUgcG9zc2libGUgZm9yIHlvdXRvIHN0aWxsIGRvIHRoYXQgcGxlYXNlPwo+
ID4gPiBPbmx5IGJ5IGRvaW5nIHRoYXQgd2lsbCB0aGUgZml4IHBlcmNvbGF0ZSBkb3dudG8gZGlz
dHJvcyB0aGF0IHBlb3BlIGFyZSBjdXJyZW50bHkgdXNpbmcuCj4gPiA+IAo+ID4gPiBUaGFua3Ms
IEphbgo+ID4gPiBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X3B2cnVzYjIgbWFpbGluZyBsaXN0cHZydXNiMkBpc2VseS5uZXQKPiA+ID4gaHR0cDovL3d3dy5p
c2VseS5uZXQvY2dpLWJpbi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIKPiA+ID4gCj4gCgotLSAK
Ck1pa2UgSXNlbHkKaXNlbHkgQCBpc2VseSAoZG90KSBuZXQKUEdQOiAwMyA1NCA0MyA0RCA3NSBF
NSBDQyA5MiA3MSAxNiAwMSBFMiBCNSBGNSBDMSBFOApfX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fXwpwdnJ1c2IyIG1haWxpbmcgbGlzdApwdnJ1c2IyQGlzZWx5
Lm5ldApodHRwOi8vd3d3LmlzZWx5Lm5ldC9jZ2ktYmluL21haWxtYW4vbGlzdGluZm8vcHZydXNi
Mgo=
