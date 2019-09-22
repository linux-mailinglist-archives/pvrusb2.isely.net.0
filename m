Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id CCF92BA022
	for <lists+pvrusb2@lfdr.de>; Sun, 22 Sep 2019 03:38:10 +0200 (CEST)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Sat, 21 Sep 2019 20:38:07 -0500
  id 00000000001425B9.000000005D86D07F.00001A79
Received: from mail-qk1-f182.google.com (mail-qk1-f182.google.com
 [::ffff:209.85.222.182]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Sat, 21 Sep 2019 20:38:05 -0500
 id 0000000000142008.000000005D86D07D.00001A66
Received: by mail-qk1-f182.google.com with SMTP id 201so11522356qkd.13
 for <pvrusb2@isely.net>; Sat, 21 Sep 2019 18:38:05 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to;
 bh=Oys8yd9QtNqe9WRMrINA6qSXhscYIYo3NR7ugzBtHv0=;
 b=sVwSCAsMj6ztKYo5MsYUBQTDrmLaZTluhquvmxoUq+VEVKJSTTaw7jpI0s691HzE6C
 DQ2Bl/agbFTxcG3t+0GX/qpeNw6k7R16BTeVoMivjvaFFlF0P7axLGms2nU+xWG1DLvH
 rF3fMhpmS+E7R2RhEccTvPfEIbMzpLWmqRImAA5y3eWMUZ5/BEA3MmAZyZGhEP2XDIN9
 CNOEqTVvdrqOfTRlZbFbloujomLnRa/TxcJB7jEMVpithO0cwZJCjGL5EHWKiHnbsDsj
 GWU3Ax5oVVer7iEdHvnSMXeQBrvE7XA7WLmB/mXFOwoUDzrvVs76SWp9pyyTOKAG+Cw1
 g+eA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to;
 bh=Oys8yd9QtNqe9WRMrINA6qSXhscYIYo3NR7ugzBtHv0=;
 b=jZoFdgjVINuKvgJlvB2bIQf9oB6qhxFeTLLPrJAHNrzTehgXaLMIe1szY3XGU32lAY
 Acvxlg0wytYrKQRUYBbTByFv67wMSnWa96vlTv6jR+4r5sundvwbWWfEGvmdpvd7C8c5
 2/h/vTPI5wGksrUYbK1EGZ2OPe7RgKwJCFe2A2U0GZgC2F6xTUbAdgzKTkpSCddVE0rW
 +NLEgAdxvs3XWC7OSrT8A49oSp9OcLaEgszlL7G6q5UwM3dQeFkPqcWtcA+7hXnDwjy0
 KCtKtbZQCpqe+XgyZGWpGpjymmUAoOk5F6eh03XDZCq/L2oLSZ5CdSAbO+iZHvM5HWfg
 +TLw==
X-Gm-Message-State: APjAAAVDaE5iQLR4maZEjSpLkwHu27sdYs7+hkYaR2L76vJqgWgBe9Bm
 /VpLaCZyCfilJggGflhGNZaenTL0sZtiHkGIfbyQrLxH
X-Google-Smtp-Source: APXvYqzGmpI81GPKnbBwJUFGkOrggumUpvIq+qrKswpchUJBz+1vcwYPZChOYdFlqEPzfB5AFZdwEhSPyFi58PPWKlE=
X-Received: by 2002:a05:620a:250:: with SMTP id
 q16mr11445376qkn.376.1569116254514; 
 Sat, 21 Sep 2019 18:37:34 -0700 (PDT)
MIME-Version: 1.0
References: <48398a0f6b57cf9bef89554ec870d7e2f7430517.camel@gmail.com>
 <alpine.DEB.2.20.1903161813260.24442@lochley.isely.net>
 <384434cfa1d083176cae8607aee7b1a004fede82.camel@gmail.com>
 <alpine.DEB.2.20.1904141950330.7127@lochley.isely.net>
 <9b91e31cbd073be618ebb826cc7079f6588a337b.camel@gmail.com>
 <alpine.DEB.2.20.1904142004420.7127@lochley.isely.net>
 <CAA--8UYn2infA-ZeGjnCZTn5LECisvFNZj5C2G=eEd7RnKKpvw@mail.gmail.com>
 <alpine.DEB.2.20.1904202016210.10718@lochley.isely.net>
 <c920f2eae20fe7c6ab90cf7c645b43e3ad2a0418.camel@gmail.com>
 <ebf30bf4c169873817ecd654a4e5fbc9a4b7b085.camel@gmail.com>
 <50de9b2d768f50b8101911c01d30b6f7fd3a0960.camel@gmail.com>
 <alpine.DEB.2.20.1909071420560.25190@lochley.isely.net>
 <7a55ee507cd883a5a878b883f3fec52100058485.camel@gmail.com>
 <alpine.DEB.2.21.1909091740090.5237@sheridan.isely.net>
 <alpine.DEB.2.21.1909212002340.31377@sheridan.isely.net>
 <e9a344c4721271ff1c6a8afbe93304b87368b50a.camel@gmail.com>
 <alpine.DEB.2.21.1909212023430.31377@sheridan.isely.net>
In-Reply-To: <alpine.DEB.2.21.1909212023430.31377@sheridan.isely.net>
From: Diego Rivera <diego.rivera.cr@gmail.com>
Date: Sat, 21 Sep 2019 19:37:22 -0600
Message-ID: <CAA--8UaJSMOPkbhs62A4rJp7K+e=xp0oOZUuL49uTaCWCk54eg@mail.gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
X-Content-Filtered-By: Mailman/MimeDel 2.1.18
Subject: Re: [pvrusb2] Ability to fully reset a PVRUSB2 Device
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

VGhpcyBpcyBnb29kIG5ld3MhIEFueSBwcm9ncmVzcyBpcyBnb29kIHByb2dyZXNzISBQZXJoYXBz
IGRpc2FibGluZyB0aGF0CmJpdCBzb21laG93IGNhbiBwcm92aWRlIGEgd29ya2Fyb3VuZD8gTWF5
YmUgdGhlIHdob2xlIEkyQyBJUiBzdGFjayBjYW4gYmUKZGlzYWJsZWQgc3lzdGVtLXdpZGU/IE15
IGJveCBkb2Vzbid0IHVzZSB0aGF0LCBzby4uLj8KCkNoZWVycyEKCi0tCgpEaWVnbyBSaXZlcmEK
Ck9uIFNhdCwgU2VwIDIxLCAyMDE5LCAxOTozMCBNaWtlIElzZWx5IDxpc2VseUBpc2VseS5uZXQ+
IHdyb3RlOgoKPiBPbiBTYXQsIDIxIFNlcCAyMDE5LCBEaWVnbyBSaXZlcmEgd3JvdGU6Cj4KPiA+
IFRoYW5rcyBmb3IgdGhlIHVwZGF0ZSEKPiA+IEl0IG9jY3VycmVkIHRvIG1lOiB3aGF0IGlmIGZv
ciAjMywgaW5zdGVhZCBvZiB0aGUgZHJpdmVyIG5vdCBoYW5kbGluZwo+IHRoZSBlcnJvciwgaXQn
cyBzaW1wbHkKPiA+IGV4cGVjdGluZyBhIGRpZmZlcmVudC9uZXcgKHR5cGUgb2YpIGVycm9yIHRv
IGJlIHJhaXNlZCBpbiBvcmRlciB0byBnbwo+IHRocm91Z2ggYSBjb2RlIHBhdGggdGhhdCBsZWFk
cwo+ID4gdG8gaXQgbm90IGdldHRpbmcgYm9ya2VkPyBCYWggLi4uIEknbSBzdXJlIHlvdSd2ZSB0
aG91Z2h0IG9mIHRoaXMg4pi6Cj4gPiBDaGVlcnMhCj4KPiBXZWxsIGFueXRoaW5nIGlzIHBvc3Np
YmxlLiAgSG93ZXZlciBFSU8gaXMgZ2VuZXJhbGx5IHVuZGVyc3Rvb2QgdG8gbWVhbgo+ICJJL08g
ZXJyb3IiIHdoaWNoIGluIGZhY3QgdGhpcyBpcy4KPgo+IEkganVzdCBhZGRlZCBhIGR1bXBfc3Rh
Y2soKSBjYWxsIGFmdGVyIGRldGVjdGluZyB0aGUgZXJyb3IsIGFuZCB0aGUKPiBndWlsdHkgY29t
cG9uZW50IGlzIHRoZSBJMkMgSVIgY2hpcC1sZXZlbCBkcml2ZXIgKHRoZSB0aGluZyB0aGF0IHdh
dGNoZXMKPiB0aGUgSVIgcG9ydCBhbmQgZmlndXJlcyBvdXQgd2hhdCBidXR0b25zIHlvdSBwcmVz
cyBvbiB0aGUgcmVtb3RlKS4KPiBJdCdzIGNvbWluZyBmcm9tIGEgY2FsbCB0byBnZXRfa2V5X2hh
dXBfY29tbW9uKCkgd2hpY2ggaXMgaW4KPiBpci1rYmQtaTJjLmMuIFRoYXQgY29kZSBpcyBub3Qg
d3JpdHRlbiB3aXRoIGFueSBsb29wLCBidXQgaXQgcHJldHR5Cj4gY2xlYXJseSBpdHNlbGYgcmV0
dXJucyAtRUlPIHRvIGl0cyBjYWxsZXIgaWYgdGhlIEkyQyB0cmFuc2ZlciBhdHRlbXB0Cj4gZmFp
bHMgKGZvciBhbnkgcmVhc29uKS4gIFRoZSBjYWxsZXIgY2FuIG9ubHkgYmUgZ2V0X2tleV9oYXVw
KCkgYnV0IGl0Cj4gbG9va3MgbGlrZSB0aGUgY29tcGlsZXIgb3B0aW1pemVkIHRoYXQgYXdheSBz
byBpdCBpc24ndCBzaG93aW5nIHVwIGluCj4gdGhlIHN0YWNrIHRyYWNlLiAgU3RhY2sgZnJhbWVz
IGFib3ZlIHRoYXQgcG9pbnQgImxvb2siIGxpa2UgaXQgbWlnaHQgYmUKPiBjb21pbmcgZnJvbSB1
c2Vyc3BhY2UsIHNvIC0gb24gdGhlIFVidW50dSBzeXN0ZW0gd2hlcmUgSSdtIHBsYXlpbmcgd2l0
aAo+IHRoaXMsIGEgdXNlcnNwYWNlIElSIGRhZW1vbiBtaWdodCBiZSBpbiBwbGF5IGhlcmUuICBJ
dCBtaWdodCBiZSB0aGUKPiB0aGluZyBwb3VuZGluZyBvbiB0aGUgcHZydXNiMiBkcml2ZXIgLSBp
biB0aGlzIHNjZW5hcmlvLgo+Cj4gSSdtIG5vdCBmYW1pbGlhciB3aXRoIHRoYXQgaTJjIGtiZCBk
cml2ZXIgYnV0IHRoZXJlIGFyZSBhIGxvdCBvZiBhdmVudWVzCj4gdG8gbG9vayBhdCBoZXJlLiAg
Rm9yIGV4YW1wbGUsIEkgY2FuIHByb2JhYmx5IGRpc2FibGUgYXdheSB0aGF0IHdob2xlCj4gdGhp
bmcgc28gSSBjYW4gdHVybiBteSBhdHRlbnRpb24gdG8gIzEuICBJIGFsc28gaGF2ZSBzZXZlcmFs
IGRpZmZlcmVudAo+IHB2cnVzYjIgZGV2aWNlcyBoZXJlIGFuZCB0aGV5IGVhY2ggaGF2ZSBkaWZm
ZXJlbnQgSVIgZGVzaWducyB3aGljaCBtYXkKPiBjYXVzZSBkaWZmZXJlbnQgdXBzdHJlYW0gYmVo
YXZpb3IuICBMaWtlIEkgc2FpZCwgYSBudW1iZXIgb2YgYXZlbnVlcwo+IGhlcmUuCj4KPiAgIC1N
aWtlCj4KPiAtLQo+Cj4gTWlrZSBJc2VseQo+IGlzZWx5IEAgaXNlbHkgKGRvdCkgbmV0Cj4gUEdQ
OiAwMyA1NCA0MyA0RCA3NSBFNSBDQyA5MiA3MSAxNiAwMSBFMiBCNSBGNSBDMSBFOAo+IF9fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCj4gcHZydXNiMiBtYWls
aW5nIGxpc3QKPiBwdnJ1c2IyQGlzZWx5Lm5ldAo+IGh0dHA6Ly93d3cuaXNlbHkubmV0L2NnaS1i
aW4vbWFpbG1hbi9saXN0aW5mby9wdnJ1c2IyCj4KX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBtYWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5u
ZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJpbi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK
