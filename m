Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id B4EE2BA020
	for <lists+pvrusb2@lfdr.de>; Sun, 22 Sep 2019 03:30:37 +0200 (CEST)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Sat, 21 Sep 2019 20:30:35 -0500
  id 00000000001425B0.000000005D86CEBB.00001978
Received: from ts3-dock2.isely.net (ts3-dock2.isely.net [::ffff:192.168.23.14])
 (AUTH: PLAIN isely, TLS: TLSv1/SSLv3,256bits,DHE-RSA-AES256-GCM-SHA384)
 by cnc.isely.net with ESMTPSA; Sat, 21 Sep 2019 20:30:33 -0500
 id 0000000000142008.000000005D86CEB9.00001956
Date: Sat, 21 Sep 2019 20:30:33 -0500 (CDT)
From: Mike Isely <isely@isely.net>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <e9a344c4721271ff1c6a8afbe93304b87368b50a.camel@gmail.com>
Message-ID: <alpine.DEB.2.21.1909212023430.31377@sheridan.isely.net>
References: <48398a0f6b57cf9bef89554ec870d7e2f7430517.camel@gmail.com>
 <alpine.DEB.2.20.1903161813260.24442@lochley.isely.net>
 <384434cfa1d083176cae8607aee7b1a004fede82.camel@gmail.com>
 <alpine.DEB.2.20.1904141950330.7127@lochley.isely.net>
 <9b91e31cbd073be618ebb826cc7079f6588a337b.camel@gmail.com>
 <alpine.DEB.2.20.1904142004420.7127@lochley.isely.net>
 <CAA--8UYn2infA-ZeGjnCZTn5LECisvFNZj5C2G=eEd7RnKKpvw@mail.gmail.com>
 <alpine.DEB.2.20.1904202016210.10718@lochley.isely.net>
 <c920f2eae20fe7c6ab90cf7c645b43e3ad2a0418.camel@gmail.com>
 <ebf30bf4c169873817ecd654a4e5fbc9a4b7b085.camel@gmail.com>
 <50de9b2d768f50b8101911c01d30b6f7fd3a0960.camel@gmail.com>
 <alpine.DEB.2.20.1909071420560.25190@lochley.isely.net>
 <7a55ee507cd883a5a878b883f3fec52100058485.camel@gmail.com>
 <alpine.DEB.2.21.1909091740090.5237@sheridan.isely.net>
 <alpine.DEB.2.21.1909212002340.31377@sheridan.isely.net>
 <e9a344c4721271ff1c6a8afbe93304b87368b50a.camel@gmail.com>
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

