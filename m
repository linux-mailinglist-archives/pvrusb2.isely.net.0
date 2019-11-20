Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id BE75D10438F
	for <lists+pvrusb2@lfdr.de>; Wed, 20 Nov 2019 19:42:27 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Wed, 20 Nov 2019 12:42:25 -0600
  id 0000000000142729.000000005DD58911.00002089
Received: from mailrelay101.isp.belgacom.be (mailrelay101.isp.belgacom.be
 [::ffff:195.238.20.128])
 (TLS: TLSv1/SSLv3,128bits,DHE-RSA-AES128-SHA256)
 by cnc.isely.net with ESMTPS; Wed, 20 Nov 2019 12:42:22 -0600
 id 000000000014271E.000000005DD5890F.00002077
IronPort-SDR: T9gQpxwMatNsRZ31I/2FoOl6R6marF/MSlGqvjcAD3aheCMwFruWx4XjfpurUbP1AcvIm30ar9
 jOLhi8ZGH/ixa+JRf/6DJUsqxWzKBKEUfIJf2dgzkvurjH2WRKex7nDxA9DexUNHcxYuzneNhX
 3aFpkCKca1zjedpNv1s+crWAEbg5LsysDfCtoWsgT/Pz6+NZ14h9fHGXk9dlb+cKrKGB5aD/yq
 mUdVmKsJtnoyxA+MtNlD2dKV6QjdiV5UjoJXnK+DfdL6AS3r/VN+yy9yn60DQyvD3rxYHkykca
 FAY=
X-Belgacom-Dynamic: yes
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2CMJgDoh9Vd/y8V8VFlHAEBAQEBBwE?=
 =?us-ascii?q?BEQEEBAEBgX6CIGwDUQEgEiqEKokDhX8Bgg8PJgGDNJVYgWcJAQECAQEBAQE?=
 =?us-ascii?q?gCwkBAgEBhEACgiQnOBMCAwEBCwEBBQEBAQEBBQRthGtMDIVSAQEBAwEiMzM?=
 =?us-ascii?q?LGAICJgICKC8TCAEBgx4BgnsBCrA5gTKFToMwgUIGgQ4ojW4/gTiCPS4+gmI?=
 =?us-ascii?q?DgS0BEgFsgkOCXgSWXpdQB4IubQSPJYUzIYIuEIdphBOLWqplImdxTTCDL1A?=
 =?us-ascii?q?RFIZSFxWIFIV7QAMwAYEEAQGLNoIxAQE?=
X-IPAS-Result: =?us-ascii?q?A2CMJgDoh9Vd/y8V8VFlHAEBAQEBBwEBEQEEBAEBgX6CI?=
 =?us-ascii?q?GwDUQEgEiqEKokDhX8Bgg8PJgGDNJVYgWcJAQECAQEBAQEgCwkBAgEBhEACg?=
 =?us-ascii?q?iQnOBMCAwEBCwEBBQEBAQEBBQRthGtMDIVSAQEBAwEiMzMLGAICJgICKC8TC?=
 =?us-ascii?q?AEBgx4BgnsBCrA5gTKFToMwgUIGgQ4ojW4/gTiCPS4+gmIDgS0BEgFsgkOCX?=
 =?us-ascii?q?gSWXpdQB4IubQSPJYUzIYIuEIdphBOLWqplImdxTTCDL1ARFIZSFxWIFIV7Q?=
 =?us-ascii?q?AMwAYEEAQGLNoIxAQE?=
Received: from 47.21-241-81.adsl-dyn.isp.belgacom.be (HELO dracor.xperim.be)
 ([81.241.21.47])
 by relay.skynet.be with ESMTP; 20 Nov 2019 19:41:51 +0100
Received: from [192.168.1.184] (bajor.xperim.be [192.168.1.184])
 by dracor.xperim.be (Postfix) with ESMTPSA id 45829384193
 for <pvrusb2@isely.net>; Wed, 20 Nov 2019 19:41:51 +0100 (CET)
To: pvrusb2@isely.net
References: <alpine.DEB.2.21.1910271644510.15059@sheridan-wavelan>
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
 <9de84e4b-0adb-dbb7-f808-0d4e6486998e@computer.org>
 <alpine.DEB.2.11.1911201233190.3679@cnc.isely.net>
From: Jan Ceuleers <jan.ceuleers@computer.org>
Message-ID: <645200ff-da54-a41f-032a-df6782792164@computer.org>
Date: Wed, 20 Nov 2019 19:41:51 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <alpine.DEB.2.11.1911201233190.3679@cnc.isely.net>
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

T24gMjAvMTEvMjAxOSAxOTozNCwgTWlrZSBJc2VseSB3cm90ZToKPiBJIHBvc3RlZCBpdCB0byBs
aW51eC1tZWRpYSBzZXZlcmFsIHdlZWtzIGFnby4gIEJhc2VkIG9uIGVtYWlsIGZlZWRiYWNrIAo+
IHNlZW4gaW4gcmVzcG9uc2UsIGl0IGlzIGdvb2QgdG8gZ28uICBUaGVyZSdzIG5vdGhpbmcgYmVp
bmcgd2FpdGVkIGZvciAKPiB0aGF0IEkga25vdyBhYm91dC4gIEF0IHRoaXMgcG9pbnQgdGhlIHRp
bWluZyBvZiB3aGVyZS93aGVuIGl0IGdvZXMgaXMgaW4gCj4gdGhlIFY0TCBtYWludGFpbmVyJ3Mg
aGFuZHMuCgpUaGFua3MgTWlrZS4gWW91ciBwb3N0IGVudGVyZWQgdGhlIGFubmFscyBoZXJlOgoK
aHR0cHM6Ly93d3cuc3Bpbmljcy5uZXQvbGlzdHMvbGludXgtbWVkaWEvbXNnMTYwMDI5Lmh0bWwK
CkJ1dCBpdCBzZWVtcyB0aGF0IHlvdSBkaWQgbm90IGNjOiBzdGFibGUuIFdvdWxkIGl0IGJlIHBv
c3NpYmxlIGZvciB5b3UKdG8gc3RpbGwgZG8gdGhhdCBwbGVhc2U/IE9ubHkgYnkgZG9pbmcgdGhh
dCB3aWxsIHRoZSBmaXggcGVyY29sYXRlIGRvd24KdG8gZGlzdHJvcyB0aGF0IHBlb3BlIGFyZSBj
dXJyZW50bHkgdXNpbmcuCgoKVGhhbmtzLCBKYW4KCl9fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fCnB2cnVzYjIgbWFpbGluZyBsaXN0CnB2cnVzYjJAaXNlbHku
bmV0Cmh0dHA6Ly93d3cuaXNlbHkubmV0L2NnaS1iaW4vbWFpbG1hbi9saXN0aW5mby9wdnJ1c2Iy
Cg==
