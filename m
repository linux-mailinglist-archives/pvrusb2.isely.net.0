Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id E21D0E655C
	for <lists+pvrusb2@lfdr.de>; Sun, 27 Oct 2019 21:33:10 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Sun, 27 Oct 2019 15:33:07 -0500
  id 00000000001425CB.000000005DB5FF03.00002241
Received: from ts3-dock2.isely.net (ts3-dock2.isely.net [::ffff:192.168.23.14])
 (AUTH: PLAIN isely, TLS: TLSv1/SSLv3,256bits,DHE-RSA-AES256-GCM-SHA384)
 by cnc.isely.net with ESMTPSA; Sun, 27 Oct 2019 15:33:03 -0500
 id 0000000000142089.000000005DB5FEFF.0000222F
Date: Sun, 27 Oct 2019 15:32:59 -0500 (CDT)
From: Mike Isely <isely@isely.net>
X-X-Sender: isely@sheridan-wavelan
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <83221f45db40d4b81e9f2ab15dd0cdff05a91617.camel@gmail.com>
Message-ID: <alpine.DEB.2.21.1910271526560.15059@sheridan-wavelan>
References: <48398a0f6b57cf9bef89554ec870d7e2f7430517.camel@gmail.com>
 <CAA--8UYn2infA-ZeGjnCZTn5LECisvFNZj5C2G=eEd7RnKKpvw@mail.gmail.com>
 <alpine.DEB.2.21.1909221332150.31377@sheridan.isely.net>
 <alpine.DEB.2.21.1909221341170.31377@sheridan.isely.net>
 <CAA--8UYWcps5o_jbe3z-Y3kRdeuGmPNwEMMTkQTNV-WZ00Dtaw@mail.gmail.com>
 <alpine.DEB.2.21.1909221452590.31377@sheridan.isely.net>
 <CAA--8UYqen9v3NWMhmc031_4j+GFbOoAM1YgtzxvcZNG7FVSEw@mail.gmail.com>
 <alpine.DEB.2.21.1909221504420.31377@sheridan.isely.net>
 <78e7483a9f85e15c43b2f1b2c7f88d39566a70d7.camel@gmail.com>
 <alpine.DEB.2.21.1910082237390.15059@sheridan-wavelan>
 <f185236a3f25916d89bf30329b4e00875b9250bc.camel@gmail.com>
 <da8821d41f6445f2d89749ab552cf868646ac816.camel@gmail.com>
 <alpine.DEB.2.21.1910131808560.15059@sheridan-wavelan>
 <4d9f70bcba0e3c42816e2c76af5fd638e8b3f877.camel@gmail.com>
 <alpine.DEB.2.21.1910212011540.15059@sheridan-wavelan>
 <83221f45db40d4b81e9f2ab15dd0cdff05a91617.camel@gmail.com>
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

