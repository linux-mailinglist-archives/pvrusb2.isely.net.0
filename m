Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 42FEEBA3A6
	for <lists+pvrusb2@lfdr.de>; Sun, 22 Sep 2019 20:40:56 +0200 (CEST)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Sun, 22 Sep 2019 13:40:53 -0500
  id 00000000001426D7.000000005D87C035.00005BC3
Received: from ts3-dock2.isely.net (ts3-dock2.isely.net [::ffff:192.168.23.14])
 (AUTH: PLAIN isely, TLS: TLSv1/SSLv3,256bits,DHE-RSA-AES256-GCM-SHA384)
 by cnc.isely.net with ESMTPSA; Sun, 22 Sep 2019 13:40:51 -0500
 id 000000000014252B.000000005D87C033.00005BB1
Date: Sun, 22 Sep 2019 13:40:50 -0500 (CDT)
From: Mike Isely <isely@isely.net>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <CAA--8UYn2infA-ZeGjnCZTn5LECisvFNZj5C2G=eEd7RnKKpvw@mail.gmail.com>
Message-ID: <alpine.DEB.2.21.1909221332150.31377@sheridan.isely.net>
References: <48398a0f6b57cf9bef89554ec870d7e2f7430517.camel@gmail.com>
 <alpine.DEB.2.20.1903161117510.24442@lochley.isely.net>
 <fd21e014fcb2790b80448e8948dd844f49363668.camel@gmail.com>
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
User-Agent: Alpine 2.21 (DEB 202 2017-01-01)
MIME-Version: 1.0
Content-ID: <alpine.DEB.2.21.1909221333240.31377@sheridan.isely.net>
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

