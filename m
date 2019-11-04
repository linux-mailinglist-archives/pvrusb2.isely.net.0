Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E1C1EE49C
	for <lists+pvrusb2@lfdr.de>; Mon,  4 Nov 2019 17:26:56 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Mon, 04 Nov 2019 10:26:53 -0600
  id 00000000001426E9.000000005DC0514D.00000791
Received: from mailrelay107.isp.belgacom.be (mailrelay107.isp.belgacom.be
 [::ffff:195.238.20.134])
 (TLS: TLSv1/SSLv3,128bits,DHE-RSA-AES128-SHA256)
 by cnc.isely.net with ESMTPS; Mon, 04 Nov 2019 10:26:50 -0600
 id 00000000001426B9.000000005DC0514B.00000780
IronPort-SDR: HBM32tlJLf2Ygp6JW+ZU+cLifJevC7SybBdHjdUE2N4RbMM9dDltjlNjzK+F5YaQoripi7GU4G
 BU2Inis+XQkkcRi/TWLZi66mQ3aC75T47Dwjxrsit/wUz30V0+YhJTl+RgXJFk/hfWaNME8AdB
 yYaHxHRV7Iq7tKsALsMVgGGOezMXe/2CGiu1yj3dcBsHdw6UbxUULhk+hjkTFJDNyfdvZsaiYx
 v1ZEZqFCNdb6ubzLGAqbTS419Qv1ZoqX7FL6OpUWbt1CIYe2KfX9WoDQiWoK99k+q16pQTcWFB
 xMM=
X-Belgacom-Dynamic: yes
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2BVaAB/UMBd/74QQFdmHAEBAQEBBwE?=
 =?us-ascii?q?BEQEEBAEBgX0Cgh5sA1IgEoRTiQOGCwGCDw8mAYM0lUKBegkBAQIBAQEBAS0?=
 =?us-ascii?q?HAQIBAYRAAoQLJzoEDQIDCwEBBQEBAQEBBQRthGtMDIVSAQUjMzMLGAICJgI?=
 =?us-ascii?q?CVxMIAQGDHgGCewEKsiSBMoQ5AQMCgQ+DPYFCBoEOKAGNaj+BESeCaz6CYgI?=
 =?us-ascii?q?CGIE8WIJDgl4EhUCQepc4B4InaQSUQyGOIItFqi0KFYFYTTCDMBI9ERSDEhe?=
 =?us-ascii?q?EA4ohQAOBNQEBjWYBAQ?=
X-IPAS-Result: =?us-ascii?q?A2BVaAB/UMBd/74QQFdmHAEBAQEBBwEBEQEEBAEBgX0Cg?=
 =?us-ascii?q?h5sA1IgEoRTiQOGCwGCDw8mAYM0lUKBegkBAQIBAQEBAS0HAQIBAYRAAoQLJ?=
 =?us-ascii?q?zoEDQIDCwEBBQEBAQEBBQRthGtMDIVSAQUjMzMLGAICJgICVxMIAQGDHgGCe?=
 =?us-ascii?q?wEKsiSBMoQ5AQMCgQ+DPYFCBoEOKAGNaj+BESeCaz6CYgICGIE8WIJDgl4Eh?=
 =?us-ascii?q?UCQepc4B4InaQSUQyGOIItFqi0KFYFYTTCDMBI9ERSDEheEA4ohQAOBNQEBj?=
 =?us-ascii?q?WYBAQ?=
Received: from 190.16-64-87.adsl-dyn.isp.belgacom.be (HELO dracor.xperim.be)
 ([87.64.16.190])
 by relay.skynet.be with ESMTP; 04 Nov 2019 17:26:17 +0100
Received: from [192.168.1.184] (bajor.xperim.be [192.168.1.184])
 by dracor.xperim.be (Postfix) with ESMTPSA id CA0D8382B86
 for <pvrusb2@isely.net>; Mon,  4 Nov 2019 17:26:16 +0100 (CET)
To: pvrusb2@isely.net
References: <aebd56ab-7734-9472-28f8-18052a927cf3@computer.org>
 <09af637b-67fc-39be-cabe-f921ed370cfe@computer.org>
 <d584ec03d08a040c326c104cb51f17bf17a9a46d.camel@gmail.com>
From: Jan Ceuleers <jan.ceuleers@computer.org>
Message-ID: <3925175f-a2a2-43fa-8dd8-14baf0377167@computer.org>
Date: Mon, 4 Nov 2019 17:26:16 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <d584ec03d08a040c326c104cb51f17bf17a9a46d.camel@gmail.com>
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

T24gMDQvMTEvMjAxOSAxNzoxNSwgRGllZ28gUml2ZXJhIHdyb3RlOgo+IEknZCBiZSB2ZXJ5IGlu
dGVyZXN0ZWQgaW4gc2VlaW5nIGRpYWdyYW1zIG9mIGhvdyB0aGlzIGlzIHdpcmVkLCBhcyB3ZWxs
IGFzIHdoaWNoIHVuaXRzIHlvdSd2ZQo+IGRlcGxveWVkLiBJIGhhdmUgc2V2ZXJhbCAibXVsdGkt
ZGV2aWNlIiBsb2NhdGlvbnMgYXJvdW5kIHRoZSBob3VzZSB3aGljaCBjb3VsZCBiZW5lZml0IGZy
b20gYSBsYXJnZXIKPiBjZW50cmFsIFBTVSwgYnV0IG9idmlvdXNseSBoYXZlIHRoZSB2b2x0YWdl
IGRpZmZlcmVuY2UgaXNzdWUgdG8gcmVzb2x2ZSwgd2hpY2ggSSBuZXZlciByZWFsbHkgYW55Cj4g
cHV0IGVmZm9ydCBpbnRvLgo+IENoZWVycyEKCgpodHRwczovL3d3dy5hbWF6b24uZGUvZHAvQjAw
UDJDVFQyNi9yZWY9c3JfMV8xNT9rZXl3b3Jkcz0xMit2K2RjK25ldHp0ZWlsJnFpZD0xNTcyODg0
NDY1JnNyPTgtMTUKCgpodHRwczovL3d3dy5hbWF6b24uZGUvcz9rPVVCRUMmcmVmPW5iX3NiX25v
c3NfMgoKCmh0dHBzOi8vd3d3LmFtYXpvbi5kZS9kcC9CMDdGU1ZXWktRL3JlZj1zcl8xXzg/a2V5
d29yZHM9a2Z6LXNpY2hlcnVuZ3NoYWx0ZXImcWlkPTE1NzI4ODQ2OTEmc3I9OC04CgoKVGhlc2Ug
YXJlIG5vdCB0aGUgZXhhY3QgdW5pdHMgYnV0IHRoZXkncmUgY2xvc2UuIFRoZSByZXN0IChwbHVn
cywKY2FibGVzLCBmdXNlcywgZmVycml0ZSBjb3JlcykgSSBnb3QgZnJvbSBDb25yYWQuCgoKX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBtYWls
aW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJpbi9t
YWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK
