Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id CBAEDEDF8D
	for <lists+pvrusb2@lfdr.de>; Mon,  4 Nov 2019 13:03:06 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Mon, 04 Nov 2019 06:03:03 -0600
  id 00000000001426B5.000000005DC01377.00005C6E
Received: from mailrelay105.isp.belgacom.be (mailrelay105.isp.belgacom.be
 [::ffff:195.238.20.132])
 (TLS: TLSv1/SSLv3,128bits,DHE-RSA-AES128-SHA256)
 by cnc.isely.net with ESMTPS; Mon, 04 Nov 2019 06:02:58 -0600
 id 00000000001425B7.000000005DC01372.00005C5D
IronPort-SDR: s0zN/DiwNme5l3GT3etDpcbXwnJkErdRvhyLRM4wTynR205UwA0gff+pGp9A3d4d34Cwezn+Nn
 JiyVzHjlglg3NCgdAv6HuQ08s1H7cOvPanVyZbdMyVC5KiuvjxqLvAV/bb++mGFxgFDBdZvr6D
 JZf/5qrX964ha2UsiRZHq5DAlM9t7FvWbKjAhcMSoDFZ3XJYnQrjV61PR9GQ2nwQAui4Nebjsp
 BQa7mLLd0wEY6Tt6HKHXNS6KEgnREFLj9bW6VSwWimtn3ukD5luteUjduDuwdJ1ZaagbKw+nvV
 1Ls=
X-Belgacom-Dynamic: yes
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2BPOQBAEMBd/74QQFdmhDIxbANSIBK?=
 =?us-ascii?q?EU4kDhggBgWo0JgGDNJVVgWcJAQECAQEBAQEnDQECAQGITCc4EwIDCwEBBQE?=
 =?us-ascii?q?BAQEBBQRthGtMDIV7M1gCJgJsCAEBgx4BgnsBsAaBKoEyhU6DO4FCBoEOKI1?=
 =?us-ascii?q?rP4E4DIIyAYNMBBiBCgUcaYJDgl4EljqXOAeCJwNmBIYkjh8hjiCLRYxUihy?=
 =?us-ascii?q?TOiKBWE0wQ4JtTxEUiV2HcEADgTUBAY1mAQE?=
X-IPAS-Result: =?us-ascii?q?A2BPOQBAEMBd/74QQFdmhDIxbANSIBKEU4kDhggBgWo0J?=
 =?us-ascii?q?gGDNJVVgWcJAQECAQEBAQEnDQECAQGITCc4EwIDCwEBBQEBAQEBBQRthGtMD?=
 =?us-ascii?q?IV7M1gCJgJsCAEBgx4BgnsBsAaBKoEyhU6DO4FCBoEOKI1rP4E4DIIyAYNMB?=
 =?us-ascii?q?BiBCgUcaYJDgl4EljqXOAeCJwNmBIYkjh8hjiCLRYxUihyTOiKBWE0wQ4JtT?=
 =?us-ascii?q?xEUiV2HcEADgTUBAY1mAQE?=
Received: from 190.16-64-87.adsl-dyn.isp.belgacom.be (HELO dracor.xperim.be)
 ([87.64.16.190])
 by relay.skynet.be with ESMTP; 04 Nov 2019 12:53:46 +0100
Received: from [192.168.1.184] (bajor.xperim.be [192.168.1.184])
 by dracor.xperim.be (Postfix) with ESMTPSA id ABEF8382B44
 for <pvrusb2@isely.net>; Mon,  4 Nov 2019 12:53:46 +0100 (CET)
To: pvrusb2@isely.net
From: Jan Ceuleers <jan.ceuleers@computer.org>
Message-ID: <aebd56ab-7734-9472-28f8-18052a927cf3@computer.org>
Date: Mon, 4 Nov 2019 12:53:46 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
Content-Language: en-US
Subject: [pvrusb2] Occasional audio issue with recordings
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

RGVhciBwdnJ1c2IyIGxpc3QsCgpFdmVyIHNvIG9mdGVuIG9uZSBvZiBteSBIVlIxOTUwIHR1bmVy
cywgd2hpY2ggcmVjb3JkcyBmcm9tIGEKZGlyZWN0bHktY29ubmVjdGVkIHNldC10b3AgYm94LCBn
ZXRzIGludG8gYSBzdGF0ZSB3aGVyZSBhdWRpbyBpcyBkYW1hZ2VkCnN1Y2ggdGhhdCBpdCBjYW5u
b3QgYmUgcGxheWVkIHVzaW5nIGVpdGhlciBNeXRoVFYgbm9yIE1QbGF5ZXIuIFZpZGVvIGlzCmZp
bmUsIGJ1dCBhdWRpbyBpcyBkYW1hZ2VkLgoKQSBzYW1wbGUgY2FuIGJlIGZvdW5kIGhlcmU6Cgpo
dHRwczovL2dvZmlsZS5pby8/Yz1EUVNLalEKCkp1ZGdpbmcgYnkgdGhlIGxvdWQgY2xpY2sgd2hl
biBzdGFydGluZyBwbGF5YmFjaywgYWxvbmcgd2l0aCB0aGUKb2NjYXNpb25hbCBjcmFja2xpbmcg
dGhhdCBjYW4gYmUgaGVhcmQgaXQgc291bmRzIGFzIGlmIGEgbGFyZ2UgREMgb2Zmc2V0CmhhcyBi
ZWVuIGFkZGVkIHRvIHRoZSBhdWRpbyBzaWduYWwgc3VjaCB0aGF0IHRoZSBhdWRpbyBkZWNvZGVy
J3Mgb3V0cHV0CmlzIHNhdHVyYXRlZC4gQnV0IHRoYXQncyBqdXN0IGFuIGFzc3VtcHRpb24uCgpU
aGUgb25seSB3YXkgdG8gcmVjb3ZlciBpcyB0byByZWJvb3QgLS0gd2hlbiB0aGUgZHJpdmVyIG9u
Y2UgYWdhaW4KYmVjb21lcyByZW1vdmFibGUgSSdtIHN1cmUgYW4gcm1tb2QvbW9kcHJvYmUgY3lj
bGUgd2lsbCBiZSBlbm91Z2guIFRoYXQKaXM6IGl0IGlzIG5vdCBuZWNlc3NhcnkgYWxzbyB0byBw
b3dlciBjeWNsZSB0aGUgdHVuZXIgaXRzZWxmLgoKSSBoYXZlIGFscmVhZHkgZXhjbHVkZWQgdGhl
IHBvc3NpYmlsaXR5IG9mIHRoZXNlIHN5bXB0b21zIGJlaW5nIGNhdXNlZApieSBhbiBpZmZ5IHBv
d2VyIHN1cHBseS4KCkFueSBoaW50cyB3b3VsZCBiZSBncmF0ZWZ1bGx5IHJlY2VpdmVkLgoKQmVz
dCByZWdhcmRzLCBKYW4KCl9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fCnB2cnVzYjIgbWFpbGluZyBsaXN0CnB2cnVzYjJAaXNlbHkubmV0Cmh0dHA6Ly93d3cu
aXNlbHkubmV0L2NnaS1iaW4vbWFpbG1hbi9saXN0aW5mby9wdnJ1c2IyCg==
