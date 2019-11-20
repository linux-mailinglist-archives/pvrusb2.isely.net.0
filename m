Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BC7310437F
	for <lists+pvrusb2@lfdr.de>; Wed, 20 Nov 2019 19:34:55 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Wed, 20 Nov 2019 12:34:52 -0600
  id 0000000000142724.000000005DD5874C.00001EEC
Received: from cnc-c.isely.net ([::ffff:75.149.91.89])
 (AUTH: PLAIN isely, TLS: TLSv1/SSLv3,256bits,DHE-RSA-AES256-SHA)
 by cnc.isely.net with ESMTPSA; Wed, 20 Nov 2019 12:34:49 -0600
 id 000000000014271A.000000005DD58749.00001ED8
Date: Wed, 20 Nov 2019 12:34:49 -0600 (CST)
From: Mike Isely <isely@isely.net>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <9de84e4b-0adb-dbb7-f808-0d4e6486998e@computer.org>
Message-ID: <alpine.DEB.2.11.1911201233190.3679@cnc.isely.net>
References: <alpine.DEB.2.21.1910271644510.15059@sheridan-wavelan>
 <alpine.DEB.2.21.1910271646080.15059@sheridan-wavelan>
 <d3fdc65dba5bc5fa13beae2e5f8b76cc17ecdbf6.camel@gmail.com>
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

CkkgcG9zdGVkIGl0IHRvIGxpbnV4LW1lZGlhIHNldmVyYWwgd2Vla3MgYWdvLiAgQmFzZWQgb24g
ZW1haWwgZmVlZGJhY2sgCnNlZW4gaW4gcmVzcG9uc2UsIGl0IGlzIGdvb2QgdG8gZ28uICBUaGVy
ZSdzIG5vdGhpbmcgYmVpbmcgd2FpdGVkIGZvciAKdGhhdCBJIGtub3cgYWJvdXQuICBBdCB0aGlz
IHBvaW50IHRoZSB0aW1pbmcgb2Ygd2hlcmUvd2hlbiBpdCBnb2VzIGlzIGluIAp0aGUgVjRMIG1h
aW50YWluZXIncyBoYW5kcy4KCiAgLU1pa2UKCk9uIFdlZCwgMjAgTm92IDIwMTksIEphbiBDZXVs
ZWVycyB3cm90ZToKCj4gT24gMjAvMTEvMjAxOSAxNzoyOCwgR2FyeSBCdWhybWFzdGVyIHdyb3Rl
Ogo+ID4gT24gVHVlLCBOb3YgMTksIDIwMTkgYXQgOTo1OSBQTSBEaWVnbyBSaXZlcmEgPGRpZWdv
LnJpdmVyYS5jckBnbWFpbC5jb20+IHdyb3RlOgo+ID4+IEhleSEgQW55IG5ld3Mgb24gdGhlIHBh
dGNoIG1ha2luZyBpdCBpbnRvIG1haW5saW5lPyBBbmQgaG93IGNhbiBJIHRyYWNrIGlmL3doZW4g
aXQncyBiZWVuIGludGVncmF0ZWQKPiA+PiB0byB0aGUgY29yZSBrZXJuZWw/Cj4gPiBKdXN0IHRv
IHNldCBzb21lIGV4cGVjdGF0aW9ucywgSSB0aGluayBpdAo+ID4gY2xlYXJseSBpdCBpcyBub3Qg
Z29pbmcgaW4gdG8gNS40LCBhbmQgSSB3b3VsZAo+ID4gbm90IGJlIHN1cnByaXNlZCBpdCBtaXNz
ZXMgNS41IChwdWxsIHJlcXVlc3RzCj4gPiBhcmUgYWxyZWFkeSBiZWluZyBhY2NlcHRlZCwgYWx0
aG91Z2ggYXMgYQo+ID4gdGFyZ2V0ZWQgZml4LCBpdCBtaWdodCBnZXQgcHVsbGVkIGR1cmluZyB0
aGUKPiA+IHJjIGZpeCBjeWNsZSksIHNvIDUuNiBjb3VsZCBiZSB0aGUgZWFybGllc3QKPiA+IGZv
ciBtYWlubGluZS4gIDUuNSBpcyBleHBlY3RlZCAoYXJvdW5kKQo+ID4gTWFyY2gvQXByaWwgMjAy
MCwgYW5kIDUuNiBwcm9iYWJseSBhcm91bmQKPiA+IEp1bmUvSnVseSAyMDIwLiAgQXMgdG8gd2hl
biBhbnkgc3BlY2lmaWMKPiA+IGRpc3RybyB3aWxsIHJlcGFja2FnZSB0aGUga2VybmVsIHRoYXQK
PiA+IGluY2x1ZGVzIHRoZSBmaXgsIHdlbGwsIHRoYXQgb3BlbnMgdXAKPiA+IGFub3RoZXIgY2Fu
IG9mIGJhZCBlc3RpbWF0aW9uLgo+IEJ1dCBpZiBNaWtlIHRhZ3MgdGhlIGZpeCBmb3Igc3RhYmxl
IChhbmQgaWYgdGhhdCB0YWcgaXMgYWNjZXB0ZWQpIHRoZW4KPiBpdCB3aWxsIGJlIGJhY2twb3J0
ZWQgdG8gc3RhYmxlIGtlcm5lbHMgYXMgd2VsbC4KPiBfX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fXwo+IHB2cnVzYjIgbWFpbGluZyBsaXN0Cj4gcHZydXNiMkBp
c2VseS5uZXQKPiBodHRwOi8vd3d3LmlzZWx5Lm5ldC9jZ2ktYmluL21haWxtYW4vbGlzdGluZm8v
cHZydXNiMgo+IAoKLS0gCgpNaWtlIElzZWx5CmlzZWx5IEAgaXNlbHkgKGRvdCkgbmV0ClBHUDog
MDMgNTQgNDMgNEQgNzUgRTUgQ0MgOTIgNzEgMTYgMDEgRTIgQjUgRjUgQzEgRTgKX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBtYWlsaW5nIGxp
c3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJpbi9tYWlsbWFu
L2xpc3RpbmZvL3B2cnVzYjIK