Ck9uIFN1biwgMTQgQXByIDIwMTksIERpZWdvIFJpdmVyYSB3cm90ZToKCj4gR3VpbmVhIHBpZyAj
MSByZWFkeSwgc2lyISDwn5iCCj4gCj4gLS0KPiAKPiBEaWVnbyBSaXZlcmEKPiAKCkRpZWdvOgoK
R29pbmcgYmFjayBvdmVyIHRoaXMgdGhyZWFkIGFuZCBjb21wYXJpbmcgbXkgcmVjZW50IG5vdGVz
LCB0aGVyZSdzIGEgCmdvb2QgZXhwZXJpbWVudCBJJ2QgbGlrZSB5b3UgdG8gdHJ5OiAgR2V0IHRo
ZSBoYXJkd2FyZSBpbnRvIGEgc3RhdGUgCndoZXJlIHlvdSBnZXQgdGhlICJBdHRlbXB0ZWQgdG8g
ZXhlY3V0ZSBjb250cm9sIHRyYW5zZmVyIHdoZW4gZGV2aWNlIG5vdCAKb2siIGluZmluaXRlIGxv
ZyBzcGV3LiAgT25jZSB5b3UndmUgY29uZmlybWVkIHRoZSBzY2VuYXJpbyBhZ2FpbiwgcmVib290
IAp0aGUgaG9zdCBhbmQgdGhlbiByZW5hbWUgdGhlIGlyLWtiZC1pMmMua28gbW9kdWxlIHRvIHNv
bWV0aGluZyB3aGljaCAKZGlzYWJsZXMgaXQuICBZb3UgY2FuIGZpbmQgdGhpcyBtb2R1bGUgaW4g
dGhlIGZvbGxvd2luZyBwYXRoOgoKL2xpYi9tb2R1bGVzL2B1bmFtZSAtcmAva3J0bnJsL2RyaXZl
cnMvbWVkaWEvaTJjLwoKQSBnb29kIHRoaW5nIHRvIGRvIHdvdWxkIGJlIHRvIGp1c3QgYWRkICIt
ZGlzYWJsZWQiIHRvIHRoZSBlbmQgb2YgdGhlIApmaWxlIG5hbWUuICBUaGVuIHJ1biAiZGVwbW9k
IC1hIiB0byByZWJ1aWxkIHRoZSBtb2R1bGUgZGVwZW5kZW5jaWVzIAooc2hvdWxkIHRha2UgYSBm
ZXcgc2Vjb25kcykgYW5kIG5vdyB0aGUgaXIta2JkLWkyYyBtb2R1bGUgd2lsbCBiZSAKZGlzYWJs
ZWQuICBPbiB0aGUgb2ZmLWNoYW5jZSB0aGF0IGl0IGhhcyBhbHJlYWR5IGJlZW4gbG9hZGVkLCBh
bHNvIHJ1biAKIm1vZHByb2JlIC1yIGlyX2tiZF9pYzIiIChvciBqdXN0IHJlYm9vdCBhZ2Fpbiku
ICBOT1csIHJ1biB0aGF0IHNhbWUgCnNjZW5hcmlvIHdoZXJlIHlvdSBnZXQgdGhlIGxvZyBzcGV3
IGFzIG1lbnRpb25lZCBhYm92ZS4gIElzIHRoYXQgc3RpbGwgCmhhcHBlbmluZz8gIEFsc28sIGlm
IGl0IGlzbid0IHN0aWxsIGhhcHBlbmluZywgZG9lcyAibW9kcHJvYmUgLXIgCnB2cnVzYjIiIHN0
aWxsIGdldCBzdHVjaz8KClRoZSByZWFzb24gSSBhc2sgaXMgYmVjYXVzZSB0aGF0J3Mgd2hhdCBJ
IGFtIHNlZWluZyBoZXJlLiAgVGhhdCAKaXIta2JkLWkyYyBoZXJlIGlzIHRoZSBzb3VyY2Ugb2Yg
dGhlIGVuZGxlc3Mgc3RyZWFtIG9mIGZhaWxpbmcgSTJDIApyZXF1ZXN0cyBpbnRvIHRoZSBwdnJ1
c2IyIGRyaXZlci4gIEkgd2FudCB0byBtYWtlIHN1cmUgd2UncmUgbG9va2luZyBhdCAKdGhlIHNh
bWUgYnVnLiAgSSd2ZSBnb3Qgcm91Z2hseSAzIG1pc2JlaGF2aW9ycyBvbiBteSBwbGF0ZSByaWdo
dCBub3cuICAKVGhpcyBpcyBvbmUgb2YgdGhlbS4KClRoZXJlIHdhcyBhbiBlYXJsaWVyIG1lbnRp
b24gb2YgYSBrZXJuZWwgcGFuaWMgd2hlbiB0cnlpbmcgdG8gcmVtb3ZlIHRoZSAKcHZydXNiMiBk
cml2ZXIgZnJvbSB0aGUgc3lzdGVtLiAgV2hpbGUgSSBhbSBzZWVpbmcga2VybmVsIG9vcHNlcyBm
cm9tIAp0aGlzIC0gZHVlIHRvIHN5c2ZzIGRvaW5nIHNvbWV0aGluZyB1bmV4cGVjdGVkIC0gaXQg
aXMgbm90IHBhbmljaW5nLiAgClNvIEkgaGF2ZSBub3QgeWV0IHNlZW4gdGhhdCBzcGVjaWZpYyBw
cm9ibGVtLiAgSSdkIGxpa2UgdG8ga25vdyB3aGF0IApleGFjdCBrZXJuZWwgd2FzIGJlaW5nIHJ1
biAoZGlzdHJvIC8gdW5hbWUgLXIgb3V0cHV0IC8gLmNvbmZpZyB3b3VsZCAKaGVscCB0b28pLgoK
ICAtTWlrZQoKLS0gCgpNaWtlIElzZWx5CmlzZWx5IEAgaXNlbHkgKGRvdCkgbmV0ClBHUDogMDMg
NTQgNDMgNEQgNzUgRTUgQ0MgOTIgNzEgMTYgMDEgRTIgQjUgRjUgQzEgRTgKX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBtYWlsaW5nIGxpc3QK
cHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJpbi9tYWlsbWFuL2xp
c3RpbmZvL3B2cnVzYjIK
