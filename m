Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 287FD11E8A9
	for <lists+pvrusb2@lfdr.de>; Fri, 13 Dec 2019 17:47:24 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Fri, 13 Dec 2019 10:47:22 -0600
  id 0000000000142759.000000005DF3C09A.00005F2E
Received: from mail-qt1-f179.google.com (mail-qt1-f179.google.com
 [::ffff:209.85.160.179]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Fri, 13 Dec 2019 10:47:20 -0600
 id 000000000014274F.000000005DF3C098.00005F1D
Received: by mail-qt1-f179.google.com with SMTP id i12so2766645qtp.6
 for <pvrusb2@isely.net>; Fri, 13 Dec 2019 08:47:20 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to;
 bh=f1TkaLA9s0e/rXs38Dts4iH2emoxUaJxicenHAQvTuo=;
 b=GWAfACCXGCMk3fp4FmEdUxaSV49SWG9diKoSp53LYDRZcCSrTV0Ux4/ng/4gb484aj
 HSlIbS4SxJkmLzsVKDiI2xXW9u2tYCVh3nCcFhZwgZt3thVIGdqIGfj/YF2gyNfVwrCJ
 zfJQ3+JHiVI7jSfF49G8De0lEgAteIuh2Feeri9JOhvmH/VjdiaK6DM0r2OaqEiPhMZu
 TcuMaQtien6dHLPCqnCzxwqwiY+owWmyK5kyqjJS+7TG1ubDlQLamIHAnP+/WUIIiJ3T
 0x+rlM/ZOIdGBrIX69WR6lG+DFgroYZE2HutMudHpd4RFVIFshQqMG9e3wN4uXVAm/iC
 aYqA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to;
 bh=f1TkaLA9s0e/rXs38Dts4iH2emoxUaJxicenHAQvTuo=;
 b=YY8kxZvQc96ATPLQQz6ELAEFEgt1TQcQAQ9HUjKpZzZ9ukCpDGtaIqOboRCiMI4ICL
 SFacNzb5sXBrLRCrLOD6/Pmnt30rR5O9iB6IVAiQzVsbVOZ7rJsYgoAWeKhxsSvOqA3B
 zkA0vDNZft1WsioKEP30cPfkWCccO2pJdVFXsJH9N2uUXEM1eviI4WFER3mLO4fw00F6
 LazQDuJDNTwZ5fN4++I8YPJSXt8dJ40qxDm65Zzgwx2vRkPuPixDUMfeEGcuKYUKSaPJ
 vyi55+larSfUvAys5l0Ye3BFF4Qg12U7wxXRNuZf4wsGa3Ph9ObUSakAodJfiT2+lcR+
 k7KQ==
X-Gm-Message-State: APjAAAXHPiU9kDCUtdwU1Ex/m4g64XY+oQsZiRp9GTUwgyUKH4X1ofVA
 sPw4NDwask44Mz0fN9giFOyKU2dnxyUaL0XOl65+nvYu
X-Google-Smtp-Source: APXvYqyIG/iDGgXmuQi0wQOoIp/33+0ZmRPe7D05xShfHGoJMdt2jZM2WzCcIYSrFf5W4r5Zu84F634TZ4pEt7/Wskw=
X-Received: by 2002:ac8:4712:: with SMTP id f18mr13166865qtp.68.1576255609379; 
 Fri, 13 Dec 2019 08:46:49 -0800 (PST)
Mime-Version: 1.0
References: <alpine.DEB.2.21.1910271644510.15059@sheridan-wavelan>
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
 <645200ff-da54-a41f-032a-df6782792164@computer.org>
 <alpine.DEB.2.11.1911201254180.3679@cnc.isely.net>
 <0e7360062dcf76eba43abe717ac00125de7dcc8e.camel@gmail.com>
 <alpine.DEB.2.11.1912131034200.6884@cnc.isely.net>
In-Reply-To: <alpine.DEB.2.11.1912131034200.6884@cnc.isely.net>
From: Diego Rivera <diego.rivera.cr@gmail.com>
Date: Fri, 13 Dec 2019 10:46:37 -0600
Message-ID: <CAA--8UYsDUxO9czjui9MNc3PeRLeeNC1DA=KgXanHLMOD7XOyA@mail.gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
X-Content-Filtered-By: Mailman/MimeDel 2.1.18
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

V29ob29vISEhIFRoYW5rcywgTWlrZSEKCi0tCgpEaWVnbyBSaXZlcmEKCk9uIEZyaSwgRGVjIDEz
LCAyMDE5LCAxMDozNSBNaWtlIElzZWx5IDxpc2VseUBpc2VseS5uZXQ+IHdyb3RlOgoKPgo+IEkg
d2FzIGNjJ2VkIGp1c3QgYSBmZXcgZGF5cyBhZ28gb24gcHVzaGVzIG9mIHRoaXMgcGF0Y2ggdG8g
ZXZlcnkgc3RhYmxlCj4gYnJhbmNoLiAgU3BlY2lmaWNhbGx5LCA0LjQsIDQuOS4gNC4xNCwgNC4x
OSwgYW5kIDUuNC4KPgo+IFNvIGl0J3MgZ2V0dGluZyB0aGVyZS4KPgo+ICAgLU1pa2UKPgo+IE9u
IEZyaSwgMTMgRGVjIDIwMTksIERpZWdvIFJpdmVyYSB3cm90ZToKPgo+ID4gSGV5ISEgQW55IG5l
d3Mgb24gd2hldGhlciB0aGlzIHBhdGNoIGNhbiBtYWtlIGl0IGludG8gU3RhYmxlIHNvIGl0IHdp
bGwKPiB0cmlja2xlIGRvd24/Cj4gPiBUaGFua3MhCj4gPiBPbiBXZWQsIDIwMTktMTEtMjAgYXQg
MTI6NTUgLTA2MDAsIE1pa2UgSXNlbHkgd3JvdGU6Cj4gPiA+IEl0J3MgYWxyZWFkeSBpbiB0aGVp
ciBwaXBlbGluZS4gIEknbSB1bmNsZWFyIGlmIHJlcG9zdGluZyB0aGF0IG1pZ2h0Cj4gZm91bCB0
aGluZ3MgdXAuICBJIHdpbGwgYXNrCj4gPiA+IGFib3V0IHRoaXMuICBUaGUgY2MncyBvbiB0aGUg
cG9zdCBhbHJlYWR5IHdlcmUgYWZ0ZXIgSSBjaGVja2VkIHdpdGgKPiBWNEwgZm9sa3MgYWJvdXQg
dGhlIGN1cnJlbnQKPiA+ID4gcHVzaCBwcm9jZXNzIChpdCdzIGJlZW4gYSB3aGlsZSkuCj4gPiA+
ICAgLU1pa2UKPiA+ID4gT24gV2VkLCAyMCBOb3YgMjAxOSwgSmFuIENldWxlZXJzIHdyb3RlOgo+
ID4gPiA+IE9uIDIwLzExLzIwMTkgMTk6MzQsIE1pa2UgSXNlbHkgd3JvdGU6Cj4gPiA+ID4gPiBJ
IHBvc3RlZCBpdCB0byBsaW51eC1tZWRpYSBzZXZlcmFsIHdlZWtzIGFnby4gIEJhc2VkIG9uIGVt
YWlsCj4gZmVlZGJhY2sgc2VlbiBpbiByZXNwb25zZSwgaXQgaXMKPiA+ID4gPiA+IGdvb2QgdG8g
Z28uICBUaGVyZSdzIG5vdGhpbmcgYmVpbmcgd2FpdGVkIGZvciB0aGF0IEkga25vdyBhYm91dC4K
PiBBdCB0aGlzIHBvaW50IHRoZSB0aW1pbmcgb2YKPiA+ID4gPiA+IHdoZXJlL3doZW4gaXQgZ29l
cyBpcyBpbiB0aGUgVjRMIG1haW50YWluZXIncyBoYW5kcy4KPiA+ID4gPgo+ID4gPiA+IFRoYW5r
cyBNaWtlLiBZb3VyIHBvc3QgZW50ZXJlZCB0aGUgYW5uYWxzIGhlcmU6Cj4gPiA+ID4gaHR0cHM6
Ly93d3cuc3Bpbmljcy5uZXQvbGlzdHMvbGludXgtbWVkaWEvbXNnMTYwMDI5Lmh0bWwKPiA+ID4g
Pgo+ID4gPiA+IEJ1dCBpdCBzZWVtcyB0aGF0IHlvdSBkaWQgbm90IGNjOiBzdGFibGUuIFdvdWxk
IGl0IGJlIHBvc3NpYmxlIGZvcgo+IHlvdXRvIHN0aWxsIGRvIHRoYXQgcGxlYXNlPwo+ID4gPiA+
IE9ubHkgYnkgZG9pbmcgdGhhdCB3aWxsIHRoZSBmaXggcGVyY29sYXRlIGRvd250byBkaXN0cm9z
IHRoYXQgcGVvcGUKPiBhcmUgY3VycmVudGx5IHVzaW5nLgo+ID4gPiA+Cj4gPiA+ID4gVGhhbmtz
LCBKYW4KPiA+ID4gPiBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX3B2cnVzYjIgbWFpbGluZwo+IGxpc3RwdnJ1c2IyQGlzZWx5Lm5ldAo+ID4gPiA+IGh0dHA6
Ly93d3cuaXNlbHkubmV0L2NnaS1iaW4vbWFpbG1hbi9saXN0aW5mby9wdnJ1c2IyCj4gPiA+ID4K
PiA+Cj4KPiAtLQo+Cj4gTWlrZSBJc2VseQo+IGlzZWx5IEAgaXNlbHkgKGRvdCkgbmV0Cj4gUEdQ
OiAwMyA1NCA0MyA0RCA3NSBFNSBDQyA5MiA3MSAxNiAwMSBFMiBCNSBGNSBDMSBFOAo+IF9fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCj4gcHZydXNiMiBtYWls
aW5nIGxpc3QKPiBwdnJ1c2IyQGlzZWx5Lm5ldAo+IGh0dHA6Ly93d3cuaXNlbHkubmV0L2NnaS1i
aW4vbWFpbG1hbi9saXN0aW5mby9wdnJ1c2IyCj4KX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBtYWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5u
ZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJpbi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK
