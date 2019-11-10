Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id B0E58F689C
	for <lists+pvrusb2@lfdr.de>; Sun, 10 Nov 2019 11:55:00 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Sun, 10 Nov 2019 04:54:56 -0600
  id 0000000000142757.000000005DC7EC80.000019E0
Received: from mailrelay119.isp.belgacom.be (mailrelay119.isp.belgacom.be
 [::ffff:195.238.20.146])
 (TLS: TLSv1/SSLv3,128bits,DHE-RSA-AES128-SHA256)
 by cnc.isely.net with ESMTPS; Sun, 10 Nov 2019 04:54:51 -0600
 id 000000000014274D.000000005DC7EC7B.000019CD
IronPort-SDR: H3ZTwQVqAqjd5Y22zyaVAMk1i5Annk+IxdTfM7wnLGKW+QJ6WAPqf8m9DmemrpQs1uRTiWBbaG
 k7+N9S43oPszaeQ5tkvcW9TYkgZ01P+tFnupPio6wAQQLLZHAJW3Ew6bZdbGE/d5P+AbonZHIo
 BW1MBdfxIURvUA1i8pgVsqlTX+X/6I/qpf37EV0djB1Yg6GxSIsDOfKTjMGZfvbDdSsV0ptRew
 ylMSXkMT223lchNcL8z8dFhGjKcw4JCeUodBDg5bLngjO/LamX2VmVW0wvWx9TJAz4c92zGEwe
 E2g=
X-Belgacom-Dynamic: yes
IronPort-PHdr: =?us-ascii?q?9a23=3Al2aI1xafRuIXjgWK5MyOzBT/LSx+4OfEezUN45?=
 =?us-ascii?q?9isYplN5qZoM++bnLW6fgltlLVR4KTs6sC17ON9fm6BCdau96oizMrSNR0TR?=
 =?us-ascii?q?gLiMEbzUQLIfWuLgnFFsPsdDEwB89YVVVorDmROElRH9viNRWJ+iXhpTEdFQ?=
 =?us-ascii?q?/iOgVrO+/7BpDdj9it1+C15pbffxhEiCCybL9vIhi6txjdutcWjIdtNKo91A?=
 =?us-ascii?q?bCr2dVdehR2W5mP0+YkQzm5se38p5j8iBQtOwk+sVdT6j0fLk2QKJBAjg+PG?=
 =?us-ascii?q?87+MPktR/YTQuS/XQcSXkZkgBJAwfe8h73WIr6vzbguep83CmaOtD2TawxVD?=
 =?us-ascii?q?+/4apnVAPkhSEaPDM/7WrZiNF/jLhDrRy8uRJ/zY7aboKbOvVwcazSf88VS2?=
 =?us-ascii?q?VaU8ZNVSFMGJ+wY5cBAucDO+tTsonzp0EJrRu7HQSiAPngyjlVjXLow6I6zu?=
 =?us-ascii?q?AhHh/Y0ww6BNIFrXPZrNfvO6cUS+y60LfHzSjHb/xIxzj98pPIfws9rvGLWL?=
 =?us-ascii?q?JwadfRyVUxGAPflFmQrpblPzyM2+kLrmOV7PJgWPqrhmI6sQ19vzqiy8M2ho?=
 =?us-ascii?q?TIm44Z0E3I+CZ5zYszONa2UlR0YcS+H5tVryyaMox2Td48TGxwoyY6z6EGuY?=
 =?us-ascii?q?a8fCgX1JQr3x7fZOKDc4iP+h/sSfyRLi1ki3JiYrKznRmz8VC+xe3mV8m01U?=
 =?us-ascii?q?xGoTFbndXUt3AN0QLc6tSfR/Z540utwyuD2gLX5+1eIE04iLDXJ4Miz7Mwjp?=
 =?us-ascii?q?YTtF7MHi7ymEX4lq+WcUAk9/Cq6+v9ZLXqvIOTOJFpigH6LKshhNa/Af8jPw?=
 =?us-ascii?q?cSWGib/Py81KD//ULnWrVGlPo2krPWsJzCP8QUura5AxNJ0oYk8xu/Fymm0M?=
 =?us-ascii?q?4FnXkcN11JZgmKj4nyO17QJPD5De2zg1Kynzd3lLj6Oej5HI/QNXKZuLb6cL?=
 =?us-ascii?q?JsrUhR1Fkd19dasrBdDPkqLe/3V0Lrr5SMDBY/dQe53uLqBc9m/ogZXHqSHq?=
 =?us-ascii?q?KDdqTIvgnbtaoUP+CQadpN637GIP8/6qu2gA=3D=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2CMQwDS68dd/7k9s1tkHgELHIIAgh5?=
 =?us-ascii?q?vUiAShFOJA4V+AYFqJQ8mAYM0lz8JAQECAQEBAQE0AQIBAYRAAoQNJzkFDQI?=
 =?us-ascii?q?DCwEBBQEBAQEBBQQBbIRrWII7IoJ1AQUjMzMLGAICJgICVxMIAQGDHoJ8Aao?=
 =?us-ascii?q?ugTKFToMxgUiBDimNaz+BOAyCXz6FEoJDgl4EllCXQAeCKGwElE4hjiyLTap?=
 =?us-ascii?q?PIYFYTTCDME8RFJ59QAOBNQEBi18qghYBAQ?=
