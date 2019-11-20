Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 736ED103F49
	for <lists+pvrusb2@lfdr.de>; Wed, 20 Nov 2019 16:42:47 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Wed, 20 Nov 2019 09:42:44 -0600
  id 00000000001426EB.000000005DD55EF4.000004C5
Received: from mailrelay117.isp.belgacom.be (mailrelay117.isp.belgacom.be
 [::ffff:195.238.20.144])
 (TLS: TLSv1/SSLv3,128bits,DHE-RSA-AES128-SHA256)
 by cnc.isely.net with ESMTPS; Wed, 20 Nov 2019 09:42:40 -0600
 id 00000000001426AF.000000005DD55EF1.000004A5
IronPort-SDR: MW1Nl2/El6NI0njTOySmJ/BC9syWIEim0DVeZvm8OzQVnE67LRQWoxHeJz+8TeXRyK3wx1aSm6
 JX9IhnCMP+aW/UnVbY280L6kat4JYgr6w4f7s3RanaE+4qKk1zJzb0nuB7/Dn1cNtcsTyqBLed
 pF4X6THRToLN2Pv8y9FX2P26aPgW1SVvSodn3cyK+dXMxPBBREPzKeachvTrYfCVU8mIFsLuoi
 0jA1pP75Ier+RtFSdT8keVJvoZDkbyX2/CEkGFaznbcQ//5F1ccu+sHcx72FbbGg+cLe1Fgqlf
 lyQ=
X-Belgacom-Dynamic: yes
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2BDCgD0XdVd/y8V8VFlHAEBAQEBBwE?=
 =?us-ascii?q?BEQEEBAEBgW0EAQELAYIfbANRASASKoQqiQOFfwGBaiUPJgGDNJc/CQEBAgE?=
 =?us-ascii?q?BAQEBLQcBAgEBhEACgiQnNwYOAgMBAQsBAQUBAQEBAQUEbYRrTAyFUgEFIzM?=
 =?us-ascii?q?zCxgCAiYCAlcTCAEBFoMIAYJ7AQqwKIEyhU6DM4FCBoEOKAGNbT+BOAyCMS4?=
 =?us-ascii?q?+gkkZBBiCFIJDgl4EjVWJCZY6gRYHgi5tBIYpji8hgi6MDItalwCTZCOBWE0?=
 =?us-ascii?q?wgzBPERSGfohPhUBAAzGBBAEBjWcBAQ?=
X-IPAS-Result: =?us-ascii?q?A2BDCgD0XdVd/y8V8VFlHAEBAQEBBwEBEQEEBAEBgW0EA?=
 =?us-ascii?q?QELAYIfbANRASASKoQqiQOFfwGBaiUPJgGDNJc/CQEBAgEBAQEBLQcBAgEBh?=
 =?us-ascii?q?EACgiQnNwYOAgMBAQsBAQUBAQEBAQUEbYRrTAyFUgEFIzMzCxgCAiYCAlcTC?=
 =?us-ascii?q?AEBFoMIAYJ7AQqwKIEyhU6DM4FCBoEOKAGNbT+BOAyCMS4+gkkZBBiCFIJDg?=
 =?us-ascii?q?l4EjVWJCZY6gRYHgi5tBIYpji8hgi6MDItalwCTZCOBWE0wgzBPERSGfohPh?=
 =?us-ascii?q?UBAAzGBBAEBjWcBAQ?=
Received: from 47.21-241-81.adsl-dyn.isp.belgacom.be (HELO dracor.xperim.be)
 ([81.241.21.47])
 by relay.skynet.be with ESMTP; 20 Nov 2019 16:42:09 +0100
Received: from [192.168.1.184] (bajor.xperim.be [192.168.1.184])
 by dracor.xperim.be (Postfix) with ESMTPSA id 4AB27384191
 for <pvrusb2@isely.net>; Wed, 20 Nov 2019 16:42:09 +0100 (CET)
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
From: Jan Ceuleers <jan.ceuleers@computer.org>
Message-ID: <e8b34d92-6368-899b-c6e8-e0c5883df615@computer.org>
Date: Wed, 20 Nov 2019 16:42:09 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <eb89143567bebe888485e7f65188051d81b88610.camel@gmail.com>
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

T24gMTkvMTEvMjAxOSAyMjo1OCwgRGllZ28gUml2ZXJhIHdyb3RlOgo+IEhleSEgQW55IG5ld3Mg
b24gdGhlIHBhdGNoIG1ha2luZyBpdCBpbnRvIG1haW5saW5lPyBBbmQgaG93IGNhbiBJIHRyYWNr
IGlmL3doZW4gaXQncyBiZWVuIGludGVncmF0ZWQKPiB0byB0aGUgY29yZSBrZXJuZWw/CgoKVGhl
IGZvbGxvd2luZyBsaW5rIHdpbGwgdGVsbCB5b3Ugd2hldGhlciBNaWtlJ3MgcGF0Y2ggaGFzIG1h
ZGUgaXQgaW50bwpMaW51cydzIGdpdCByZXBvc2l0b3J5IHlldCAoYXMgb2YgdG9kYXkgaXQgaGFz
bid0KToKCmh0dHBzOi8vZ2l0Lmtlcm5lbC5vcmcvcHViL3NjbS9saW51eC9rZXJuZWwvZ2l0L3Rv
cnZhbGRzL2xpbnV4LmdpdC9sb2cvP3F0PWF1dGhvciZxPUlzZWx5CgpJbiBmYWN0IEkgY2FuIGFs
c28gbm90IHNlZSBpdCBpbiB0aGUgbWVkaWEtbmV4dCB0cmVlIHlldCwgd2hpY2ggbGl2ZXMgaGVy
ZToKCmh0dHBzOi8vZ2l0Lmtlcm5lbC5vcmcvcHViL3NjbS9saW51eC9rZXJuZWwvZ2l0L21jaGVo
YWIvbWVkaWEtbmV4dC5naXQvbG9nLz9xdD1hdXRob3ImcT1Jc2VseQoKSmFuCgpfX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpwdnJ1c2IyIG1haWxpbmcgbGlz
dApwdnJ1c2IyQGlzZWx5Lm5ldApodHRwOi8vd3d3LmlzZWx5Lm5ldC9jZ2ktYmluL21haWxtYW4v
bGlzdGluZm8vcHZydXNiMgo=
