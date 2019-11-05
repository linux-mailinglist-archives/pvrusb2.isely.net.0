Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 95EFBF014E
	for <lists+pvrusb2@lfdr.de>; Tue,  5 Nov 2019 16:26:04 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Tue, 05 Nov 2019 09:26:01 -0600
  id 0000000000142768.000000005DC19489.000039A2
Received: from mailrelay115.isp.belgacom.be (mailrelay115.isp.belgacom.be
 [::ffff:195.238.20.142])
 (TLS: TLSv1/SSLv3,128bits,DHE-RSA-AES128-SHA256)
 by cnc.isely.net with ESMTPS; Tue, 05 Nov 2019 09:25:57 -0600
 id 0000000000142055.000000005DC19486.00003981
IronPort-SDR: 3KOIHcAun34TVDVW92/vXe0k4hD2U6bv7Mpm0JHZERvvtpdMeI8XT8Up7tOCRh3VY1XdYZadxJ
 Oxwu0YjXBdFndl5xbQs+uEoUdaqH8jNChnqorkBKjZsRX0JnsXSt90AGFFlbdl97eeNhHquqzg
 NFUkrXPk85CRuW8wpMy0ckzNtJsVbUbhZL34FGE1F2gavd9Wuiq/irvkL0Du6D9PjU/JAcm2kl
 I4PWyNv6ZAYUC0I5eAN3Kz/ZawcLxZz+opyVs0kUaQU+Cy+QXp/pGt/T0ECTzvmXg+L+H1zvKe
 +Io=
X-Belgacom-Dynamic: yes
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2BfQQCfk8Fd/7k9s1tmHQEBAQkBEQU?=
 =?us-ascii?q?FAYF+giBvUiAShFOJA4YOAYIPDyYBgzSXPQkBAQIBAQEBATQBAgEBhEAChAs?=
 =?us-ascii?q?nOBMCAwsBAQUBAQEBAQUEbYRrWIVSAQUjDwEjMwkCGAICJgICVxMIAQGDHoJ?=
 =?us-ascii?q?8AZRnm3GBMoVOgyiBSIEOKI1rP4E4gms+hRKCQ4JeBK12B4InagSUSCGOIYt?=
 =?us-ascii?q?IqjAigVhNMIMwTxEUgxIXjiRAA4E1AQGQfgEB?=
X-IPAS-Result: =?us-ascii?q?A2BfQQCfk8Fd/7k9s1tmHQEBAQkBEQUFAYF+giBvUiASh?=
 =?us-ascii?q?FOJA4YOAYIPDyYBgzSXPQkBAQIBAQEBATQBAgEBhEAChAsnOBMCAwsBAQUBA?=
 =?us-ascii?q?QEBAQUEbYRrWIVSAQUjDwEjMwkCGAICJgICVxMIAQGDHoJ8AZRnm3GBMoVOg?=
 =?us-ascii?q?yiBSIEOKI1rP4E4gms+hRKCQ4JeBK12B4InagSUSCGOIYtIqjAigVhNMIMwT?=
 =?us-ascii?q?xEUgxIXjiRAA4E1AQGQfgEB?=
Received: from 185.61-179-91.adsl-dyn.isp.belgacom.be (HELO dracor.xperim.be)
 ([91.179.61.185])
 by relay.skynet.be with ESMTP; 05 Nov 2019 16:25:26 +0100
Received: from [192.168.1.184] (bajor.xperim.be [192.168.1.184])
 by dracor.xperim.be (Postfix) with ESMTPSA id ECC28382D75
 for <pvrusb2@isely.net>; Tue,  5 Nov 2019 16:25:25 +0100 (CET)
To: pvrusb2@isely.net
References: <aebd56ab-7734-9472-28f8-18052a927cf3@computer.org>
 <alpine.DEB.2.21.1911042158160.31133@sheridan.isely.net>
From: Jan Ceuleers <jan.ceuleers@computer.org>
Message-ID: <7be023ae-cf6b-3dfa-1e97-ceddc3f01817@computer.org>
Date: Tue, 5 Nov 2019 16:25:25 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <alpine.DEB.2.21.1911042158160.31133@sheridan.isely.net>
Content-Language: en-US
Subject: Re: [pvrusb2] Occasional audio issue with recordings
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

T24gMDUvMTEvMjAxOSAwNTowMiwgTWlrZSBJc2VseSB3cm90ZToKPiBXaXRoIHRoYXQga25vd2xl
ZGdlLCBzZWUgaWYgdW5sb2FkaW5nIC8gcmVsb2FkaW5nIHRoZSBjeDI1ODQwIG1vZHVsZSAKPiBt
aWdodCBhZmZlY3QgdGhlIGlzc3VlLiAgKEFuZCB0aGF0IHNob3VsZCBhY3R1YWxseSB3b3JrIHJp
Z2h0IG5vdy4pICAKPiBBbHNvLCB5b3UgbWlnaHQgd2FudCB0byBzZWUgaWYgdGhlcmUncyBhIGRp
ZmZlcmVudCBmaXJtd2FyZSBpbWFnZSAKPiBmbG9hdGluZyBhcm91bmQgZm9yIHRoYXQgcGFydC4K
ClRoYW5rcyBNaWtlLiBJJ2xsIGV4cGVyaW1lbnQgd2l0aCB0aGF0IHdoZW4gdGhlIHByb2JsZW0g
cmVvY2N1cnMuCgpJIGRpZG4ndCB0aGluayBpdCB3YXMgcG9zc2libGUgdG8gdW5sb2FkIGEgbW9k
dWxlIHRoYXQgaXMgYmVpbmcgdXNlZCBieQpvdGhlciBtb2R1bGVzLCBidXQgYXMgSSBzYWlkIEkn
bGwgZ2l2ZSB0aGF0IGEgZ28gZWl0aGVyIHdoZW4gSSBoYXZlIHRvCihpc3N1ZSBoYXMgcmVvY2N1
cnJlZCkgb3Igd2hlbiB0aGUgYmFja2VuZCBpcyBmcmVlIGZvciBteSBleHBlcmltZW50YXRpb24u
Cgpyb290QGRyYWNvcjp+IyBsc21vZCB8IGdyZXAgY3gyNQpjeDI1ODQwwqDCoMKgwqDCoMKgwqDC
oMKgwqDCoMKgwqDCoCAxNDMzNjDCoCAyCnY0bDJfY29tbW9uwqDCoMKgwqDCoMKgwqDCoMKgwqDC
oCAxNjM4NMKgIDQgY3gyMzQxeCxwdnJ1c2IyLGN4MjU4NDAsdHVuZXIKdmlkZW9kZXbCoMKgwqDC
oMKgwqDCoMKgwqDCoMKgwqDCoCAxODg0MTbCoCA1IGN4MjM0MXgsdjRsMl9jb21tb24scHZydXNi
MixjeDI1ODQwLHR1bmVyCm1lZGlhwqDCoMKgwqDCoMKgwqDCoMKgwqDCoMKgwqDCoMKgwqDCoCA0
MDk2MMKgIDMgdmlkZW9kZXYsY3gyNTg0MCx0dW5lcgoKUmVnYXJkaW5nIGZpcm13YXJlOiB3ZSBo
YWQgdGhhdCBkaXNjdXNzaW9uIGJhY2sgaW4gQXByaWwgd2hlbiBJIHN0YXJ0ZWQKYSB0aHJlYWQg
b24gdGhlIHN1YmplY3Qgb2YgIk5vaXNlIi4KClRoeCwgSmFuCgoKX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBtYWlsaW5nIGxpc3QKcHZydXNi
MkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJpbi9tYWlsbWFuL2xpc3RpbmZv
L3B2cnVzYjIK
