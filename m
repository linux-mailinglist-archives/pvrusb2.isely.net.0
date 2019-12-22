Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C888128FED
	for <lists+pvrusb2@lfdr.de>; Sun, 22 Dec 2019 22:02:41 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Sun, 22 Dec 2019 15:02:38 -0600
  id 00000000001426D6.000000005DFFD9EE.0000111A
Received: from ts3-dock2.isely.net (ts3-dock2.isely.net [::ffff:192.168.23.14])
 (AUTH: PLAIN isely, TLS: TLSv1/SSLv3,256bits,DHE-RSA-AES256-GCM-SHA384)
 by cnc.isely.net with ESMTPSA; Sun, 22 Dec 2019 15:02:34 -0600
 id 00000000001420F6.000000005DFFD9EA.00001109
Date: Sun, 22 Dec 2019 15:02:34 -0600 (CST)
From: Mike Isely <isely@isely.net>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <6a47d848c0db0192294efa8098ea365a792ca753.camel@gmail.com>
Message-ID: <alpine.DEB.2.21.1912221501550.12084@sheridan.isely.net>
References: <alpine.DEB.2.21.1910271644510.15059@sheridan-wavelan>
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
 <alpine.DEB.2.11.1912131034200.6884@cnc.isely.net>
 <6a47d848c0db0192294efa8098ea365a792ca753.camel@gmail.com>
User-Agent: Alpine 2.21 (DEB 202 2017-01-01)
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

