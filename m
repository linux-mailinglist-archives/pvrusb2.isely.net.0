Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 309581041FB
	for <lists+pvrusb2@lfdr.de>; Wed, 20 Nov 2019 18:21:28 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Wed, 20 Nov 2019 11:21:25 -0600
  id 0000000000142722.000000005DD57615.00001704
Received: from mail-yw1-f68.google.com (mail-yw1-f68.google.com
 [::ffff:209.85.161.68]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Wed, 20 Nov 2019 11:21:22 -0600
 id 00000000001426FE.000000005DD57612.000016F2
Received: by mail-yw1-f68.google.com with SMTP id p128so218083ywc.11
 for <pvrusb2@isely.net>; Wed, 20 Nov 2019 09:21:22 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to;
 bh=5mKenZTBsLmcUF5eVOyFvOZisFek+2uuLimg7Z+ZTnE=;
 b=eMyRpqcIOSTiN0H++98R59i+lAlU4zNzbPup2G4wBfT6h66zhvaXBZzBi2YgV5x6nD
 R6B4dglhqy1xvmyGIZtSiqN04iOO+ke9lOuA0YLZyawUiTAFPICyIKkQXkcFgU80QTxn
 O2q6EmVd6yd5ysEv+X/ik+JfU+wcPKoUN/Oinm6fEigESnOAxK3DujkZVruZG14Xxee+
 QRLShr6BvhgMVmIq1hapgmZ9QkDRBdQhezkHpDCSrUu/NVc64oNSYGaMXKATF+t4Svkr
 TQ+5Eu1w0oR/L+iJusMm261I7sE6/Ij6pQrYZa/28McAI9jmoK973ZiFv1xiR3nAqSHS
 7dZg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to;
 bh=5mKenZTBsLmcUF5eVOyFvOZisFek+2uuLimg7Z+ZTnE=;
 b=knjSq7dEFPTjokMKIyAsqB0bQWWIXt3RhA89R/T5m5jQ4yGjtr6hJZn5L9DUJew1L1
 LanzlTsO1dOEVx0n67FtjWCPiy48BPSoeMZRck3VsC8xW3XN7ksMeYnTUKQq1Dniq86J
 w5wvSInnExQi8OmxGoyTo/LwzzCbbC5oqITU+rpMxwfEqTo/aqSAaFPQsVtbonJ3L6iv
 +EwbtL4dbNoTBAMAwlmYxC+iHXBLjXwMt8GbsHGMYgg+ZtzEUD16gzZ1SUuGKIXRC5rd
 qO9CBW3kxCb+xjkZLswYghgofoMkmLUklwCJ0wfG9Uj2K5Vb6t9aMk03pr3nPSSt2sMg
 ekMg==
X-Gm-Message-State: APjAAAXBs4+BaVaZ8zsyYiwCPL6MJWrbADxLGAeyMwkJ7Ic5qG0jLAU7
 WBPSRIoUYqRS6mmk3YCA2PkIpaQFnYZC7zbbPTqeD7iF
X-Google-Smtp-Source: APXvYqzvVrzepe+S+blQPCZWQPxQvU/RNABnf60STfMqtOd64RrcJ5XtI9wnoowt+jFxjMSKM29AR/b+kM5U9nqYsIo=
X-Received: by 2002:a81:b617:: with SMTP id u23mr2399777ywh.295.1574270451714; 
 Wed, 20 Nov 2019 09:20:51 -0800 (PST)
Mime-Version: 1.0
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
 <9de84e4b-0adb-dbb7-f808-0d4e6486998e@computer.org>
In-Reply-To: <9de84e4b-0adb-dbb7-f808-0d4e6486998e@computer.org>
From: Gary Buhrmaster <gary.buhrmaster@gmail.com>
Date: Wed, 20 Nov 2019 17:20:15 +0000
Message-ID: <CAMfXtQzBHuNF=7hjxuPvBpenXAV4TVeE4u5LqWRGgBMqAN-Tpg@mail.gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
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

T24gV2VkLCBOb3YgMjAsIDIwMTkgYXQgNToxMyBQTSBKYW4gQ2V1bGVlcnMgPGphbi5jZXVsZWVy
c0Bjb21wdXRlci5vcmc+IHdyb3RlOgoKPiBCdXQgaWYgTWlrZSB0YWdzIHRoZSBmaXggZm9yIHN0
YWJsZSAoYW5kIGlmIHRoYXQgdGFnIGlzIGFjY2VwdGVkKSB0aGVuCj4gaXQgd2lsbCBiZSBiYWNr
cG9ydGVkIHRvIHN0YWJsZSBrZXJuZWxzIGFzIHdlbGwuCgpUcnVlIGVub3VnaCwgSSB3YXMganVz
dCByZXNwb25kaW5nIHRvIHRoZSBxdWVzdGlvbgphYm91dCB0aGUgbWFpbmxpbmUga2VybmVsLgoK
Rm9yIHRoYXQgbWF0dGVyLCBpZiB5b3UgYXJlIHVzaW5nIGEgZGlzdHJvIGtlcm5lbCwKeW91IG1h
eSBiZSBhYmxlIHRvIGdldCB0aGUgcGFja2FnZXIgdG8gYXBwbHkKYSBsb2NhbCBwYXRjaCB0byB0
aGVpciBidWlsZHMgKGFsdGhvdWdoIG5vdCBlbnRpcmVseQpsaWtlbHkgZm9yIHNvbWV0aGluZyB0
aGF0IGltcGFjdHMgc2luZ2xlIGRpZ2l0cyBvZgp1c2VycyBvZiB0aGUgZGlzdHJvKS4KX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBtYWlsaW5n
IGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJpbi9tYWls
bWFuL2xpc3RpbmZvL3B2cnVzYjIK