X-IPAS-Result: =?us-ascii?q?A2CMQwDS68dd/7k9s1tkHgELHIIAgh5vUiAShFOJA4V+A?=
 =?us-ascii?q?YFqJQ8mAYM0lz8JAQECAQEBAQE0AQIBAYRAAoQNJzkFDQIDCwEBBQEBAQEBB?=
 =?us-ascii?q?QQBbIRrWII7IoJ1AQUjMzMLGAICJgICVxMIAQGDHoJ8AaougTKFToMxgUiBD?=
 =?us-ascii?q?imNaz+BOAyCXz6FEoJDgl4EllCXQAeCKGwElE4hjiyLTapPIYFYTTCDME8RF?=
 =?us-ascii?q?J59QAOBNQEBi18qghYBAQ?=
Received: from 185.61-179-91.adsl-dyn.isp.belgacom.be (HELO dracor.xperim.be)
 ([91.179.61.185])
 by relay.skynet.be with ESMTP; 10 Nov 2019 11:54:18 +0100
Received: from [192.168.1.184] (bajor.xperim.be [192.168.1.184])
 by dracor.xperim.be (Postfix) with ESMTPSA id 826C7382F89
 for <pvrusb2@isely.net>; Sun, 10 Nov 2019 11:54:18 +0100 (CET)
To: pvrusb2@isely.net
References: <aebd56ab-7734-9472-28f8-18052a927cf3@computer.org>
 <alpine.DEB.2.21.1911042158160.31133@sheridan.isely.net>
 <7be023ae-cf6b-3dfa-1e97-ceddc3f01817@computer.org>
 <alpine.DEB.2.11.1911050932170.12784@cnc.isely.net>
From: Jan Ceuleers <jan.ceuleers@computer.org>
Message-ID: <ecac60d5-2f80-cc8a-6320-2490653674af@computer.org>
Date: Sun, 10 Nov 2019 11:54:18 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <alpine.DEB.2.11.1911050932170.12784@cnc.isely.net>
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

T24gMDUvMTEvMjAxOSAxNjo0MCwgTWlrZSBJc2VseSB3cm90ZToKPiBJbiBnZW5lcmFsIHlvdSBh
cmUgY29ycmVjdCB0aGF0IGl0IGlzIG5vdCBwb3NzaWJsZSB0byB1bmxvYWQgYSBtb2R1bGUgCj4g
d2hlbiBpdCdzIGJlaW5nIHVzZWQgYnkgYW5vdGhlciBtb2R1bGUuICBUaGF0IHdvdWxkIGNhdXNl
IGxpbmthZ2UgaXNzdWVzIAo+IGFuZCBhIGxpa2VseSBjcmFzaCBpZiBpdCB3ZXJlIGFsbG93ZWQu
Cj4KPiBIb3dldmVyIHRoZSBWNEwgY2FzZXMgaGVyZSBhcmUgZGlmZmVyZW50LCBmb3IgcHJldHR5
IG11Y2ggYWxsIG9mIHRoZXNlIAo+IGNoaXAtbGV2ZWwgZHJpdmVycy4KCkkgb25seSBqdXN0IGdv
dCAncm91bmQgdG8gdGVzdGluZyB0aGlzLCBhbmQgcm1tb2Qgd29uJ3QgYWxsb3cgbWUgdG8KcmVt
b3ZlIHRoZSBjeDI1ODQwIG1vZHVsZSwgbm90IGV2ZW4gYnkgYWRkaW5nIHRoZSAtZiBvcHRpb24u
Cgpyb290QGRyYWNvcjp+IyBybW1vZCBjeDI1ODQwCnJtbW9kOiBFUlJPUjogTW9kdWxlIGN4MjU4
NDAgaXMgaW4gdXNlCgpyb290QGRyYWNvcjp+IyBybW1vZCAtZiBjeDI1ODQwCnJtbW9kOiBFUlJP
UjogLi4vbGlia21vZC9saWJrbW9kLW1vZHVsZS5jOjc5MwprbW9kX21vZHVsZV9yZW1vdmVfbW9k
dWxlKCkgY291bGQgbm90IHJlbW92ZSAnY3gyNTg0MCc6IFJlc291cmNlCnRlbXBvcmFyaWx5IHVu
YXZhaWxhYmxlCnJtbW9kOiBFUlJPUjogY291bGQgbm90IHJlbW92ZSBtb2R1bGUgY3gyNTg0MDog
UmVzb3VyY2UgdGVtcG9yYXJpbHkKdW5hdmFpbGFibGUKCi4uLiB3aGljaCBpcyB0cnVlOiBpdCdz
IGJlaW5nIHVzZWQgYnkgbW9kdWxlcyB2NGwyX2NvbW1vbiBhbmQgbWVkaWEuIEFuZAp2NGwyX2Nv
bW1vbiBpcyBpdHNlbGYgdXNlZCBieSBwdnJ1c2IyIHNvIGNhbm5vdCBiZSB1bmxvYWRlZCB1bnRp
bCB0aGUKYnVnZml4IHRyaWNrbGVzIGRvd24uCgoKVGhhbmtzLCBKYW4KCl9fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCnB2cnVzYjIgbWFpbGluZyBsaXN0CnB2
cnVzYjJAaXNlbHkubmV0Cmh0dHA6Ly93d3cuaXNlbHkubmV0L2NnaS1iaW4vbWFpbG1hbi9saXN0
aW5mby9wdnJ1c2IyCg==