ClNhZGx5LCBwcm9iYWJseSBub3QuICBUaGF0IGFwcGVhcnMgbm90IHRvIGJlIGNvbnNpZGVyZWQg
YW4gTFRTIGJyYW5jaC4gIApTbyBpZiBpdCB3ZXJlIHRvIGdldCB0aGVyZSwgdGhlIFVidW50dSBw
cm9qZWN0IHdvdWxkIHByb2JhYmx5IGhhdmUgdG8gCm1lcmdlIGl0IGludG8gdGhlaXIgb3duIGZv
cmsuCgogIC1NaWtlCgpPbiBNb24sIDE2IERlYyAyMDE5LCBEaWVnbyBSaXZlcmEgd3JvdGU6Cgo+
IEkgd29uZGVyIGlmIGl0IHdpbGwgZXZlciBtYWtlIGl0IGludG8gdGhlIDUuMyBicmFuY2g/IFRo
aXMgaXMgd2hhdCB0aGUgbGF0ZXN0IFVidW50dSB1c2VzLCBhbmQgMjAuMDQKPiBpcyBzdGlsbCBh
IGZldyBtb250aHMgYXdheS4uLgo+IENoZWVycyEKPiAKPiBPbiBGcmksIDIwMTktMTItMTMgYXQg
MTA6MzUgLTA2MDAsIE1pa2UgSXNlbHkgd3JvdGU6Cj4gPiBJIHdhcyBjYydlZCBqdXN0IGEgZmV3
IGRheXMgYWdvIG9uIHB1c2hlcyBvZiB0aGlzIHBhdGNoIHRvIGV2ZXJ5IHN0YWJsZSBicmFuY2gu
ICBTcGVjaWZpY2FsbHksCj4gPiA0LjQsIDQuOS4gNC4xNCwgNC4xOSwgYW5kIDUuNC4KPiA+IFNv
IGl0J3MgZ2V0dGluZyB0aGVyZS4KPiA+ICAgLU1pa2UKPiA+IE9uIEZyaSwgMTMgRGVjIDIwMTks
IERpZWdvIFJpdmVyYSB3cm90ZToKPiA+ID4gSGV5ISEgQW55IG5ld3Mgb24gd2hldGhlciB0aGlz
IHBhdGNoIGNhbiBtYWtlIGl0IGludG8gU3RhYmxlIHNvIGl0IHdpbGwgdHJpY2tsZSBkb3duP1Ro
YW5rcyFPbgo+ID4gPiBXZWQsIDIwMTktMTEtMjAgYXQgMTI6NTUgLTA2MDAsIE1pa2UgSXNlbHkg
d3JvdGU6Cj4gPiA+ID4gSXQncyBhbHJlYWR5IGluIHRoZWlyIHBpcGVsaW5lLiAgSSdtIHVuY2xl
YXIgaWYgcmVwb3N0aW5nIHRoYXQgbWlnaHQgZm91bCB0aGluZ3MgdXAuICBJIHdpbGwKPiA+ID4g
PiBhc2thYm91dCB0aGlzLiAgVGhlIGNjJ3Mgb24gdGhlIHBvc3QgYWxyZWFkeSB3ZXJlIGFmdGVy
IEkgY2hlY2tlZCB3aXRoIFY0TCBmb2xrcyBhYm91dCB0aGUKPiA+ID4gPiBjdXJyZW50cHVzaCBw
cm9jZXNzIChpdCdzIGJlZW4gYSB3aGlsZSkuICAtTWlrZU9uIFdlZCwgMjAgTm92IDIwMTksIEph
biBDZXVsZWVycyB3cm90ZToKPiA+ID4gPiA+IE9uIDIwLzExLzIwMTkgMTk6MzQsIE1pa2UgSXNl
bHkgd3JvdGU6Cj4gPiA+ID4gPiA+IEkgcG9zdGVkIGl0IHRvIGxpbnV4LW1lZGlhIHNldmVyYWwg
d2Vla3MgYWdvLiAgQmFzZWQgb24gZW1haWwgZmVlZGJhY2sgc2VlbiBpbiByZXNwb25zZSwKPiA+
ID4gPiA+ID4gaXQgaXNnb29kIHRvIGdvLiAgVGhlcmUncyBub3RoaW5nIGJlaW5nIHdhaXRlZCBm
b3IgdGhhdCBJIGtub3cgYWJvdXQuICBBdCB0aGlzIHBvaW50IHRoZQo+ID4gPiA+ID4gPiB0aW1p
bmcgb2Z3aGVyZS93aGVuIGl0IGdvZXMgaXMgaW4gdGhlIFY0TCBtYWludGFpbmVyJ3MgaGFuZHMu
Cj4gPiA+ID4gPiAKPiA+ID4gPiA+IFRoYW5rcyBNaWtlLiBZb3VyIHBvc3QgZW50ZXJlZCB0aGUg
YW5uYWxzIGhlcmU6Cj4gPiA+ID4gPiBodHRwczovL3d3dy5zcGluaWNzLm5ldC9saXN0cy9saW51
eC1tZWRpYS9tc2cxNjAwMjkuaHRtbAo+ID4gPiA+ID4gCj4gPiA+ID4gPiBCdXQgaXQgc2VlbXMg
dGhhdCB5b3UgZGlkIG5vdCBjYzogc3RhYmxlLiBXb3VsZCBpdCBiZSBwb3NzaWJsZSBmb3IgeW91
dG8gc3RpbGwgZG8gdGhhdAo+ID4gPiA+ID4gcGxlYXNlP09ubHkgYnkgZG9pbmcgdGhhdCB3aWxs
IHRoZSBmaXggcGVyY29sYXRlIGRvd250byBkaXN0cm9zIHRoYXQgcGVvcGUgYXJlIGN1cnJlbnRs
eQo+ID4gPiA+ID4gdXNpbmcuCj4gPiA+ID4gPiBUaGFua3MsIEphbl9fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fcHZydXNiMiBtYWlsaW5nIAo+ID4gPiA+ID4g
bGlzdHB2cnVzYjJAaXNlbHkubmV0Cj4gPiA+ID4gPiBodHRwOi8vd3d3LmlzZWx5Lm5ldC9jZ2kt
YmluL21haWxtYW4vbGlzdGluZm8vcHZydXNiMgo+ID4gPiA+ID4gCj4gCgotLSAKCk1pa2UgSXNl
bHkKaXNlbHkgQCBpc2VseSAoZG90KSBuZXQKUEdQOiAwMyA1NCA0MyA0RCA3NSBFNSBDQyA5MiA3
MSAxNiAwMSBFMiBCNSBGNSBDMSBFOApfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fXwpwdnJ1c2IyIG1haWxpbmcgbGlzdApwdnJ1c2IyQGlzZWx5Lm5ldApodHRw
Oi8vd3d3LmlzZWx5Lm5ldC9jZ2ktYmluL21haWxtYW4vbGlzdGluZm8vcHZydXNiMgo=