T24gU2F0LCAyMSBTZXAgMjAxOSwgRGllZ28gUml2ZXJhIHdyb3RlOgoKPiBUaGFua3MgZm9yIHRo
ZSB1cGRhdGUhCj4gSXQgb2NjdXJyZWQgdG8gbWU6IHdoYXQgaWYgZm9yICMzLCBpbnN0ZWFkIG9m
IHRoZSBkcml2ZXIgbm90IGhhbmRsaW5nIHRoZSBlcnJvciwgaXQncyBzaW1wbHkKPiBleHBlY3Rp
bmcgYSBkaWZmZXJlbnQvbmV3ICh0eXBlIG9mKSBlcnJvciB0byBiZSByYWlzZWQgaW4gb3JkZXIg
dG8gZ28gdGhyb3VnaCBhIGNvZGUgcGF0aCB0aGF0IGxlYWRzCj4gdG8gaXQgbm90IGdldHRpbmcg
Ym9ya2VkPyBCYWggLi4uIEknbSBzdXJlIHlvdSd2ZSB0aG91Z2h0IG9mIHRoaXMg4pi6Cj4gQ2hl
ZXJzIQoKV2VsbCBhbnl0aGluZyBpcyBwb3NzaWJsZS4gIEhvd2V2ZXIgRUlPIGlzIGdlbmVyYWxs
eSB1bmRlcnN0b29kIHRvIG1lYW4gCiJJL08gZXJyb3IiIHdoaWNoIGluIGZhY3QgdGhpcyBpcy4K
CkkganVzdCBhZGRlZCBhIGR1bXBfc3RhY2soKSBjYWxsIGFmdGVyIGRldGVjdGluZyB0aGUgZXJy
b3IsIGFuZCB0aGUgCmd1aWx0eSBjb21wb25lbnQgaXMgdGhlIEkyQyBJUiBjaGlwLWxldmVsIGRy
aXZlciAodGhlIHRoaW5nIHRoYXQgd2F0Y2hlcyAKdGhlIElSIHBvcnQgYW5kIGZpZ3VyZXMgb3V0
IHdoYXQgYnV0dG9ucyB5b3UgcHJlc3Mgb24gdGhlIHJlbW90ZSkuICAKSXQncyBjb21pbmcgZnJv
bSBhIGNhbGwgdG8gZ2V0X2tleV9oYXVwX2NvbW1vbigpIHdoaWNoIGlzIGluIAppci1rYmQtaTJj
LmMuIFRoYXQgY29kZSBpcyBub3Qgd3JpdHRlbiB3aXRoIGFueSBsb29wLCBidXQgaXQgcHJldHR5
IApjbGVhcmx5IGl0c2VsZiByZXR1cm5zIC1FSU8gdG8gaXRzIGNhbGxlciBpZiB0aGUgSTJDIHRy
YW5zZmVyIGF0dGVtcHQgCmZhaWxzIChmb3IgYW55IHJlYXNvbikuICBUaGUgY2FsbGVyIGNhbiBv
bmx5IGJlIGdldF9rZXlfaGF1cCgpIGJ1dCBpdCAKbG9va3MgbGlrZSB0aGUgY29tcGlsZXIgb3B0
aW1pemVkIHRoYXQgYXdheSBzbyBpdCBpc24ndCBzaG93aW5nIHVwIGluIAp0aGUgc3RhY2sgdHJh
Y2UuICBTdGFjayBmcmFtZXMgYWJvdmUgdGhhdCBwb2ludCAibG9vayIgbGlrZSBpdCBtaWdodCBi
ZSAKY29taW5nIGZyb20gdXNlcnNwYWNlLCBzbyAtIG9uIHRoZSBVYnVudHUgc3lzdGVtIHdoZXJl
IEknbSBwbGF5aW5nIHdpdGggCnRoaXMsIGEgdXNlcnNwYWNlIElSIGRhZW1vbiBtaWdodCBiZSBp
biBwbGF5IGhlcmUuICBJdCBtaWdodCBiZSB0aGUgCnRoaW5nIHBvdW5kaW5nIG9uIHRoZSBwdnJ1
c2IyIGRyaXZlciAtIGluIHRoaXMgc2NlbmFyaW8uCgpJJ20gbm90IGZhbWlsaWFyIHdpdGggdGhh
dCBpMmMga2JkIGRyaXZlciBidXQgdGhlcmUgYXJlIGEgbG90IG9mIGF2ZW51ZXMgCnRvIGxvb2sg
YXQgaGVyZS4gIEZvciBleGFtcGxlLCBJIGNhbiBwcm9iYWJseSBkaXNhYmxlIGF3YXkgdGhhdCB3
aG9sZSAKdGhpbmcgc28gSSBjYW4gdHVybiBteSBhdHRlbnRpb24gdG8gIzEuICBJIGFsc28gaGF2
ZSBzZXZlcmFsIGRpZmZlcmVudCAKcHZydXNiMiBkZXZpY2VzIGhlcmUgYW5kIHRoZXkgZWFjaCBo
YXZlIGRpZmZlcmVudCBJUiBkZXNpZ25zIHdoaWNoIG1heSAKY2F1c2UgZGlmZmVyZW50IHVwc3Ry
ZWFtIGJlaGF2aW9yLiAgTGlrZSBJIHNhaWQsIGEgbnVtYmVyIG9mIGF2ZW51ZXMgCmhlcmUuCgog
IC1NaWtlCgotLSAKCk1pa2UgSXNlbHkKaXNlbHkgQCBpc2VseSAoZG90KSBuZXQKUEdQOiAwMyA1
NCA0MyA0RCA3NSBFNSBDQyA5MiA3MSAxNiAwMSBFMiBCNSBGNSBDMSBFOApfX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpwdnJ1c2IyIG1haWxpbmcgbGlzdApw
dnJ1c2IyQGlzZWx5Lm5ldApodHRwOi8vd3d3LmlzZWx5Lm5ldC9jZ2ktYmluL21haWxtYW4vbGlz
dGluZm8vcHZydXNiMgo=