ClBhdGNoIHRvIGJlIHBvc3RlZCBoZXJlIHNob3J0bHkuICBTb3JyeSB0aGF0IGl0J3MgYmVlbiBh
IHdlZWs7IEkndmUgYmVlbiAKdGltZS1zbGljaW5nIHRoaXMgd2l0aCBvdGhlciAodW5yZWxhdGVk
KSB0YXNrcy4gIEkgZXhwZWN0IHRoYXQgdGhlIHBhdGNoIAp3aWxsIGFwcGx5IGNsZWFubHkgdG8g
YW55IHJlY2VudCBrZXJuZWwgdmVyc2lvbiwgc2luY2UgdGhlIHN1cnJvdW5kaW5nIApjb2RlIGhh
cyBiZWVuIGxhcmdlbHkgdW5jaGFuZ2VkIGZvciBzbyBsb25nLgoKSWYgeW91IGhhdmVuJ3QgYWxy
ZWFkeSBkb25lIHNvLCBJIHJlY29tbWVuZCB5b3UgcGljayB0aGUga2VybmVsIHlvdSB3YW50IAp0
byB1c2UgYW5kIGZldGNoIC8gcmVjb21waWxlIGl0IG5vdy4gIFRoZW4gb25jZSBpdCBpcyBidWls
dCBhbGwgeW91IHdpbGwgCm5lZWQgdG8gZG8gaXQgYXBwbHkgdGhlIHBhdGNoIGFuZCBydW4gIm1h
a2UgbW9kdWxlcyIsIHdoaWNoIHdpbGwgZ28gdmVyeSAKcXVpY2tseSBzaW5jZSBpdCdzIGp1c3Qg
b25lIHNvdXJjZSBmaWxlIGluIGFuIG9jZWFuIG9mIHNvdXJjZXMgdGhhdCAKd291bGQgbmVlZCB0
byByZWJ1aWxkLgoKTm90ZTogVGhlIGtlcm5lbCBidWlsZCBzeXN0ZW0gcHJvcGVybHkgbWFuYWdl
cyBpdHMgZGVwZW5kZW5jeSB0cmVlLCAKd2hpY2ggc2FpZCBhbm90aGVyIHdheSwgbWVhbnMgdGhh
dCB5b3UgY2FuIHVzZSB0aGUgLWogb3B0aW9uIHRvIHRoZSBtYWtlIApjb21tYW5kIHRvIHBhcmFs
bGVsaXplIGFuZCBwb3RlbnRpYWxseSBtYXNzaXZlbHkgc3BlZWQgdXAgdGhlIGJ1aWxkIApwcm9j
ZXNzLiAgSSBnZW5lcmFsbHkgdXNlIGEgLWogc2V0dGluZyB0aGF0IGlzIHJvdWdobHkgMnggdGhl
IG51bWJlciBvZiAKY29yZXMgb24gdGhlIHN5c3RlbSB3aGVyZSBJIGFtIGJ1aWxkaW5nLgoKV2hp
bGUgdGhlcmUgYXJlIHdheXMgYXJvdW5kIGhhdmluZyB0byBidWlsZCBldmVyeXRoaW5nIGZpcnN0
IC0gYmFjayB3aGVuIApJIGRpc3RyaWJ1dGVkIHVwLXRvLWRhdGUgc3RhbmRhbG9uZSB2ZXJzaW9u
cyBvZiB0aGUgZHJpdmVyIHRoZXJlIHdhcyBhIApwcm9jZXNzIGZvciBidWlsZGluZyBpdCBqdXN0
IHVzaW5nIGtlcm5lbCBoZWFkZXJzIC0gcHJvYmFibHkgdGhlIGVhc2llc3QgCmZvciB5b3Ugcmln
aHQgbm93IGlzIGp1c3QgdG8gZ2V0IGEgZ29vZCBrZXJuZWwgY29tcGlsYXRpb24gZW52aXJvbm1l
bnQgCnNldCB1cCBmaXJzdC4KCiAgLU1pa2UKCgpPbiBUdWUsIDIyIE9jdCAyMDE5LCBEaWVnbyBS
aXZlcmEgd3JvdGU6Cgo+IFRoaXMgaXMgZXhjZWxsZW50IG5ld3MsIE1pa2UhISEKPiBJJ2QgdmVy
eSBtdWNoIGxpa2UgdGhhdCBwYXRjaCwgcGxlYXNlISBJdCdzIGJlZW4gWUVBUlMgc2luY2UgSSd2
ZSByZWNvbXBpbGVkIGEga2VybmVsLCBzbyB0aGlzIHdpbGwKPiBiZSBhIGZ1biB0cmlwIGRvd24g
bWVtb3J5IGxhbmUhCj4gSG93IGxvbmcgZG8geW91IHRoaW5rIHRpbGwgdGhpcyBwYXRjaCBnZXRz
IG1lcmdlZCBpbnRvIHRoZSBtYWlubGluZSBrZXJuZWxzPyBJcyB0aGF0IGV2ZW4gYQo+IHJlYXNv
bmFibGUgYXNwaXJhdGlvbj8gQXNraW5nIGZvciBhIGZyaWVuZCDwn5iECj4gQXMgZm9yIHRoZSBJ
MkMgdGhpbmcsIHRoZSBkcml2ZXIgY2FuIGJlIGJsYWNrbGlzdGVkIHNvIHRoYXQncyBvbmUgd29y
a2Fyb3VuZC4KPiBDaGVlcnMhCj4gT24gTW9uLCAyMDE5LTEwLTIxIGF0IDIwOjE5IC0wNTAwLCBN
aWtlIElzZWx5IHdyb3RlOgo+ID4gVXBkYXRlLi4uCj4gPiBTbyB0aGUga2VybmVsIG9vcHMgaXMg
aGFwcGVuaW5nIGJlY2F1c2UgdGhlIGRyaXZlciBpcyB0cnlpbmcgdG8gdGVhciBkb3duIHN0YXRl
IGZvciBhIFY0TDIgcmFkaW8KPiA+IGRldmljZSAtIGV4Y2VwdCB0aGVyZSB3YXMgbm8gcmFkaW8g
ZGV2aWNlIGNvbmZpZ3VyZWQgc28gdGhlIHRlYXItZG93biBlbmRlZCB1cCBkZXJlZmVyZW5jaW5n
Cj4gPiB0aHJvdWdoIGEgbnVsbCBwb2ludGVyLiAgQm9vbS4KPiA+IEkgYmFja3RyYWNrZWQgdGhy
b3VnaCB0aGUgY29kZSB0byBmaWd1cmUgb3V0ICJ3aHkgbm93IiwgYW5kIEkgY291bGQgbm90IGZp
bmQgYSByZWFzb24uICBGcm9tIHdoYXQKPiA+IEkgY2FuIHRlbGwgdGhpcyBidWcgaGFzIGxpa2Vs
eSBiZWVuIHRoZXJlIGZvciBhYm91dCAxMSB5ZWFycy4gIFRoZSBjb2RlIHdoaWNoIGJ5cGFzc2Vz
IHNldHVwIG9mCj4gPiB0aGUgcmFkaW8gZGV2aWNlIHRha2VzIHRoYXQgcGF0aCBpZiB0aGVyZSdz
IG5vIHJhZGlvIHN1cHBvcnQgY29uZmlndXJlZCBmb3IgdGhlIGhhcmR3YXJlIC0gd2hpY2gKPiA+
IGlzIHNhZGx5IHRoZSBjYXNlIGZvciB0aGUgSFZSLTE5NTAgLSBhbmQgZ2l0IGJsYW1lIHNob3dz
IHRoYXQgYXJlYSBvZiBjb2RlIGxhc3QgbW9kaWZpZWQgaW4KPiA+IDIwMDguICAoVGhhdCBtYWtl
cyBzZW5zZSBiZWNhdXNlIHRoYXQncyBhYm91dCB3aGVuIHRoZSBIVlItMTk1MCB3YXMgYWRkZWQu
KSAgQmVzdCBJIGNhbiBmaWd1cmUKPiA+IHRoYXQgc29tZSBvdGhlciBoYXBwZW5zdGFuY2UgaGFk
IHRvIGhhdmUgcHJldmVudGVkIHRoZSBrZXJuZWwgZnJvbSBibG93aW5nIHVwIG9uIHRoaXMKPiA+
IHBvaW50ZXIuICBGV0lXLCBpdCdzIGFjdHVhbGx5IHRyeWluZyB0byBkZXJlZmVyZW5jZSBhbiBv
ZmZzZXQgZnJvbSBudWxsLCBidXQgdGhlIGRpc3RhbmNlIHRvIHRoZQo+ID4gb2Zmc2V0IGlzIHN0
aWxsIHNtYWxsIGVub3VnaCB0aGF0IGl0IHNob3VsZCBmaXQgaW4gdGhlIGZpcnN0IHZpcnR1YWwg
cGFnZSBhZGRyZXNzIGFuZCB0aHVzIGJlCj4gPiBkZXRlY3RlZC4KPiA+IEFueXdheSwgSSBtYWRl
IGEgY2hhbmdlIHRvIHRoZSB0d28gcGxhY2VzIGluIHRoZSBjb2RlIHdoZXJlIHRoaXMgbWF0dGVy
cywgYmFzaWNhbGx5IGRvbid0IHRvdWNoCj4gPiB0aGUgcmFkaW8gZGF0YSBzdHJ1Y3R1cmUgaWYg
aXQgaXNuJ3QgdGhlcmUsIGFuZCBub3cgdGhlIGtlcm5lbCBvb3BzIGlzIGdvbmUuCj4gPiBUaGlz
IGFsc28gZXhwbGFpbnMgd2h5IEkgY291bGQgbm90IHJlcHJvZHVjZSB0aGUgcHJvYmxlbSBiZWZv
cmUgLSBiZWNhdXNlIHRoZSBkaWZmZXJlbnQgZGV2aWNlIEkKPiA+IHdhcyB0cnlpbmcgaGFzIGEg
d29ya2luZyByYWRpbyBpbiBpdCB0aGF0IGNhbiBiZSBvcGVyYXRlZCBieSB0aGUgcHZydXNiMiBk
cml2ZXIuICBUaHVzIHRoaXMKPiA+IGNvbmRpdGlvbiBkaWQgbm90IGFyaXNlLgo+ID4gVGhlcmUn
cyBzdGlsbCBvdGhlciBzdHJhbmdlbmVzcyB0byBmaWd1cmUgb3V0LCBuYW1lbHkgdGhlIHN5c2Zz
IHRlYXJkb3duIHByb2JsZW0gYW5kIGltcGxlbWVudGluZwo+ID4gKnNvbWV0aGluZyogdG8ga2Vl
cCBhIHVzZXJzcGFjZSBJMkMgY2xpZW50IGZyb20gamFtbWluZyB1cCB0aGUgcHZydXNiMiBkcml2
ZXIuICBCdXQgdGhpcyBpcwo+ID4gcHJvZ3Jlc3MuCj4gPiBPYnZpb3VzbHkgSSB3aWxsIGdldCB0
aGlzIHB1c2hlZC4gIEkgY2FuIHNlbmQgeW91IGEgc291cmNlIHBhdGNoIGlmIHlvdSdkIGxpa2Ug
dG8gdHJ5IHJlYnVpbGRpbmcKPiA+IHRoZSBtb2R1bGUgb24geW91ciBlbmQuICBTaW5jZSB3ZSdy
ZSBub3QgcnVubmluZyBpZGVudGljYWwga2VybmVscyBJIGNhbid0IGp1c3Qgc2VuZCB5b3UgdGhl
Cj4gPiBiaW5hcnkuCj4gPiAgIC1NaWtlCj4gCgotLSAKCk1pa2UgSXNlbHkKaXNlbHkgQCBpc2Vs
eSAoZG90KSBuZXQKUEdQOiAwMyA1NCA0MyA0RCA3NSBFNSBDQyA5MiA3MSAxNiAwMSBFMiBCNSBG
NSBDMSBFOApfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpw
dnJ1c2IyIG1haWxpbmcgbGlzdApwdnJ1c2IyQGlzZWx5Lm5ldApodHRwOi8vd3d3LmlzZWx5Lm5l
dC9jZ2ktYmluL21haWxtYW4vbGlzdGluZm8vcHZydXNiMgo=
