Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B005DFA12
	for <lists+pvrusb2@lfdr.de>; Tue, 22 Oct 2019 03:19:56 +0200 (CEST)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Mon, 21 Oct 2019 20:19:53 -0500
  id 00000000001425A9.000000005DAE5939.00000D30
Received: from ts3-dock2.isely.net (ts3-dock2.isely.net [::ffff:192.168.23.14])
 (AUTH: PLAIN isely, TLS: TLSv1/SSLv3,256bits,DHE-RSA-AES256-GCM-SHA384)
 by cnc.isely.net with ESMTPSA; Mon, 21 Oct 2019 20:19:49 -0500
 id 0000000000142061.000000005DAE5935.00000D0A
Date: Mon, 21 Oct 2019 20:19:46 -0500 (CDT)
From: Mike Isely <isely@isely.net>
X-X-Sender: isely@sheridan-wavelan
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <4d9f70bcba0e3c42816e2c76af5fd638e8b3f877.camel@gmail.com>
Message-ID: <alpine.DEB.2.21.1910212011540.15059@sheridan-wavelan>
References: <48398a0f6b57cf9bef89554ec870d7e2f7430517.camel@gmail.com>
 <9b91e31cbd073be618ebb826cc7079f6588a337b.camel@gmail.com>
 <alpine.DEB.2.20.1904142004420.7127@lochley.isely.net>
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
User-Agent: Alpine 2.21 (DEB 202 2017-01-01)
Mime-Version: 1.0
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

