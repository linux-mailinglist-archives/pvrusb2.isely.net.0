Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 915EA1040CC
	for <lists+pvrusb2@lfdr.de>; Wed, 20 Nov 2019 17:29:23 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Wed, 20 Nov 2019 10:29:21 -0600
  id 0000000000142710.000000005DD569E1.00000CAE
Received: from mail-yw1-f66.google.com (mail-yw1-f66.google.com
 [::ffff:209.85.161.66]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Wed, 20 Nov 2019 10:29:18 -0600
 id 00000000001420F5.000000005DD569DE.00000C9A
Received: by mail-yw1-f66.google.com with SMTP id z67so155411ywb.9
 for <pvrusb2@isely.net>; Wed, 20 Nov 2019 08:29:18 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to;
 bh=f2/mIxMA0MSNk2v+eD+lP8Nl0VXj0rvhXBVr2CCSvKg=;
 b=rcnMYbEZDOrWZyN9uCtH49jJSfTIU6lfIayPwGkCPBKHRvha+mQStZC8RpfKH1CZz2
 fh8iBVC7OVAxdjHaVLMDouWdxHBi7vy6I1Hxt5yH5fw60Di+S7DuRj9FNaVvZV8rYead
 GDXzyAj8iSf962HAy4E1jCC3f6g9xBw/UfR3iIy9ZYyJ6XLkCvUw1tyq3c4wzd37GuKB
 TKOQMFkjiwd16DPSbHWs3utMzXqDPhgcrFJgnn3ih38xwRqISWj/6A/zFE+lo7mBOe3S
 5D/D9N7Cx5eQIRH1cBBpLMbIZtSpvCq21nTKZNWubKbAKGs814+3GB9uQoPtVFHhNW/i
 hVIQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to;
 bh=f2/mIxMA0MSNk2v+eD+lP8Nl0VXj0rvhXBVr2CCSvKg=;
 b=W71RrjJ1QUndzUejiJQNFMyRc8Aewj5MDl5MVaHWr5FFkSB0asuMcwnXEZ9pOLYF+k
 +d+iiuu5u3zTGt9C/4ldN1D8RveDFgRDkznMP1ufMwISVATffon/v/kECjGOKzWhwsPk
 MoPvotUHkqiVhToFRwEBbeQ+YZd7BpMEv9WJtgSntUxJ4GQqNEmIezqd7FeoxwqYPo1C
 UugslvA1mZU6F+yhCaGHTO0n9lr9Ayy9TAPrCaAk+PqRTuh6tGxofRC/eO52aNJCnYbB
 gflhmNlSbRDQmuaoCbVvJKeGHUq+LToSHTz1PNyuqCUV6kLGTTQPrEyZwoT8iC99fZdB
 Exeg==
X-Gm-Message-State: APjAAAUcc8vKpw0dmpWRQzmITL6TxAV/a9vOmtxUSjj4eRXkqGrnNTBn
 KL3M7/OgYdslg73PZdMf3dqkXdmK6s+vrbyIjkaz9lsN
X-Google-Smtp-Source: APXvYqywhlGyIyzgoTXJX6nE051ckCVl5Qr5Zzgp5dS5yFG7PysPL2KajrQJvjdL2GkLAC2blHxGOQ7OPFCSFsZ/dWw=
X-Received: by 2002:a81:f00f:: with SMTP id p15mr1597658ywm.353.1574267327641; 
 Wed, 20 Nov 2019 08:28:47 -0800 (PST)
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
In-Reply-To: <eb89143567bebe888485e7f65188051d81b88610.camel@gmail.com>
From: Gary Buhrmaster <gary.buhrmaster@gmail.com>
Date: Wed, 20 Nov 2019 16:28:10 +0000
Message-ID: <CAMfXtQw-hywrUuCHXW_qSxL5+4ZFhoSSEFji4UTfQkF5ji95MA@mail.gmail.com>
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

T24gVHVlLCBOb3YgMTksIDIwMTkgYXQgOTo1OSBQTSBEaWVnbyBSaXZlcmEgPGRpZWdvLnJpdmVy
YS5jckBnbWFpbC5jb20+IHdyb3RlOgo+Cj4gSGV5ISBBbnkgbmV3cyBvbiB0aGUgcGF0Y2ggbWFr
aW5nIGl0IGludG8gbWFpbmxpbmU/IEFuZCBob3cgY2FuIEkgdHJhY2sgaWYvd2hlbiBpdCdzIGJl
ZW4gaW50ZWdyYXRlZAo+IHRvIHRoZSBjb3JlIGtlcm5lbD8KCkp1c3QgdG8gc2V0IHNvbWUgZXhw
ZWN0YXRpb25zLCBJIHRoaW5rIGl0CmNsZWFybHkgaXQgaXMgbm90IGdvaW5nIGluIHRvIDUuNCwg
YW5kIEkgd291bGQKbm90IGJlIHN1cnByaXNlZCBpdCBtaXNzZXMgNS41IChwdWxsIHJlcXVlc3Rz
CmFyZSBhbHJlYWR5IGJlaW5nIGFjY2VwdGVkLCBhbHRob3VnaCBhcyBhCnRhcmdldGVkIGZpeCwg
aXQgbWlnaHQgZ2V0IHB1bGxlZCBkdXJpbmcgdGhlCnJjIGZpeCBjeWNsZSksIHNvIDUuNiBjb3Vs
ZCBiZSB0aGUgZWFybGllc3QKZm9yIG1haW5saW5lLiAgNS41IGlzIGV4cGVjdGVkIChhcm91bmQp
Ck1hcmNoL0FwcmlsIDIwMjAsIGFuZCA1LjYgcHJvYmFibHkgYXJvdW5kCkp1bmUvSnVseSAyMDIw
LiAgQXMgdG8gd2hlbiBhbnkgc3BlY2lmaWMKZGlzdHJvIHdpbGwgcmVwYWNrYWdlIHRoZSBrZXJu
ZWwgdGhhdAppbmNsdWRlcyB0aGUgZml4LCB3ZWxsLCB0aGF0IG9wZW5zIHVwCmFub3RoZXIgY2Fu
IG9mIGJhZCBlc3RpbWF0aW9uLgpfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fXwpwdnJ1c2IyIG1haWxpbmcgbGlzdApwdnJ1c2IyQGlzZWx5Lm5ldApodHRwOi8v
d3d3LmlzZWx5Lm5ldC9jZ2ktYmluL21haWxtYW4vbGlzdGluZm8vcHZydXNiMgo=
