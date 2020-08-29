Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 96753256635
	for <lists+pvrusb2@lfdr.de>; Sat, 29 Aug 2020 11:11:22 +0200 (CEST)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Sat, 29 Aug 2020 04:11:19 -0500
  id 0000000000126085.000000005F4A1BB7.0000356E
Received: from mailrelay103.isp.belgacom.be (mailrelay103.isp.belgacom.be
 [::ffff:195.238.20.130])
 (TLS: TLSv1/SSLv3,128bits,DHE-RSA-AES128-SHA256)
 by cnc.isely.net with ESMTPS; Sat, 29 Aug 2020 04:11:12 -0500
 id 0000000000126068.000000005F4A1BB1.00003553
IronPort-SDR: E6FqHJ/C1L2w0BX8wAmTV5WDwo+aTAzlnMoAXUdVTnAuGUJC0nVGvYWpTSbafFgDZ/qGwrQ46m
 VnIMvGyusfE0i37TqisFczpGSOx129W7q+atXbOahp4cnPCgmmC98dUYhC5UpGJ/ek6+zuV0Uv
 fnQEwGlhEAu1gmHYx06MFb6VfrMMXqlvuq54BZ4Qs9h9+SCm3DutaKRAUuwbsKNf/+lp4e8tzp
 vKyK2kCRL/zly/15NpXE72kCHOH7uY7TsgV89+c7pcyzYgs7TBFo+imrQatbwKkYTdEKlHvMM2
 dyE=
X-Belgacom-Dynamic: yes
IronPort-PHdr: =?us-ascii?q?9a23=3Au0wQ1R2y7bYmsWWismDT+DRfVm0co7zxezQtwd?=
 =?us-ascii?q?8ZseIULPad9pjvdHbS+e9qxAeQG9mCtbQd0LOd6viocFdDyK7JiGoFfp1IWk?=
 =?us-ascii?q?1NouQttCtkPvS4D1bmJuXhdS0wEZcKflZk+3amLRodQ56mNBXdrXKo8DEdBA?=
 =?us-ascii?q?j0OxZrKeTpAI7SiNm82/yv95HJbAhEmTuwbalvIBi4sAndudQajZd/Iast1x?=
 =?us-ascii?q?XFpWdFdf5Lzm1yP1KTmBj85sa0/JF99ilbpuws+c1dX6jkZqo0VbNXAigoPG?=
 =?us-ascii?q?Az/83rqALMTRCT6XsGU2UZiQRHDg7Y5xznRJjxsy/6tu1g2CmGOMD9UL45VS?=
 =?us-ascii?q?i+46ptVRTljjoMOTwk/2HNksF+kbxVoByhqRJ8zYDbbo6aO/hica3SZt4aWW?=
 =?us-ascii?q?lMU9xNWyBdDI6xbY0CBPcBM+ZCqIn9okMDox+kCgmqGeji1CFHhmLy3aIkze?=
 =?us-ascii?q?shCxrG1xEnEtIMqnvUqs/5O7sMXuCoyKnH0yvMb+lN2Trm9IfIdRUhoemRXb?=
 =?us-ascii?q?Jsb8XR01MjFwTfjlWfsIHoOS6e2esRvWaB9eVgSf6vhHA9qwF3ujWi28kih4?=
 =?us-ascii?q?rVio8LxV3K+it3zYk3KNC5SEN1bt6qHYVOuiyeOIV7TcMvTmJ1tCok1LEItp?=
 =?us-ascii?q?q2cSwWxZopxxDSdf2Kfo6V6RzgTOacOTN1iG9/dL6ihRu/81KsxvPzW8Swyl?=
 =?us-ascii?q?pGsCVIn9jKu3sQzRLc8NKHReF4/kq53DaP0B3c5f9cLEAvkKrbN4Yhwrktlp?=
 =?us-ascii?q?oPqUjDHjH5mEHxjKKOa0ok4PKn5PjgYrX8vJOdOJd0hR/kMqQvn8yzG/83PR?=
 =?us-ascii?q?YWU2ia/+SzyqHj8FX9TblXlPE6j6vUvZLAKcgFqaO0BxVZ3pgs5hu+Fzum1c?=
 =?us-ascii?q?4XnXgDLFJLYhKHiI3pNknMIP/iC/ezmUijnyl2x/DCILLuHI/NLmPYnbj9er?=
 =?us-ascii?q?Z97lZcyBcvzd9B/ZJYELYBIOj8WkPprtzXEgc5MxCow+bgENh9zp0eWXiSAq?=
 =?us-ascii?q?+CK6zer0SF5uM0I+aSYI8UuCzxK/476P7y3jcFngoFY7O0xpFNQHGjE/B3ZU?=
 =?us-ascii?q?OUfSnCmNAEREUDuEIVQfHuhVCYSnYHZX+0Gakx+zU2BZi9JYzEQ5iwnLGbmi?=
 =?us-ascii?q?ChEcsFNSh9FlmQHCKwJM2/UPAWZXfKLw=3D=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2DOBwDwGEpf//b5sVtfHAEBAQEBAQc?=
 =?us-ascii?q?BARIBAQQEAQFHgUMCg2wBhRaJAYYqgSlpD4NqljqBaQsBAQEBAQEBAQE0AQI?=
 =?us-ascii?q?EAQGETAKCSiU4EwIDAQEBAwIFAQEGAQEBAQEBBQQBhg9FQxYBAQGBWyKDGgE?=
 =?us-ascii?q?FIw8BIzMjAgImAgJXEwgBAYMigwEBsWyBMoVTg2aBQoEOKgGNM4FNP4E4hyo?=
 =?us-ascii?q?rXIJKgmAEkCqmFioHgmiBCwQLkyuFYQUKHoMJOIk3hQuOU7Q7gXpNMEOCak8?=
 =?us-ascii?q?ZDY4rARaOJj8DaQYBCmYBAYx9ZzQPgkQBAQ?=
X-IPAS-Result: =?us-ascii?q?A2DOBwDwGEpf//b5sVtfHAEBAQEBAQcBARIBAQQEAQFHg?=
 =?us-ascii?q?UMCg2wBhRaJAYYqgSlpD4NqljqBaQsBAQEBAQEBAQE0AQIEAQGETAKCSiU4E?=
 =?us-ascii?q?wIDAQEBAwIFAQEGAQEBAQEBBQQBhg9FQxYBAQGBWyKDGgEFIw8BIzMjAgImA?=
 =?us-ascii?q?gJXEwgBAYMigwEBsWyBMoVTg2aBQoEOKgGNM4FNP4E4hyorXIJKgmAEkCqmF?=
 =?us-ascii?q?ioHgmiBCwQLkyuFYQUKHoMJOIk3hQuOU7Q7gXpNMEOCak8ZDY4rARaOJj8Da?=
 =?us-ascii?q?QYBCmYBAYx9ZzQPgkQBAQ?=
Received: from 246.249-177-91.adsl-dyn.isp.belgacom.be (HELO dracor.xperim.be)
 ([91.177.249.246])
 by relay.skynet.be with ESMTP; 29 Aug 2020 11:01:53 +0200
Received: from [192.168.1.184] (bajor.xperim.be [192.168.1.184])
 by dracor.xperim.be (Postfix) with ESMTPSA id 31C8B3800EF
 for <pvrusb2@isely.net>; Sat, 29 Aug 2020 11:01:53 +0200 (CEST)
To: pvrusb2@isely.net
References: <courier.000000005CBC7664.00000385@cnc.isely.net>
 <4482e5e6cd92ff5c9fa6cb3826aa6ef25b4a8f47.camel@gmail.com>
 <alpine.DEB.2.20.1904211137190.10718@lochley.isely.net>
 <7e682e76-01d2-fc4f-536d-a0016f6547e8@computer.org>
 <09381ffa-751e-27ab-850f-4fb505809721@computer.org>
 <alpine.DEB.2.20.1904211332120.10718@lochley.isely.net>
 <26dbd0fa-fc92-191d-942a-01ed36554206@computer.org>
 <f86d45c1-2293-ac8a-56bb-7e033dec9315@computer.org>
