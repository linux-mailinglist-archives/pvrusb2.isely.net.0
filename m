Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id A088AEE46F
	for <lists+pvrusb2@lfdr.de>; Mon,  4 Nov 2019 17:11:30 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Mon, 04 Nov 2019 10:11:27 -0600
  id 00000000001426B9.000000005DC04DAF.00000432
Received: from mailrelay107.isp.belgacom.be (mailrelay107.isp.belgacom.be
 [::ffff:195.238.20.134])
 (TLS: TLSv1/SSLv3,128bits,DHE-RSA-AES128-SHA256)
 by cnc.isely.net with ESMTPS; Mon, 04 Nov 2019 10:11:25 -0600
 id 00000000001425D1.000000005DC04DAD.0000041D
IronPort-SDR: dvK4qwDCnJrf9yoqjxZR4KHMKa20aY7kHCegEM/5SnVZbdnWmaSWxLAnWEBm51lp/PPCBrpa8I
 9R7oG4vTu6kw2AxVRbGvbfjxsOFtjiijMMIl12yq8t8EBF05H6OgNUh1grsvR4VDFphYIHw61a
 aeuD52xv1iiJjN9azYPuJr7nyB+KKzAWFzKRuCBKbK5gZQDWbGGtnmukkrOFdySXtT4OBCW8cd
 V6Bq/4WXLj7gNwVnQR6dHFWSo29RBamfzsggJrJIYMZqSBLb/ylsDhXVbQWBfQLlkswpZqX68z
 9N8=
X-Belgacom-Dynamic: yes
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2DTgAD+TMBd/74QQFdmHQEBAQkBEQU?=
 =?us-ascii?q?FAYF9AoFtMWwDUiAShFOJA4YLAYIPDyYBgzSPMoYQE4FnCQEBAgEBAQEBJw0?=
 =?us-ascii?q?BAgEBhEAChAsnOgQNAgMLAQEFAQEBAQEFBG2Ea0wMhVEBAQEBAgEjMygLCxg?=
 =?us-ascii?q?qAgJXEwgBAYMeAYJXJAGxCDV1gTIfhS+DPIFCBoE2AY1qP4EQKIFtfj6CYgQ?=
 =?us-ascii?q?YgQYEBRxIgmSCXgSWOpc4B4InaQSGJI4fIY4gi0WMVIockz0LFIFYTTBDgm1?=
 =?us-ascii?q?PERRWiQeHcEADgTUBAY1mAQE?=
X-IPAS-Result: =?us-ascii?q?A2DTgAD+TMBd/74QQFdmHQEBAQkBEQUFAYF9AoFtMWwDU?=
 =?us-ascii?q?iAShFOJA4YLAYIPDyYBgzSPMoYQE4FnCQEBAgEBAQEBJw0BAgEBhEAChAsnO?=
 =?us-ascii?q?gQNAgMLAQEFAQEBAQEFBG2Ea0wMhVEBAQEBAgEjMygLCxgqAgJXEwgBAYMeA?=
 =?us-ascii?q?YJXJAGxCDV1gTIfhS+DPIFCBoE2AY1qP4EQKIFtfj6CYgQYgQYEBRxIgmSCX?=
 =?us-ascii?q?gSWOpc4B4InaQSGJI4fIY4gi0WMVIockz0LFIFYTTBDgm1PERRWiQeHcEADg?=
 =?us-ascii?q?TUBAY1mAQE?=
X-Belgacom-SuspSpam: yes
Received: from 190.16-64-87.adsl-dyn.isp.belgacom.be (HELO dracor.xperim.be)
 ([87.64.16.190])
 by relay.skynet.be with ESMTP; 04 Nov 2019 17:10:53 +0100
Received: from [192.168.1.184] (bajor.xperim.be [192.168.1.184])
 by dracor.xperim.be (Postfix) with ESMTPSA id 4F71F381D36
 for <pvrusb2@isely.net>; Mon,  4 Nov 2019 17:10:53 +0100 (CET)
To: pvrusb2@isely.net
References: <aebd56ab-7734-9472-28f8-18052a927cf3@computer.org>
From: Jan Ceuleers <jan.ceuleers@computer.org>
Message-ID: <09af637b-67fc-39be-cabe-f921ed370cfe@computer.org>
Date: Mon, 4 Nov 2019 17:10:53 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <aebd56ab-7734-9472-28f8-18052a927cf3@computer.org>
Content-Language: en-US
X-Content-Filtered-By: Mailman/MimeDel 2.1.18
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

