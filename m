Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id EAC8FE69EF
	for <lists+pvrusb2@lfdr.de>; Sun, 27 Oct 2019 23:42:48 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Sun, 27 Oct 2019 17:42:45 -0500
  id 00000000001426DC.000000005DB61D65.00003EB3
Received: from ts3-dock2.isely.net (ts3-dock2.isely.net [::ffff:192.168.23.14])
 (AUTH: PLAIN isely, TLS: TLSv1/SSLv3,256bits,DHE-RSA-AES256-GCM-SHA384)
 by cnc.isely.net with ESMTPSA; Sun, 27 Oct 2019 17:42:43 -0500
 id 00000000001426BC.000000005DB61D63.00003EA2
Date: Sun, 27 Oct 2019 17:42:39 -0500 (CDT)
From: Mike Isely <isely@isely.net>
X-X-Sender: isely@sheridan-wavelan
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <15ab4e6e1d0e8df2879c8027eb060f4b811138c4.camel@gmail.com>
Message-ID: <alpine.DEB.2.21.1910271739530.15059@sheridan-wavelan>
References: <alpine.DEB.2.21.1910271644510.15059@sheridan-wavelan>
 <alpine.DEB.2.21.1910271646080.15059@sheridan-wavelan>
 <d3fdc65dba5bc5fa13beae2e5f8b76cc17ecdbf6.camel@gmail.com>
 <15ab4e6e1d0e8df2879c8027eb060f4b811138c4.camel@gmail.com>
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

ClRoZSB0YWJzIGFyZSBwcm9iYWJseSBteSBmYXVsdC4gIEkndmUgYmVlbiB0b28gdXNlZCB0byBq
dXN0IGxldHRpbmcgCmVtYWNzIGRlYWwgYXV0b21hZ2ljYWxseSB3aXRoIGluZGVudGF0aW9uLCBh
bmQgZm9yIHByb2plY3RzIEkndmUgZG9uZSAKb3ZlciB0aGUgcGFzdCB0ZW4geWVhcnMgSSB0eXBp
Y2FsbHkgY29uZmlndXJlIGVtYWNzIHRvIGp1c3QgbmV2ZXIgdXNlIAp0YWJzIGF0IGFsbC4gIEhv
d2V2ZXIgdGhhdCBkcml2ZXIgc291cmNlIHVzZXMgdGFicyAtIGFuZCBJIHByb2JhYmx5IApmb3Jn
b3QgdG8gYWRqdXN0IGVtYWNzIHRvIGRlYWwgd2l0aCBpdC4KCkZvcnR1bmF0ZWx5IHRoaXMgaXNu
J3QgcHl0aG9uLCBzbyB0YWIgdnMgc3BhY2VzIHNjcmV3dXBzIHdvbid0IGJyZWFrIHRoZSAKY29y
cmVjdG5lc3Mgb2YgdGhlIGNoYW5nZS4gIEJ1dCB5ZWFoLCBpdCBtYXkgY2F1c2UgcmVhZGFiaWxp
dHkgcHJvYmxlbXMuICAKSSdsbCBnZXQgdGhhdCBjbGVhbmVkIHVwLgoKICAtTWlrZQoKCk9uIFN1
biwgMjcgT2N0IDIwMTksIERpZWdvIFJpdmVyYSB3cm90ZToKCj4gVGhlIGJ1aWxkIGlzIG9mZiB0
byB0aGUgcmFjZXMgKDI0IHRocmVhZCBjb25jdXJyZW5jeSksIHdpdGggdGhlIHBhdGNoIGluY29y
cG9yYXRlZC4gSXQgd2FzIG9mZnNldCBieQo+IDEwIGxpbmVzLCBhbmQgaGFkIHRvIGlnbm9yZSB3
aGl0ZXNwYWNlIChmb3Igc29tZSByZWFzb24gdGhlIFVidW50dSBmb2xrcyBzZWVtIHRvIGhhdmUg
Y2hhbmdlZCBzb21lCj4gaW5kZW50cyB0byB0YWJzLi4uYnV0IG9ubHkgKnNvbWUqLi4uLm9oIHdl
bGwpLgo+IEknbGwgbGV0IHlvdSBrbm93IHdoZW4gaXQncyByZWFkeSBhbmQgcnVubmluZy4KPiBD
aGVlcnMhCj4gT24gU3VuLCAyMDE5LTEwLTI3IGF0IDE2OjAwIC0wNjAwLCBEaWVnbyBSaXZlcmEg
d3JvdGU6Cj4gPiBJJ2xsIGRvIHRoYXQgdG9kYXkuIEknbSBzZXR0aW5nIHVwIGEga2VybmVsIGJ1
aWxkIHN5c3RlbSBub3csIHNob3VsZCBiZSBhYmxlIHRvIGZpcmUgb2ZmIGEgYnVpbGQKPiA+IHNv
b24uCj4gPiBDaGVlcnMhCj4gPiAtLSAKPiA+IAo+ID4gCj4gPiAKPiA+IERpZWdvIFJpdmVyYQo+
ID4gCj4gPiBPbiBTdW4sIDIwMTktMTAtMjcgYXQgMTY6NDcgLTA1MDAsIE1pa2UgSXNlbHkgd3Jv
dGU6Cj4gPiA+IElmIEkgY2FuIGdldCBpbmRlcGVuZGVudCBjb25maXJtYXRpb24gdGhhdCB0aGlz
IGRlZmluaXRlbHkgaGVscHMgbWF0dGVycywgSSB3aWxsIHBvc3QgdGhlIHBhdGNoCj4gPiA+IHVw
c3RyZWFtLiAgSnVzdCBiZWluZyBhYnNvbHV0ZWx5IHBhcmFub2lkLi4uCj4gPiA+ICAgLU1pa2UK
PiA+ID4gT24gU3VuLCAyNyBPY3QgMjAxOSwgTWlrZSBJc2VseSB3cm90ZToKPiA+ID4gPiBJbiBz
b21lIGRldmljZSBjb25maWd1cmF0aW9ucyB0aGVyZSdzIG5vIHJhZGlvIG9yIHJhZGlvIHN1cHBv
cnQgaW4gdGhlZHJpdmVyLiAgVGhhdCdzIE9LLCBhcwo+ID4gPiA+IHRoZSBkcml2ZXIgc2V0cyBp
dHNlbGYgdXAgYWNjb3JkaW5nbHkuICBIb3dldmVyb24gdGVhci1kb3duIGluIHRoZXNlIGNhZXMg
aXQncyBzdGlsbCB0cnlpbmcgdG8KPiA+ID4gPiB0ZWFyIGRvd24gcmFkaW9yZWxhdGVkIGNvbnRl
eHQgd2hlbiB0aGVyZSBpc24ndCBhbnl0aGluZyB0aGVyZSwgbGVhZGluZyB0b2RlcmVmZXJlbmNl
cyB0aHJvdWdoCj4gPiA+ID4gYSBudWxsIHBvaW50ZXIgYW5kIGNoYW9zIGZvbGxvd3MuCj4gPiA+
ID4gSG93IHRoaXMgYnVnIHN1cnZpdmVkIHVuZml4ZWQgZm9yIDExIHllYXJzIGluIHRoZSBwdnJ1
c2IyIGRyaXZlciBpcyBhIG15c3RlcnkgdG8gbWUuCj4gPiA+ID4gU2lnbmVkLW9mZi1ieTogTWlr
ZSBJc2VseSA8aXNlbHlAcG9ib3guY29tPi0tLSBkcml2ZXJzL21lZGlhL3VzYi9wdnJ1c2IyL3B2
cnVzYjItdjRsMi5jIHwgOAo+ID4gPiA+ICsrKysrKy0tIDEgZmlsZSBjaGFuZ2VkLCA2IGluc2Vy
dGlvbnMoKyksIDIgZGVsZXRpb25zKC0pCj4gPiA+ID4gZGlmZiAtLWdpdCBhL2RyaXZlcnMvbWVk
aWEvdXNiL3B2cnVzYjIvcHZydXNiMi12NGwyLmMgYi9kcml2ZXJzL21lZGlhL3VzYi9wdnJ1c2Iy
L3B2cnVzYjItCj4gPiA+ID4gdjRsMi5jaW5kZXggYWE0ZmJjM2U4OGNjLi4wYTgzMTg0OWEyYjAg
MTAwNjQ0LS0tIGEvZHJpdmVycy9tZWRpYS91c2IvcHZydXNiMi9wdnJ1c2IyLXY0bDIuYysrKyAK
PiA+ID4gPiBiL2RyaXZlcnMvbWVkaWEvdXNiL3B2cnVzYjIvcHZydXNiMi12NGwyLmNAQCAtOTA5
LDggKzkwOSwxMSBAQCBzdGF0aWMgdm9pZAo+ID4gPiA+IHB2cjJfdjRsMl9pbnRlcm5hbF9jaGVj
ayhzdHJ1Y3QgcHZyMl9jaGFubmVsICpjaHApIAlwdnIyX3Y0bDJfZGV2X2Rpc2Fzc29jaWF0ZV9w
YXJlbnQodnAKPiA+ID4gPiAtPmRldl92aWRlbyk7IAlwdnIyX3Y0bDJfZGV2X2Rpc2Fzc29jaWF0
ZV9wYXJlbnQodnAtPmRldl9yYWRpbyk7IAlpZiAoIWxpc3RfZW1wdHkoJnZwLQo+ID4gPiA+ID5k
ZXZfdmlkZW8tPmRldmJhc2UuZmhfbGlzdCkgfHwtCSAgICAhbGlzdF9lbXB0eSgmdnAtPmRldl9y
YWRpby0+ZGV2YmFzZS5maF9saXN0KSkrCSAgICAoKAo+ID4gPiA+IHZwLT5kZXZfcmFkaW8gIT0g
TlVMTCkgJiYrCSAgICAgIWxpc3RfZW1wdHkoJnZwLT5kZXZfcmFkaW8tPmRldmJhc2UuZmhfbGlz
dCkpKSB7KwkKPiA+ID4gPiAJcHZyMl90cmFjZShQVlIyX1RSQUNFX1NUUlVDVCwicHZyMl92NGwy
IGludGVybmFsX2NoZWNrIGV4aXQtZW1wdHkgaWQ9JXAiLHZwKTsgCQkKPiA+ID4gPiByZXR1cm47
Kwl9IAlwdnIyX3Y0bDJfZGVzdHJveV9ub19sb2NrKHZwKTsgfSBAQCAtOTQ2LDcgKzk0OSw4IEBA
IHN0YXRpYyBpbnQKPiA+ID4gPiBwdnIyX3Y0bDJfcmVsZWFzZShzdHJ1Y3QgZmlsZSAqZmlsZSkg
CWtmcmVlKGZocCk7IAlpZiAodnAtPmNoYW5uZWwubWNfaGVhZC0KPiA+ID4gPiA+ZGlzY29ubmVj
dF9mbGFnICYmIAkgICAgbGlzdF9lbXB0eSgmdnAtPmRldl92aWRlby0+ZGV2YmFzZS5maF9saXN0
KSAmJi0JICAgIGxpc3RfZW1wdHkKPiA+ID4gPiAoJnZwLT5kZXZfcmFkaW8tPmRldmJhc2UuZmhf
bGlzdCkpIHsrCSAgICAoKHZwLT5kZXZfcmFkaW8gPT0gTlVMTCkgfHwrCSAgICAgbGlzdF9lbXB0
Cj4gPiA+ID4geSgmdnAtPmRldl9yYWRpby0+ZGV2YmFzZS5maF9saXN0KSkpIHsgCQlwdnIyX3Y0
bDJfZGVzdHJveV9ub19sb2NrKHZwKTsgCX0gCQo+ID4gPiA+IHJldHVybiAwOy0tIDIuMjAuMV9f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fcHZydXNiMiBtYWls
aW5nIAo+ID4gPiA+IGxpc3RwdnJ1c2IyQGlzZWx5Lm5ldAo+ID4gPiA+IGh0dHA6Ly93d3cuaXNl
bHkubmV0L2NnaS1iaW4vbWFpbG1hbi9saXN0aW5mby9wdnJ1c2IyCj4gPiA+ID4gCj4gCgotLSAK
Ck1pa2UgSXNlbHkKaXNlbHkgQCBpc2VseSAoZG90KSBuZXQKUEdQOiAwMyA1NCA0MyA0RCA3NSBF
NSBDQyA5MiA3MSAxNiAwMSBFMiBCNSBGNSBDMSBFOApfX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fXwpwdnJ1c2IyIG1haWxpbmcgbGlzdApwdnJ1c2IyQGlzZWx5
Lm5ldApodHRwOi8vd3d3LmlzZWx5Lm5ldC9jZ2ktYmluL21haWxtYW4vbGlzdGluZm8vcHZydXNi
Mgo=
