Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 6ADA0E69C6
	for <lists+pvrusb2@lfdr.de>; Sun, 27 Oct 2019 22:47:17 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Sun, 27 Oct 2019 16:47:14 -0500
  id 00000000001426BB.000000005DB61062.0000385B
Received: from ts3-dock2.isely.net (ts3-dock2.isely.net [::ffff:192.168.23.14])
 (AUTH: PLAIN isely, TLS: TLSv1/SSLv3,256bits,DHE-RSA-AES256-GCM-SHA384)
 by cnc.isely.net with ESMTPSA; Sun, 27 Oct 2019 16:47:13 -0500
 id 00000000001426AD.000000005DB61061.00003844
Date: Sun, 27 Oct 2019 16:47:09 -0500 (CDT)
From: Mike Isely <isely@isely.net>
X-X-Sender: isely@sheridan-wavelan
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <alpine.DEB.2.21.1910271644510.15059@sheridan-wavelan>
Message-ID: <alpine.DEB.2.21.1910271646080.15059@sheridan-wavelan>
References: <alpine.DEB.2.21.1910271644510.15059@sheridan-wavelan>
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

CklmIEkgY2FuIGdldCBpbmRlcGVuZGVudCBjb25maXJtYXRpb24gdGhhdCB0aGlzIGRlZmluaXRl
bHkgaGVscHMgCm1hdHRlcnMsIEkgd2lsbCBwb3N0IHRoZSBwYXRjaCB1cHN0cmVhbS4gIEp1c3Qg
YmVpbmcgYWJzb2x1dGVseSAKcGFyYW5vaWQuLi4KCiAgLU1pa2UKCk9uIFN1biwgMjcgT2N0IDIw
MTksIE1pa2UgSXNlbHkgd3JvdGU6Cgo+IEluIHNvbWUgZGV2aWNlIGNvbmZpZ3VyYXRpb25zIHRo
ZXJlJ3Mgbm8gcmFkaW8gb3IgcmFkaW8gc3VwcG9ydCBpbiB0aGUKPiBkcml2ZXIuICBUaGF0J3Mg
T0ssIGFzIHRoZSBkcml2ZXIgc2V0cyBpdHNlbGYgdXAgYWNjb3JkaW5nbHkuICBIb3dldmVyCj4g
b24gdGVhci1kb3duIGluIHRoZXNlIGNhZXMgaXQncyBzdGlsbCB0cnlpbmcgdG8gdGVhciBkb3du
IHJhZGlvCj4gcmVsYXRlZCBjb250ZXh0IHdoZW4gdGhlcmUgaXNuJ3QgYW55dGhpbmcgdGhlcmUs
IGxlYWRpbmcgdG8KPiBkZXJlZmVyZW5jZXMgdGhyb3VnaCBhIG51bGwgcG9pbnRlciBhbmQgY2hh
b3MgZm9sbG93cy4KPiAKPiBIb3cgdGhpcyBidWcgc3Vydml2ZWQgdW5maXhlZCBmb3IgMTEgeWVh
cnMgaW4gdGhlIHB2cnVzYjIgZHJpdmVyIGlzIGEgbXlzdGVyeSB0byBtZS4KPiAKPiBTaWduZWQt
b2ZmLWJ5OiBNaWtlIElzZWx5IDxpc2VseUBwb2JveC5jb20+Cj4gLS0tCj4gIGRyaXZlcnMvbWVk
aWEvdXNiL3B2cnVzYjIvcHZydXNiMi12NGwyLmMgfCA4ICsrKysrKy0tCj4gIDEgZmlsZSBjaGFu
Z2VkLCA2IGluc2VydGlvbnMoKyksIDIgZGVsZXRpb25zKC0pCj4gCj4gZGlmZiAtLWdpdCBhL2Ry
aXZlcnMvbWVkaWEvdXNiL3B2cnVzYjIvcHZydXNiMi12NGwyLmMgYi9kcml2ZXJzL21lZGlhL3Vz
Yi9wdnJ1c2IyL3B2cnVzYjItdjRsMi5jCj4gaW5kZXggYWE0ZmJjM2U4OGNjLi4wYTgzMTg0OWEy
YjAgMTAwNjQ0Cj4gLS0tIGEvZHJpdmVycy9tZWRpYS91c2IvcHZydXNiMi9wdnJ1c2IyLXY0bDIu
Ywo+ICsrKyBiL2RyaXZlcnMvbWVkaWEvdXNiL3B2cnVzYjIvcHZydXNiMi12NGwyLmMKPiBAQCAt
OTA5LDggKzkwOSwxMSBAQCBzdGF0aWMgdm9pZCBwdnIyX3Y0bDJfaW50ZXJuYWxfY2hlY2soc3Ry
dWN0IHB2cjJfY2hhbm5lbCAqY2hwKQo+ICAJcHZyMl92NGwyX2Rldl9kaXNhc3NvY2lhdGVfcGFy
ZW50KHZwLT5kZXZfdmlkZW8pOwo+ICAJcHZyMl92NGwyX2Rldl9kaXNhc3NvY2lhdGVfcGFyZW50
KHZwLT5kZXZfcmFkaW8pOwo+ICAJaWYgKCFsaXN0X2VtcHR5KCZ2cC0+ZGV2X3ZpZGVvLT5kZXZi
YXNlLmZoX2xpc3QpIHx8Cj4gLQkgICAgIWxpc3RfZW1wdHkoJnZwLT5kZXZfcmFkaW8tPmRldmJh
c2UuZmhfbGlzdCkpCj4gKwkgICAgKCh2cC0+ZGV2X3JhZGlvICE9IE5VTEwpICYmCj4gKwkgICAg
ICFsaXN0X2VtcHR5KCZ2cC0+ZGV2X3JhZGlvLT5kZXZiYXNlLmZoX2xpc3QpKSkgewo+ICsJCXB2
cjJfdHJhY2UoUFZSMl9UUkFDRV9TVFJVQ1QsInB2cjJfdjRsMiBpbnRlcm5hbF9jaGVjayBleGl0
LWVtcHR5IGlkPSVwIix2cCk7Cj4gIAkJcmV0dXJuOwo+ICsJfQo+ICAJcHZyMl92NGwyX2Rlc3Ry
b3lfbm9fbG9jayh2cCk7Cj4gIH0KPiAgCj4gQEAgLTk0Niw3ICs5NDksOCBAQCBzdGF0aWMgaW50
IHB2cjJfdjRsMl9yZWxlYXNlKHN0cnVjdCBmaWxlICpmaWxlKQo+ICAJa2ZyZWUoZmhwKTsKPiAg
CWlmICh2cC0+Y2hhbm5lbC5tY19oZWFkLT5kaXNjb25uZWN0X2ZsYWcgJiYKPiAgCSAgICBsaXN0
X2VtcHR5KCZ2cC0+ZGV2X3ZpZGVvLT5kZXZiYXNlLmZoX2xpc3QpICYmCj4gLQkgICAgbGlzdF9l
bXB0eSgmdnAtPmRldl9yYWRpby0+ZGV2YmFzZS5maF9saXN0KSkgewo+ICsJICAgICgodnAtPmRl
dl9yYWRpbyA9PSBOVUxMKSB8fAo+ICsJICAgICBsaXN0X2VtcHR5KCZ2cC0+ZGV2X3JhZGlvLT5k
ZXZiYXNlLmZoX2xpc3QpKSkgewo+ICAJCXB2cjJfdjRsMl9kZXN0cm95X25vX2xvY2sodnApOwo+
ICAJfQo+ICAJcmV0dXJuIDA7Cj4gLS0gCj4gMi4yMC4xCj4gX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX18KPiBwdnJ1c2IyIG1haWxpbmcgbGlzdAo+IHB2cnVz
YjJAaXNlbHkubmV0Cj4gaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJpbi9tYWlsbWFuL2xpc3Rp
bmZvL3B2cnVzYjIKPiAKCi0tIAoKTWlrZSBJc2VseQppc2VseSBAIGlzZWx5IChkb3QpIG5ldApQ
R1A6IDAzIDU0IDQzIDREIDc1IEU1IENDIDkyIDcxIDE2IDAxIEUyIEI1IEY1IEMxIEU4Cl9fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCnB2cnVzYjIgbWFpbGlu
ZyBsaXN0CnB2cnVzYjJAaXNlbHkubmV0Cmh0dHA6Ly93d3cuaXNlbHkubmV0L2NnaS1iaW4vbWFp
bG1hbi9saXN0aW5mby9wdnJ1c2IyCg==