T24gMDQvMTEvMjAxOSAxMjo1MywgSmFuIENldWxlZXJzIHdyb3RlOgo+IERlYXIgcHZydXNiMiBs
aXN0LAo+Cj4gRXZlcnkgc28gb2Z0ZW4gb25lIG9mIG15IEhWUjE5NTAgdHVuZXJzLCB3aGljaCBy
ZWNvcmRzIGZyb20gYQo+IGRpcmVjdGx5LWNvbm5lY3RlZCBzZXQtdG9wIGJveCwgZ2V0cyBpbnRv
IGEgc3RhdGUgd2hlcmUgYXVkaW8gaXMgZGFtYWdlZAo+IHN1Y2ggdGhhdCBpdCBjYW5ub3QgYmUg
cGxheWVkIHVzaW5nIGVpdGhlciBNeXRoVFYgbm9yIE1QbGF5ZXIuIFZpZGVvIGlzCj4gZmluZSwg
YnV0IGF1ZGlvIGlzIGRhbWFnZWQuCgpJIGp1c3QgcmVhbGlzZWQgdGhhdCB0aGUgYWJvdmUgY291
bGQgYmUgbWlzaW50ZXJwcmV0ZWQsIHNvIGhlcmUgaXMgbW9yZQppbmZvcm1hdGlvbjoKCiAgKiBU
aGlzIGRvZXMgbm90IG9ubHkgaGFwcGVuIHRvIG9uZSBvZiBteSB0dW5lcnMuIEJvdGggdHVuZXJz
IHRoYXQgYXJlCiAgICBhdHRhY2hlZCB0byBzZXQtdG9wIGJveGVzIG9jY2FzaW9uYWxseSBzdWZm
ZXIgZnJvbSB0aGlzIGlzc3VlLgogICAgIkF0dGFjaGVkIHRvIiBtZWFucyB0aGF0IHRoZSB0dW5l
cnMgcmVjb3JkIGNvbXBvc2l0ZSB2aWRlbyBhbmQKICAgIGFuYWxvZ3VlIGF1ZGlvIHRocm91Z2gg
dGhlIGxpbmUgaW5wdXRzLiBUaGUgUy12aWRlbyBjb25uZWN0b3IgaXMgbm90CiAgICB1c2VkLgog
ICogVW50aWwgYSBjb3VwbGUgb2YgZGF5cyBhZ28gSSBhbHNvIGhhZCB0aHJlZSBpZGVudGljYWwg
dHVuZXJzIHRoYXQKICAgIGFyZSBkaXJlY3RseSBjb25uZWN0ZWQgdG8gdGhlIGNhYmxlLCBpLmUu
IHRoYXQgcmVjb3JkIGZyb20gdGhlCiAgICBhbmFsb2d1ZSBjYWJsZSBzaWduYWwgcmF0aGVyIHRo
YW4gdGhyb3VnaCBhIHNldC10b3AgYm94LiBJIGhhdmUKICAgIGRlY29tbWlzc2lvbmVkIHRoZXNl
IHR1bmVycyBiZWNhdXNlIEkgbm93IGhhdmUgYSA0LXR1bmVyIERWQi1DIEhESFIKICAgIHdoaWNo
IGNhbiByZWNvcmQgdGhlIHNhbWUgY2hhbm5lbHMgYXQgYmV0dGVyIHF1YWxpdHkgYW5kIHVzaW5n
IGxlc3MKICAgIHBvd2VyLCBidXQgZHVyaW5nIHRoZSB0aW1lIHRoYXQgSSBoYWQgdGhlbSBpbiBz
ZXJ2aWNlIEkgZG9uJ3QgdGhpbmsKICAgIHRoZXkgZXZlciBleGhpYml0ZWQgdGhlIGF1ZGlvIGRl
ZmVjdCBJIGRlc2NyaWJlZC4KClNvIEkgbm93IGZ1cnRoZXIgc3BlY3VsYXRlIHRoYXQgdGhlIGlz
c3VlIG9ubHkgYWZmZWN0cyBhdWRpbyByZWNvcmRlZAp0aHJvdWdoIHRoZSBsaW5lIGlucHV0cywg
YWx0aG91Z2ggSSBjb3VsZCBiZSB3cm9uZyBhYm91dCB0aGF0LgoKPiBBIHNhbXBsZSBjYW4gYmUg
Zm91bmQgaGVyZToKPgo+IGh0dHBzOi8vZ29maWxlLmlvLz9jPURRU0tqUQo+Cj4gSnVkZ2luZyBi
eSB0aGUgbG91ZCBjbGljayB3aGVuIHN0YXJ0aW5nIHBsYXliYWNrLCBhbG9uZyB3aXRoIHRoZQo+
IG9jY2FzaW9uYWwgY3JhY2tsaW5nIHRoYXQgY2FuIGJlIGhlYXJkIGl0IHNvdW5kcyBhcyBpZiBh
IGxhcmdlIERDIG9mZnNldAo+IGhhcyBiZWVuIGFkZGVkIHRvIHRoZSBhdWRpbyBzaWduYWwgc3Vj
aCB0aGF0IHRoZSBhdWRpbyBkZWNvZGVyJ3Mgb3V0cHV0Cj4gaXMgc2F0dXJhdGVkLiBCdXQgdGhh
dCdzIGp1c3QgYW4gYXNzdW1wdGlvbi4KPgo+IFRoZSBvbmx5IHdheSB0byByZWNvdmVyIGlzIHRv
IHJlYm9vdCAtLSB3aGVuIHRoZSBkcml2ZXIgb25jZSBhZ2Fpbgo+IGJlY29tZXMgcmVtb3ZhYmxl
IEknbSBzdXJlIGFuIHJtbW9kL21vZHByb2JlIGN5Y2xlIHdpbGwgYmUgZW5vdWdoLiBUaGF0Cj4g
aXM6IGl0IGlzIG5vdCBuZWNlc3NhcnkgYWxzbyB0byBwb3dlciBjeWNsZSB0aGUgdHVuZXIgaXRz
ZWxmLgpXaGVuIHRoZSBpc3N1ZSBvY2N1cnMgYWxsIGZ1cnRoZXIgcmVjb3JkaW5ncyBtYWRlIGJ5
IHRoYXQgdHVuZXIgYXJlCnNpbWlsYXJseSBhZmZsaWN0ZWQsIHVudGlsIHRoZSBtYWNoaW5lIGlz
IHJlYm9vdGVkLgo+IEkgaGF2ZSBhbHJlYWR5IGV4Y2x1ZGVkIHRoZSBwb3NzaWJpbGl0eSBvZiB0
aGVzZSBzeW1wdG9tcyBiZWluZyBjYXVzZWQKPiBieSBhbiBpZmZ5IHBvd2VyIHN1cHBseS4KClRo
YXQgaXM6IEkgZmF2b3VyIGxhcmdlIGNlbnRyYWwgcG93ZXIgc3VwcGxpZXMgb3ZlciBtdWx0aXBs
ZSBzZWFsZWQgd2FsbAp3YXJ0cyAod2hpY2ggdGVuZCB0byBoYXZlIGJlZW4gZGVzaWduZWQgdG8g
Y29zdCkuIEVhY2ggb2YgbXkgZXF1aXBtZW50CmNsb3NldHMgc3BvcnRzIGEgZ29vZCBxdWFsaXR5
IGxhcmdpc2ggMTJWREMgcG93ZXIgc3VwcGx5LCB3aGljaCBwb3dlcnMKZXZlcnl0aGluZyB0aGF0
IHRha2VzIDEyViwgYW5kIGRldmljZXMgdGhhdCBuZWVkIGRpZmZlcmVudCB2b2x0YWdlcyBhcmUK
c3RpbGwgcG93ZXJlZCBmcm9tIHRoZSAxMlZEQyBwb3dlciBzdXBwbHkgYnV0IHRocm91Z2ggREMv
REMgY29udmVydGVycwooYmF0dGVyeSBlbGltaW5hdG9ycykgbm9ybWFsbHkgZm91bmQgaW4gbW9k
ZWwgYWlyY3JhZnQuIE9mIGNvdXJzZSB3aXRoCnByb3BlciBmdXNlcyBhbmQgZmVycml0ZSBjb3Jl
cy4KCj4gQW55IGhpbnRzIHdvdWxkIGJlIGdyYXRlZnVsbHkgcmVjZWl2ZWQuCj4KPiBCZXN0IHJl
Z2FyZHMsIEphbgo+CgpfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fXwpwdnJ1c2IyIG1haWxpbmcgbGlzdApwdnJ1c2IyQGlzZWx5Lm5ldApodHRwOi8vd3d3Lmlz
ZWx5Lm5ldC9jZ2ktYmluL21haWxtYW4vbGlzdGluZm8vcHZydXNiMgo=
