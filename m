Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id B60011041D3
	for <lists+pvrusb2@lfdr.de>; Wed, 20 Nov 2019 18:13:09 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Wed, 20 Nov 2019 11:13:07 -0600
  id 000000000014271B.000000005DD57423.00001552
Received: from mailrelay101.isp.belgacom.be (mailrelay101.isp.belgacom.be
 [::ffff:195.238.20.128])
 (TLS: TLSv1/SSLv3,128bits,DHE-RSA-AES128-SHA256)
 by cnc.isely.net with ESMTPS; Wed, 20 Nov 2019 11:13:05 -0600
 id 00000000001426EB.000000005DD57421.00001541
IronPort-SDR: nV8M5CJqyZxUNFjC1q4ILi131KnJUh+f45+A+IZ2AQFytmIsgvDR1f7bCgPwu2BuIOs3g+rqUV
 D5buW8HWF5QqBXUhv2ROlFnDYRasksb7lf3EyLYFJgfEdQm/YZjt0a5p077bfHjPU+6cpAOG5E
 ZMTebyeqh6EugvOc6JsMew1YjzBcMZ1tw4vI5P9EazgmZSZi97Mn6okXR8zL+OyV4+VW0ZHVxb
 bZg5uFsqZcnNfNjKGPPxtVEM2ZrEAPTafQFHZfUuktl2I3nqniL1r5aZgNIAykVtzLWuxMWVJh
 H0Q=
X-Belgacom-Dynamic: yes
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2BDCgCyctVd/y8V8VFlHAEBAQEBBwE?=
 =?us-ascii?q?BEQEEBAEBgW0EAQELAYIfb1EBIBIqhCqJA4YAAYIPDyYBgzSFbpFRCQEBAgE?=
 =?us-ascii?q?BAQEBNAECAQGEQAKCJCc3Bg4CAwEBCwEBBQEBAQEBBQRthGtMDIVSAQUjMzM?=
 =?us-ascii?q?LGAICJgICITYTBgIBARaDCIJHAzIBsEKBMoVOgkcNY4FIgQ4oAY1tP4E4gj0?=
 =?us-ascii?q?uPoIbgneCQ4JeBJZelw9BB4IubQSQRoQSIY46i1qZFJFQI4FYTTCDL1ARFIZ?=
 =?us-ascii?q?+g1GKPkADMAGBBAEBjWcBAQ?=
X-IPAS-Result: =?us-ascii?q?A2BDCgCyctVd/y8V8VFlHAEBAQEBBwEBEQEEBAEBgW0EA?=
 =?us-ascii?q?QELAYIfb1EBIBIqhCqJA4YAAYIPDyYBgzSFbpFRCQEBAgEBAQEBNAECAQGEQ?=
 =?us-ascii?q?AKCJCc3Bg4CAwEBCwEBBQEBAQEBBQRthGtMDIVSAQUjMzMLGAICJgICITYTB?=
 =?us-ascii?q?gIBARaDCIJHAzIBsEKBMoVOgkcNY4FIgQ4oAY1tP4E4gj0uPoIbgneCQ4JeB?=
 =?us-ascii?q?JZelw9BB4IubQSQRoQSIY46i1qZFJFQI4FYTTCDL1ARFIZ+g1GKPkADMAGBB?=
 =?us-ascii?q?AEBjWcBAQ?=
Received: from 47.21-241-81.adsl-dyn.isp.belgacom.be (HELO dracor.xperim.be)
 ([81.241.21.47])
 by relay.skynet.be with ESMTP; 20 Nov 2019 18:12:33 +0100
Received: from [192.168.1.184] (bajor.xperim.be [192.168.1.184])
 by dracor.xperim.be (Postfix) with ESMTPSA id 7AF9E38415C
 for <pvrusb2@isely.net>; Wed, 20 Nov 2019 18:12:33 +0100 (CET)
