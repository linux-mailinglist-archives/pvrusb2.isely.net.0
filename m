Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 0256CE69C4
	for <lists+pvrusb2@lfdr.de>; Sun, 27 Oct 2019 22:45:36 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Sun, 27 Oct 2019 16:45:33 -0500
  id 00000000001426B5.000000005DB60FFD.0000377C
Received: from ts3-dock2.isely.net (ts3-dock2.isely.net [::ffff:192.168.23.14])
 (AUTH: PLAIN isely, TLS: TLSv1/SSLv3,256bits,DHE-RSA-AES256-GCM-SHA384)
 by cnc.isely.net with ESMTPSA; Sun, 27 Oct 2019 16:45:31 -0500
 id 00000000001426AD.000000005DB60FFB.0000376B
Date: Sun, 27 Oct 2019 16:45:27 -0500 (CDT)
From: Mike Isely <isely@isely.net>
X-X-Sender: isely@sheridan-wavelan
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
Message-ID: <alpine.DEB.2.21.1910271644510.15059@sheridan-wavelan>
User-Agent: Alpine 2.21 (DEB 202 2017-01-01)
Mime-Version: 1.0
Subject: [pvrusb2] [PATCH] pvrusb2: Fix oops on tear-down when radio support
 is not present
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

SW4gc29tZSBkZXZpY2UgY29uZmlndXJhdGlvbnMgdGhlcmUncyBubyByYWRpbyBvciByYWRpbyBz
dXBwb3J0IGluIHRoZQpkcml2ZXIuICBUaGF0J3MgT0ssIGFzIHRoZSBkcml2ZXIgc2V0cyBpdHNl
bGYgdXAgYWNjb3JkaW5nbHkuICBIb3dldmVyCm9uIHRlYXItZG93biBpbiB0aGVzZSBjYWVzIGl0
J3Mgc3RpbGwgdHJ5aW5nIHRvIHRlYXIgZG93biByYWRpbwpyZWxhdGVkIGNvbnRleHQgd2hlbiB0
aGVyZSBpc24ndCBhbnl0aGluZyB0aGVyZSwgbGVhZGluZyB0bwpkZXJlZmVyZW5jZXMgdGhyb3Vn
aCBhIG51bGwgcG9pbnRlciBhbmQgY2hhb3MgZm9sbG93cy4KCkhvdyB0aGlzIGJ1ZyBzdXJ2aXZl
ZCB1bmZpeGVkIGZvciAxMSB5ZWFycyBpbiB0aGUgcHZydXNiMiBkcml2ZXIgaXMgYSBteXN0ZXJ5
IHRvIG1lLgoKU2lnbmVkLW9mZi1ieTogTWlrZSBJc2VseSA8aXNlbHlAcG9ib3guY29tPgotLS0K
IGRyaXZlcnMvbWVkaWEvdXNiL3B2cnVzYjIvcHZydXNiMi12NGwyLmMgfCA4ICsrKysrKy0tCiAx
IGZpbGUgY2hhbmdlZCwgNiBpbnNlcnRpb25zKCspLCAyIGRlbGV0aW9ucygtKQoKZGlmZiAtLWdp
dCBhL2RyaXZlcnMvbWVkaWEvdXNiL3B2cnVzYjIvcHZydXNiMi12NGwyLmMgYi9kcml2ZXJzL21l
ZGlhL3VzYi9wdnJ1c2IyL3B2cnVzYjItdjRsMi5jCmluZGV4IGFhNGZiYzNlODhjYy4uMGE4MzE4
NDlhMmIwIDEwMDY0NAotLS0gYS9kcml2ZXJzL21lZGlhL3VzYi9wdnJ1c2IyL3B2cnVzYjItdjRs
Mi5jCisrKyBiL2RyaXZlcnMvbWVkaWEvdXNiL3B2cnVzYjIvcHZydXNiMi12NGwyLmMKQEAgLTkw
OSw4ICs5MDksMTEgQEAgc3RhdGljIHZvaWQgcHZyMl92NGwyX2ludGVybmFsX2NoZWNrKHN0cnVj
dCBwdnIyX2NoYW5uZWwgKmNocCkKIAlwdnIyX3Y0bDJfZGV2X2Rpc2Fzc29jaWF0ZV9wYXJlbnQo
dnAtPmRldl92aWRlbyk7CiAJcHZyMl92NGwyX2Rldl9kaXNhc3NvY2lhdGVfcGFyZW50KHZwLT5k
ZXZfcmFkaW8pOwogCWlmICghbGlzdF9lbXB0eSgmdnAtPmRldl92aWRlby0+ZGV2YmFzZS5maF9s
aXN0KSB8fAotCSAgICAhbGlzdF9lbXB0eSgmdnAtPmRldl9yYWRpby0+ZGV2YmFzZS5maF9saXN0
KSkKKwkgICAgKCh2cC0+ZGV2X3JhZGlvICE9IE5VTEwpICYmCisJICAgICAhbGlzdF9lbXB0eSgm
dnAtPmRldl9yYWRpby0+ZGV2YmFzZS5maF9saXN0KSkpIHsKKwkJcHZyMl90cmFjZShQVlIyX1RS
QUNFX1NUUlVDVCwicHZyMl92NGwyIGludGVybmFsX2NoZWNrIGV4aXQtZW1wdHkgaWQ9JXAiLHZw
KTsKIAkJcmV0dXJuOworCX0KIAlwdnIyX3Y0bDJfZGVzdHJveV9ub19sb2NrKHZwKTsKIH0KIApA
QCAtOTQ2LDcgKzk0OSw4IEBAIHN0YXRpYyBpbnQgcHZyMl92NGwyX3JlbGVhc2Uoc3RydWN0IGZp
bGUgKmZpbGUpCiAJa2ZyZWUoZmhwKTsKIAlpZiAodnAtPmNoYW5uZWwubWNfaGVhZC0+ZGlzY29u
bmVjdF9mbGFnICYmCiAJICAgIGxpc3RfZW1wdHkoJnZwLT5kZXZfdmlkZW8tPmRldmJhc2UuZmhf
bGlzdCkgJiYKLQkgICAgbGlzdF9lbXB0eSgmdnAtPmRldl9yYWRpby0+ZGV2YmFzZS5maF9saXN0
KSkgeworCSAgICAoKHZwLT5kZXZfcmFkaW8gPT0gTlVMTCkgfHwKKwkgICAgIGxpc3RfZW1wdHko
JnZwLT5kZXZfcmFkaW8tPmRldmJhc2UuZmhfbGlzdCkpKSB7CiAJCXB2cjJfdjRsMl9kZXN0cm95
X25vX2xvY2sodnApOwogCX0KIAlyZXR1cm4gMDsKLS0gCjIuMjAuMQpfX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpwdnJ1c2IyIG1haWxpbmcgbGlzdApwdnJ1
c2IyQGlzZWx5Lm5ldApodHRwOi8vd3d3LmlzZWx5Lm5ldC9jZ2ktYmluL21haWxtYW4vbGlzdGlu
Zm8vcHZydXNiMgo=