From: Jan Ceuleers <jan.ceuleers@computer.org>
Message-ID: <6ab020bc-023f-a557-cfc4-a88bde767783@computer.org>
Date: Sat, 29 Aug 2020 11:01:53 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.10.0
MIME-Version: 1.0
In-Reply-To: <f86d45c1-2293-ac8a-56bb-7e033dec9315@computer.org>
Content-Language: en-US
Subject: [pvrusb2] v4l-cx25840.fw
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

RGVhciBsaXN0LAoKSSB3b3VsZCBsaWtlIHRvIHJlaXRlcmF0ZSBhIHBvaW50IEkgbWFkZSBpbiBB
cHJpbCBsYXN0IHllYXIsIGJlY2F1c2UgaXQKYml0IG1lIG9uY2UgYWdhaW4uCgpJIHVwZ3JhZGVk
IHRoZSBPUyBvbiBteSBNeXRoVFYgbWFzdGVyIGJhY2tlbmQgeWVzdGVyZGF5IChmcm9tIFVidW50
dQoxNi4wNCB0byBVYnVudHUgMTguMDQpLiBUaGlzIGJyb2tlIG15IFBWUlVTQjIgdHVuZXJzLCBi
ZWNhdXNlIHRoZSBWNEwKZmlybXdhcmUgZmlsZXMgd2VyZSBvdmVyd3JpdHRlbiBieSB0aGUgdXBn
cmFkZS4KCkhlcmUgaXMgdGhlIHBvaW50IEkgbWFkZSBhIHdoaWxlIGFnbzsgcGxlYXNlIGZvY3Vz
IG9uIHRoZSBsYXN0IHBhcmFncmFwaDoKCk9uIDIyLzA0LzIwMTkgMDk6NDMsIEphbiBDZXVsZWVy
cyB3cm90ZToKPiBPbiAyMi8wNC8yMDE5IDA2OjU3LCBKYW4gQ2V1bGVlcnMgd3JvdGU6Cj4+IE1p
a2UgYW5kIERpZWdvLCByZXBsYWNpbmcgdGhlIGZpcm13YXJlIGhhcyByZXNvbHZlZCBteSBhdWRp
byBwcm9ibGVtLiBJCj4+IGFtIG5vdyBydW5uaW5nIHRoZSBmd2V4dHJhY3RlZCBmaXJtd2FyZSBm
b3IgYm90aCBjeDI1ODQwIGFuZCA3M3h4eC4gSQo+PiBkaWQgbm90IGNoZWNrIHdoaWNoLW9uZSBm
aXhlZCBpdC4KPiBCeSB0aGUgd2F5LCB0aGUgbWQ1c3VtcyBub3cgbG9vayBsaWtlIHRoaXM6Cj4K
Pgo+IHJvb3RAZHJhY29yOn4jIG1kNXN1bSAvbGliL2Zpcm13YXJlL3Y0bCpmdwo+IDdkM2JiOTU2
ZGM5ZGYwZWFmZGVkMmI1NmJhNTdjYzQywqAgL2xpYi9maXJtd2FyZS92NGwtY3gyMzF4eC1hdmNv
cmUtMDEuZncKPiA1ODhmMDgxYjU2MmY1YzY1M2EzZGIxYWQ4ZjY1OTM5YcKgIC9saWIvZmlybXdh
cmUvdjRsLWN4MjM0MTgtYXB1LmZ3Cj4gYjZjN2VkNjRiYzQ0YjFhNmUwODQwYWRhZWFjMzlkNznC
oCAvbGliL2Zpcm13YXJlL3Y0bC1jeDIzNDE4LWNwdS5mdwo+IDk1YmM2ODhkM2U3NTk5ZmQ1ODAw
MTYxZTk5NzFjYzU1wqAgL2xpYi9maXJtd2FyZS92NGwtY3gyMzQxOC1kaWcuZncKPiAzMDVkYmE3
NGJiZTU5MDU0NDdhZGQ4ODgzZjNlY2I2OMKgIC9saWIvZmlybXdhcmUvdjRsLWN4MjM0MXgtZGVj
LmZ3Cj4gOWIzOWIzZDNiYmExY2UyZGE0MGY4MmVmMGM1MGVmNDjCoCAvbGliL2Zpcm13YXJlL3Y0
bC1jeDIzNDF4LWVuYy5mdwo+IGE5ZjhmNWQ5MDFhN2ZiNDJmNTUyZTFlZTYzODRmM2JiwqAgL2xp
Yi9maXJtd2FyZS92NGwtY3gyMzg4NS1hdmNvcmUtMDEuZncKPiBhOWY4ZjVkOTAxYTdmYjQyZjU1
MmUxZWU2Mzg0ZjNiYsKgIC9saWIvZmlybXdhcmUvdjRsLWN4MjU4NDAuZncKPiBmZmVkNTk0ZjBl
ZGVhMTVkZThjMTljZmQxM2JjNGFkZsKgIC9saWIvZmlybXdhcmUvdjRsLXB2cnVzYjItMjR4eHgt
MDEuZncKPiAzYjcyODg0MTYxNDQ0NjczNjllZDJiNWIxMGNmOTMxZMKgIC9saWIvZmlybXdhcmUv
djRsLXB2cnVzYjItMjl4eHgtMDEuZncKPiBhYzk1YzRjMjRlNGVkY2EwZjJhZjVlNDQ4NjdhNzIw
NMKgIC9saWIvZmlybXdhcmUvdjRsLXB2cnVzYjItNzN4eHgtMDEuZncKPgo+Cj4gTm90aWNlIHRo
YXQgdGhlIGN4MjU4NDAgZmlsZSBpcyBpZGVudGljYWwgdG8gdGhlIGN4MjM4ODUgZmlsZSB3aGlj
aAo+IFVidW50dSBraW5kbHkgcHJvdmlkZWQuIFNvIHNob3VsZCBwdnJ1c2IyIGxvYWQgdGhhdCBm
aXJtd2FyZSBmaWxlCj4gaW5zdGVhZCAodGhlcmVieSBwb3NzaWJseSBlbGltaW5hdGluZyB0aGUg
Y29tcGF0aWJpbGl0eSBpc3N1ZSB3aXRoIG90aGVyCj4gY3gyNTg0MCBjYXJkcyBpbiB0aGUgc2Ft
ZSBzeXN0ZW0gd2hpY2ggbWlnaHQgcmVxdWlyZSB0aGUgb3RoZXIgZmlybXdhcmUKPiBpbWFnZSk/
CgoKVGhlIGlzc3VlIGlzIHRoYXQgVWJ1bnR1IHNoaXBzIHRoZSB3cm9uZyBjeDI1ODQwIGZpcm13
YXJlIGZpbGUsIGFuZApzaW1wbHkgY29weWluZyBVYnVudHUncyBjeDIzODg1IGZpbGUgc29sdmVz
IGl0LgoKSXQgd291bGQgYmUgc2ltcGxlciwgYW5kIG1vcmUgcm9idXN0LCBpZiBwdnJ1c2IyIGxv
YWRlZAp2NGwtY3gyMzg4NS1hdmNvcmUtMDEuZncgaW5zdGVhZCBvZiB2NGwtY3gyNTg0MC5mdy4K
ClRoaXMgc3VnZ2VzdGlvbiBhc3N1bWVzIHRoYXQgdGhlIGN4MjU4NDAgZmlybXdhcmUgZmlsZSBV
YnVudHUgc2hpcHMgaXMKdGhlICJyaWdodCItb25lIGZvciB1c2VycyBvdGhlciB0aGFuIHB2cnVz
YjIsIGJlY2F1c2UgaWYgaXQgaXNuJ3QgdGhlCmlzc3VlIGlzIGEgYnVnIHRoYXQgc2hvdWxkIGJl
IGZpeGVkIGJ5IFVidW50dSBvciBWNEwuCgpUaGFua3MsIEphbgoKX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBtYWlsaW5nIGxpc3QKcHZydXNi
MkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJpbi9tYWlsbWFuL2xpc3RpbmZv
L3B2cnVzYjIK