To: pvrusb2@isely.net
References: <alpine.DEB.2.21.1910271644510.15059@sheridan-wavelan>
 <alpine.DEB.2.21.1910271646080.15059@sheridan-wavelan>
 <d3fdc65dba5bc5fa13beae2e5f8b76cc17ecdbf6.camel@gmail.com>
 <15ab4e6e1d0e8df2879c8027eb060f4b811138c4.camel@gmail.com>
 <alpine.DEB.2.21.1910271739530.15059@sheridan-wavelan>
 <CAA--8UbdVed+8hzKByqU9dh08G7RXPEXj_61zAVG2YvA45FN8Q@mail.gmail.com>
 <alpine.DEB.2.21.1910271818210.15059@sheridan-wavelan>
 <c0487d1ef2fa5d45de45a09c5967fdd18eac72c2.camel@gmail.com>
 <274ef0fd00f1b75290741c4ceb821d1733995094.camel@gmail.com>
 <alpine.DEB.2.21.1910272208580.15059@sheridan-wavelan>
 <CAA--8Uaj3exALAGjie5DDshZjd2rvPgF=8pbCP02T4X=22gTjA@mail.gmail.com>
 <b740466788a9050c5d43fe489fcb0b2f8f28ff1c.camel@gmail.com>
 <alpine.DEB.2.21.1911032039000.31133@sheridan.isely.net>
 <eb89143567bebe888485e7f65188051d81b88610.camel@gmail.com>
 <CAMfXtQw-hywrUuCHXW_qSxL5+4ZFhoSSEFji4UTfQkF5ji95MA@mail.gmail.com>
From: Jan Ceuleers <jan.ceuleers@computer.org>
Message-ID: <9de84e4b-0adb-dbb7-f808-0d4e6486998e@computer.org>
Date: Wed, 20 Nov 2019 18:12:33 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <CAMfXtQw-hywrUuCHXW_qSxL5+4ZFhoSSEFji4UTfQkF5ji95MA@mail.gmail.com>
Content-Language: en-US
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

T24gMjAvMTEvMjAxOSAxNzoyOCwgR2FyeSBCdWhybWFzdGVyIHdyb3RlOgo+IE9uIFR1ZSwgTm92
IDE5LCAyMDE5IGF0IDk6NTkgUE0gRGllZ28gUml2ZXJhIDxkaWVnby5yaXZlcmEuY3JAZ21haWwu
Y29tPiB3cm90ZToKPj4gSGV5ISBBbnkgbmV3cyBvbiB0aGUgcGF0Y2ggbWFraW5nIGl0IGludG8g
bWFpbmxpbmU/IEFuZCBob3cgY2FuIEkgdHJhY2sgaWYvd2hlbiBpdCdzIGJlZW4gaW50ZWdyYXRl
ZAo+PiB0byB0aGUgY29yZSBrZXJuZWw/Cj4gSnVzdCB0byBzZXQgc29tZSBleHBlY3RhdGlvbnMs
IEkgdGhpbmsgaXQKPiBjbGVhcmx5IGl0IGlzIG5vdCBnb2luZyBpbiB0byA1LjQsIGFuZCBJIHdv
dWxkCj4gbm90IGJlIHN1cnByaXNlZCBpdCBtaXNzZXMgNS41IChwdWxsIHJlcXVlc3RzCj4gYXJl
IGFscmVhZHkgYmVpbmcgYWNjZXB0ZWQsIGFsdGhvdWdoIGFzIGEKPiB0YXJnZXRlZCBmaXgsIGl0
IG1pZ2h0IGdldCBwdWxsZWQgZHVyaW5nIHRoZQo+IHJjIGZpeCBjeWNsZSksIHNvIDUuNiBjb3Vs
ZCBiZSB0aGUgZWFybGllc3QKPiBmb3IgbWFpbmxpbmUuICA1LjUgaXMgZXhwZWN0ZWQgKGFyb3Vu
ZCkKPiBNYXJjaC9BcHJpbCAyMDIwLCBhbmQgNS42IHByb2JhYmx5IGFyb3VuZAo+IEp1bmUvSnVs
eSAyMDIwLiAgQXMgdG8gd2hlbiBhbnkgc3BlY2lmaWMKPiBkaXN0cm8gd2lsbCByZXBhY2thZ2Ug
dGhlIGtlcm5lbCB0aGF0Cj4gaW5jbHVkZXMgdGhlIGZpeCwgd2VsbCwgdGhhdCBvcGVucyB1cAo+
IGFub3RoZXIgY2FuIG9mIGJhZCBlc3RpbWF0aW9uLgpCdXQgaWYgTWlrZSB0YWdzIHRoZSBmaXgg
Zm9yIHN0YWJsZSAoYW5kIGlmIHRoYXQgdGFnIGlzIGFjY2VwdGVkKSB0aGVuCml0IHdpbGwgYmUg
YmFja3BvcnRlZCB0byBzdGFibGUga2VybmVscyBhcyB3ZWxsLgpfX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fXwpwdnJ1c2IyIG1haWxpbmcgbGlzdApwdnJ1c2Iy
QGlzZWx5Lm5ldApodHRwOi8vd3d3LmlzZWx5Lm5ldC9jZ2ktYmluL21haWxtYW4vbGlzdGluZm8v
cHZydXNiMgo=