ClVwZGF0ZS4uLgoKU28gdGhlIGtlcm5lbCBvb3BzIGlzIGhhcHBlbmluZyBiZWNhdXNlIHRoZSBk
cml2ZXIgaXMgdHJ5aW5nIHRvIHRlYXIgCmRvd24gc3RhdGUgZm9yIGEgVjRMMiByYWRpbyBkZXZp
Y2UgLSBleGNlcHQgdGhlcmUgd2FzIG5vIHJhZGlvIGRldmljZSAKY29uZmlndXJlZCBzbyB0aGUg
dGVhci1kb3duIGVuZGVkIHVwIGRlcmVmZXJlbmNpbmcgdGhyb3VnaCBhIG51bGwgCnBvaW50ZXIu
ICBCb29tLgoKSSBiYWNrdHJhY2tlZCB0aHJvdWdoIHRoZSBjb2RlIHRvIGZpZ3VyZSBvdXQgIndo
eSBub3ciLCBhbmQgSSBjb3VsZCBub3QgCmZpbmQgYSByZWFzb24uICBGcm9tIHdoYXQgSSBjYW4g
dGVsbCB0aGlzIGJ1ZyBoYXMgbGlrZWx5IGJlZW4gdGhlcmUgZm9yIAphYm91dCAxMSB5ZWFycy4g
IFRoZSBjb2RlIHdoaWNoIGJ5cGFzc2VzIHNldHVwIG9mIHRoZSByYWRpbyBkZXZpY2UgdGFrZXMg
CnRoYXQgcGF0aCBpZiB0aGVyZSdzIG5vIHJhZGlvIHN1cHBvcnQgY29uZmlndXJlZCBmb3IgdGhl
IGhhcmR3YXJlIC0gCndoaWNoIGlzIHNhZGx5IHRoZSBjYXNlIGZvciB0aGUgSFZSLTE5NTAgLSBh
bmQgZ2l0IGJsYW1lIHNob3dzIHRoYXQgYXJlYSAKb2YgY29kZSBsYXN0IG1vZGlmaWVkIGluIDIw
MDguICAoVGhhdCBtYWtlcyBzZW5zZSBiZWNhdXNlIHRoYXQncyBhYm91dCAKd2hlbiB0aGUgSFZS
LTE5NTAgd2FzIGFkZGVkLikgIEJlc3QgSSBjYW4gZmlndXJlIHRoYXQgc29tZSBvdGhlciAKaGFw
cGVuc3RhbmNlIGhhZCB0byBoYXZlIHByZXZlbnRlZCB0aGUga2VybmVsIGZyb20gYmxvd2luZyB1
cCBvbiB0aGlzIApwb2ludGVyLiAgRldJVywgaXQncyBhY3R1YWxseSB0cnlpbmcgdG8gZGVyZWZl
cmVuY2UgYW4gb2Zmc2V0IGZyb20gbnVsbCwgCmJ1dCB0aGUgZGlzdGFuY2UgdG8gdGhlIG9mZnNl
dCBpcyBzdGlsbCBzbWFsbCBlbm91Z2ggdGhhdCBpdCBzaG91bGQgZml0IAppbiB0aGUgZmlyc3Qg
dmlydHVhbCBwYWdlIGFkZHJlc3MgYW5kIHRodXMgYmUgZGV0ZWN0ZWQuCgpBbnl3YXksIEkgbWFk
ZSBhIGNoYW5nZSB0byB0aGUgdHdvIHBsYWNlcyBpbiB0aGUgY29kZSB3aGVyZSB0aGlzIAptYXR0
ZXJzLCBiYXNpY2FsbHkgZG9uJ3QgdG91Y2ggdGhlIHJhZGlvIGRhdGEgc3RydWN0dXJlIGlmIGl0
IGlzbid0IAp0aGVyZSwgYW5kIG5vdyB0aGUga2VybmVsIG9vcHMgaXMgZ29uZS4KClRoaXMgYWxz
byBleHBsYWlucyB3aHkgSSBjb3VsZCBub3QgcmVwcm9kdWNlIHRoZSBwcm9ibGVtIGJlZm9yZSAt
IApiZWNhdXNlIHRoZSBkaWZmZXJlbnQgZGV2aWNlIEkgd2FzIHRyeWluZyBoYXMgYSB3b3JraW5n
IHJhZGlvIGluIGl0IHRoYXQgCmNhbiBiZSBvcGVyYXRlZCBieSB0aGUgcHZydXNiMiBkcml2ZXIu
ICBUaHVzIHRoaXMgY29uZGl0aW9uIGRpZCBub3QgCmFyaXNlLgoKVGhlcmUncyBzdGlsbCBvdGhl
ciBzdHJhbmdlbmVzcyB0byBmaWd1cmUgb3V0LCBuYW1lbHkgdGhlIHN5c2ZzIHRlYXJkb3duIApw
cm9ibGVtIGFuZCBpbXBsZW1lbnRpbmcgKnNvbWV0aGluZyogdG8ga2VlcCBhIHVzZXJzcGFjZSBJ
MkMgY2xpZW50IGZyb20gCmphbW1pbmcgdXAgdGhlIHB2cnVzYjIgZHJpdmVyLiAgQnV0IHRoaXMg
aXMgcHJvZ3Jlc3MuCgpPYnZpb3VzbHkgSSB3aWxsIGdldCB0aGlzIHB1c2hlZC4gIEkgY2FuIHNl
bmQgeW91IGEgc291cmNlIHBhdGNoIGlmIAp5b3UnZCBsaWtlIHRvIHRyeSByZWJ1aWxkaW5nIHRo
ZSBtb2R1bGUgb24geW91ciBlbmQuICBTaW5jZSB3ZSdyZSBub3QgCnJ1bm5pbmcgaWRlbnRpY2Fs
IGtlcm5lbHMgSSBjYW4ndCBqdXN0IHNlbmQgeW91IHRoZSBiaW5hcnkuCgogIC1NaWtlCgoKT24g
U3VuLCAxMyBPY3QgMjAxOSwgRGllZ28gUml2ZXJhIHdyb3RlOgoKPiBNaWtlLAo+IEFzIGEgZGV2
ZWxvcGVyIG15c2VsZiwgSSBjYW4gZnVsbHkgdW5kZXJzdGFuZCB0aGUgaW1wb3J0YW5jZSBvZiB0
aGlzIGRpc2NvdmVyeSEhIEkgaGF2ZSBubyBkb3VidAo+IHRoYXQgdGhlIHN0YWNrIHRyYWNlIGRp
ZmZlcmVuY2VzIHlvdSdyZSBvYnNlcnZpbmcgYXJlIGR1ZSB0byBvZmZzZXQgc2hpZnRzIGZyb20g
dGhlIGFkZGVkIGRlYnVnCj4gaW5zdHJ1Y3Rpb25zICh0aGV5IGhhdmUgdG8gYmUgc3RvcmVkIHNv
bWV3aGVyZSwgYWZ0ZXIgYWxsKS4gVGhpcyBpcyBlbmNvdXJhZ2luZyBuZXdzISEgVGhhbmtzIGZv
cgo+IG5vdCBnaXZpbmcgdXAhCj4gQXMgYWx3YXlzOiBsZXQgbWUga25vdyBpZiB0aGVyZSdzIGFu
eSB3YXkgSSBjYW4gaGVscCB0aGUgcHJvY2VzcyEKPiBDaGVlcnMhCj4gCj4gT24gU3VuLCAyMDE5
LTEwLTEzIGF0IDE4OjE1IC0wNTAwLCBNaWtlIElzZWx5IHdyb3RlOgo+ID4gRGllZ286Cj4gPiBJ
IHdhcyAqZmluYWxseSogYWJsZSB0byByZXByb2R1Y2UgdGhlIHByZWNpc2Uga2VybmVsIG9vcHMg
eW91IGdvdC4gIEkgaGFkIHRvIGxvYWQgdGhlIGV4YWN0IHNhbWUKPiA+IFVidW50dSBrZXJuZWwg
eW91IGFyZSB1c2luZyBhbmQgdGhlIHRlc3QgaGFkIHRvIHJ1biBzcGVjaWZpY2FsbHkgYWdhaW5z
dCBhbiBIVlItMTk1MC4gIFRoZSBvbGRlcgo+ID4gKHNpbXBsZXIpIGRldmljZSBJIGhhZCBiZWVu
IHRyeWluZyB3b24ndCBmYWlsLiAgQnV0IHdpdGggdGhhdCBzYWlkLCBJIGdvdCB5b3VyIGV4YWN0
IGNhbGwgdHJhY2UuCj4gPiBOb3cgdGhhdCBJIHNlZSB0aGUgc2lnbmF0dXJlLCBJIGltbWVkaWF0
ZWx5IHRlc3RlZCBhZ2FpbiB1c2luZyBhIDUuMi4xMyBrZXJuZWwub3JnIHZhbmlsbGEga2VybmVs
Cj4gPiB0aGF0IGlzIGxhcmRlZCBmdWxsIG9mIHByaW50aygpIHN0YXRlbWVudHMgaW4gdGhlIGRy
aXZlciwgYWdhaW4gb24gYW4gSFZSLTE5NTAuICBBbmQgaXQgYmxldwo+ID4gY2h1bmtzIGFnYWlu
LiAgVGhlIHNpZ25hdHVyZSB3YXNuJ3QgcHJlY2lzZWx5IHRoZSBzYW1lIChzdGFjayB0cmFjZSBp
cyBzbGlnaHRseSBkaWZmZXJlbnQpIGJ1dAo+ID4gaXQncyBjbG9zZSBlbm91Z2ggdGhhdCBJIGJl
bGlldmUgaXQncyB0aGUgc2FtZSByb290IGNhdXNlLgo+ID4gTm93IHRoZSByZWFsIGRpZ2dpbmcg
c3RhcnRzLgo+ID4gTm90ZTogVGhpcyBpcyBpZ25vcmluZyB0aGUgc3lzZnMgdGVhci1kb3duIGNv
bGxpc2lvbiBJIGhhZCBtZW50aW9uZWQgZWFybGllciAod2hpY2gsIGludGVyZXN0aW5nbHkKPiA+
IGRpZG4ndCBoYXBwZW4gdGhpcyB0aW1lLCBwcm9iYWJseSBiZWNhdXNlIHRoaXMgb29wcyBzdG9w
cGVkIHRoZSB0ZWFyLWRvd24gYmVmb3JlIGl0IGdvdCB0aGF0Cj4gPiBmYXIpLiAgVGhpcyBpcyBh
bHNvIHdpdGggdGhlIGV4dGVybmFsIHVzZXJzcGFjZSBJMkMgYWNjZXNzIGRpc2FibGVkIHNvIEkg
Y2FuIGtlZXAgdGhhdCBzb3VyY2Ugb2YKPiA+IGxvZyBub2lzZSBvdXQgb2YgdGhlIHdheSwgZm9y
IG5vdy4gIFNvIHRoZXJlJ3MgcmVhbGx5IDMgaXNzdWVzIGhlcmUuICBUcnlpbmcgdG8gZm9jdXMg
b24gdGhlIG9uZQo+ID4gdGhhdCBpcyBidXJuaW5nIHlvdSBzcGVjaWZpY2FsbHkuCj4gPiBJZiBp
dCB0dXJucyBvdXQgdGhhdCB3aGF0IEknbSBzZWVpbmcgaW4gdGhlIDUuMi4xMyBrZXJuZWwgaXMg
YWN0dWFsbHkgZGlmZmVyZW50LCB3ZWxsIHRoZW4gdGhhdAo+ID4ganVzdCBtZWFucyB0aGVyZSBh
cmUgNCBwcm9ibGVtcyA6LSggQnV0IHJpZ2h0IG5vdyBJJ20gYmV0dGluZyBpdCdzIHRoZSBzYW1l
IHNvIHRoYXQncyB0aGUgYXZlbnVlCj4gPiBJJ20gZ29pbmcgdG8gY2hhc2UuICBJZiBJIHJ1biBh
Z3JvdW5kLCB0aGVuIEknbSBnb2luZyB0byBiYWNrdHJhY2sgdG8gdGhhdCBzcGVjaWZpYyBVYnVu
dHUga2VybmVsCj4gPiBhbmQgcmVidWlsZCBpdCB3aXRoIGFsbCBteSBkZWJ1ZyBjb2RlIGFkZGVk
IGFuZCBvdGhlciBjb25maWcgdHdlYWtzIHRvIGhlbHAgd2l0aCBjaGFzaW5nIHRoZQo+ID4gcHJv
YmxlbS4KPiA+ICAgLU1pa2UKPiAKCi0tIAoKTWlrZSBJc2VseQppc2VseSBAIGlzZWx5IChkb3Qp
IG5ldApQR1A6IDAzIDU0IDQzIDREIDc1IEU1IENDIDkyIDcxIDE2IDAxIEUyIEI1IEY1IEMxIEU4
Cl9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCnB2cnVzYjIg
bWFpbGluZyBsaXN0CnB2cnVzYjJAaXNlbHkubmV0Cmh0dHA6Ly93d3cuaXNlbHkubmV0L2NnaS1i
aW4vbWFpbG1hbi9saXN0aW5mby9wdnJ1c2IyCg==
