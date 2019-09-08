Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id EED1BAD10D
	for <lists+pvrusb2@lfdr.de>; Mon,  9 Sep 2019 00:34:02 +0200 (CEST)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Sun, 08 Sep 2019 17:33:59 -0500
  id 00000000001426BE.000000005D7581D7.0000263F
Received: from mail-qt1-f182.google.com (mail-qt1-f182.google.com
 [::ffff:209.85.160.182]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Sun, 08 Sep 2019 17:33:55 -0500
 id 00000000001420F7.000000005D7581D3.00002629
Received: by mail-qt1-f182.google.com with SMTP id u40so13946088qth.11
 for <pvrusb2@isely.net>; Sun, 08 Sep 2019 15:33:55 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:subject:from:to:in-reply-to:references:date:mime-version
 :user-agent; bh=j2iR98gCDOGgQEjaFN6MVNQJLyPP4fJVEOb+AwosR3s=;
 b=NH8raRQm0OFtEederPbVFoZc5LElZFyj6/v26oI1qlMX/hBZLatgoRjsaxuHcZI81k
 pAB22jONt1puzQiOZ6DaAEQd3YaGC8srRTNliQEBjCCpztQemD+xZTbsrmfMKR8PWfMl
 Egu+xvKqvt/nDgnI9nhk3c5XOPdnr2KYGGZ8tPSDHKH+f2SgDXolxfgitdbpN3QZFnDy
 hUitHEkh9ujXpdq0/+eKJoQtV+1NLkGLONMGmrTd9ILPeuW8pmU25tHIhlwvSvY7DMja
 JNJGcpFx4KOYw/D+5pYw8omRYpVvTXcv2sm2NQcumfiaCnMxiuIU7mH0wv/5a/i2Be5d
 UZ1A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:in-reply-to
 :references:date:mime-version:user-agent;
 bh=j2iR98gCDOGgQEjaFN6MVNQJLyPP4fJVEOb+AwosR3s=;
 b=COOqOPopncYnB5xZmC3dr03nYQnUWMooujCPwviwv6WyuPKOd5cO1w/Bl4ydQNj402
 hMUpGXlGk89dXNyh4nZNuCnAvYWzV4Pzp9DPYTJMdQJA8DpL/wh2ivTQQaH56ECr952+
 CACYXQhIEVxCI+RC2GRMkPX2dRXH/sfKhZTM9I1SATW9WrWorBABhTXgRdTFTiOSBE42
 wsDGP7yRU1F0u8w+qbvdVXeQswfmY5O3McXxZBB6/wlAgPkAu2d8qYe8G98iBx4cw1zv
 YYfafRobu9gVwouHdHwv3UZYJtiV+actom+7iEI2rQsg5OUJ6TcjpUCcjlOvkFTGDYJY
 h2mg==
X-Gm-Message-State: APjAAAVr3gohNgs4qNz/uCChi43lmODvbW9NpWu2ffdoycAKbaCs0jPv
 GspjK5OBx/msjVpDkKEzo79jf5zL7/Y=
X-Google-Smtp-Source: APXvYqzh3kDCbVZ+CwNSJyzWECpYowyEVasK3iIB2mQkdMx+zFhQC116b9ykGNA4OSm2p7+uaPqXrg==
X-Received: by 2002:a0c:8d02:: with SMTP id r2mr12590258qvb.70.1567982002099; 
 Sun, 08 Sep 2019 15:33:22 -0700 (PDT)
Old-Return-Path: <diego.rivera.cr@gmail.com>
Received: from diego.rivera.prv (ip88-7-15-186.ct.co.cr. [186.15.7.88])
 by smtp.googlemail.com with ESMTPSA id q5sm7563655qte.38.2019.09.08.15.33.20
 for <pvrusb2@isely.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 08 Sep 2019 15:33:21 -0700 (PDT)
Message-ID: <7a55ee507cd883a5a878b883f3fec52100058485.camel@gmail.com>
From: Diego Rivera <diego.rivera.cr@gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <alpine.DEB.2.20.1909071420560.25190@lochley.isely.net>
References: <48398a0f6b57cf9bef89554ec870d7e2f7430517.camel@gmail.com>
 <9498b516049c69899083fcbb6a98a6cec66bbbbc.camel@gmail.com>
 <alpine.DEB.2.20.1903161726320.24442@lochley.isely.net>
 <CAA--8UZ4oiRz42K3B3B4AZr9rQU8nmspBURrj2r7UGgj5o4W-g@mail.gmail.com>
 <alpine.DEB.2.20.1903161807490.24442@lochley.isely.net>
 <CAA--8UaDQbL0XD+uytmE7d4MvaFcyH5U7A=y_P4LsTAbA4Gunw@mail.gmail.com>
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
Date: Sun, 08 Sep 2019 16:33:19 -0600
Mime-Version: 1.0
User-Agent: Evolution 3.32.1-2
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
Content-Type: multipart/mixed; boundary="===============7677272571724400526=="
Errors-To: pvrusb2-bounces@isely.net
Sender: "pvrusb2" <pvrusb2-bounces@isely.net>

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--===============7677272571724400526==
Content-Type: multipart/signed; micalg=pgp-sha1; protocol="application/pgp-signature"; boundary="=_cnc.isely.net-9769-1567982035-0001-2"

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--=_cnc.isely.net-9769-1567982035-0001-2
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

No problem! I can imagine how normal life has you pegged down, just like it=
 does with us all!
Thanks for circling back to it, though. Is there anything I can do on my en=
d to help you?
Cheers!

On Sat, 2019-09-07 at 14:26 -0500, isely@isely.net wrote:
> Hi Diego,
> I am sorry.  I had gotten completely distracted away from this.
> I just updated to the latest kernel and have confirmed that it's still ge=
tting an oops when the
> device is hot-unplugged.  I'm looking at it right now.  At first glance t=
his looks like a fairly
> nasty tear-down race - which long ago didn't used to be there.  So there =
has to be some kind of
> environmental change leading to this behavior.
>   -Mike
> On Wed, 21 Aug 2019, Diego Rivera wrote:
> > Hi, Mike!Any luck with this? I haven't poked you in some time so I figu=
red I'd check to see if
> > you've had theopportunity to debug this anymore, and if there's any way=
 I can help with the
> > process...Let me know!Cheers!
> > On Sat, 2019-04-20 at 20:16 -0600, Diego Rivera wrote:
> > > This is the result of a 2nd attempt with a hot-unplug.  I don't see m=
any differences beyond
> > > thevalues of some registers changing between one instance and the oth=
er.Cheers!--=20
> > >=20
> > >=20
> > > Diego Rivera
> > > On Sat, 2019-04-20 at 20:09 -0600, Diego Rivera wrote:
> > > > Guinea pig #1 responding as ordered, sir!=E2=98=BAOne is the kernel=
 log from connection, the other
> > > > is what happens if I try to do a modprobe-r.  I noticed there's a c=
all trace with registers
> > > > - I'm wondering if I need to add more symbolspackages so that trace=
 can be more verbose and
> > > > offer up more info. Thoughts?Let me know if you want me to try anyt=
hing else.  I'm going to
> > > > produce the output now for hot-unplug of the same device, see how t=
hat differs.Cheers!--=20
> > > >=20
> > > >=20
> > > > Diego Rivera
> > > > On Sat, 2019-04-20 at 20:26 -0500, isely@isely.net wrote:
> > > > > Status update.  Nothing really useful to report except that I am =
seeing some screwy
> > > > > behaviorjust on hotplug / hotunplug operations with the device ju=
st sitting idle not being
> > > > > touched byanything.  In this case I tested an old 29032 model - a=
 very early module but
> > > > > it's a usefultest subject because it is simpler than the HVR-1950=
 yet still exercises most
> > > > > of the keypieces of the driver.  I ran a freshly compiled 5.0.9 k=
ernel (latest stable) for
> > > > > this test.Sorry this has taken so long.  As was guessed earlier, =
I haven't worked on this
> > > > > in a very longtime and I had to unbox a lot of stuff.  I also spe=
nt far too much time
> > > > > today setting up aseparate purpose-built computer which I can tra=
sh / crash / hang with
> > > > > wild abandon withoutlosing anything of value.  This approach allo=
ws me to keep my dev
> > > > > environment on a machineseparate from the one that is running tes=
t kernels.I was able to
> > > > > cleanly modprobe -r pvrusb2 every time so far, but if the issue i=
s on the DVBside of the
> > > > > fence, then the old 29032 model I've just tried won't exhibit tha=
t issue.  So alot more
> > > > > characterization to do.Diego: It would useful if you could post t=
o me the section of your
> > > > > /var/log/kern.log (orequivalent) should all the kernel messages f=
rom the point when you
> > > > > plug in the device to whenthe fireworks are happening after tryin=
g to tear down.  If I
> > > > > find that same pattern here thenwe'll know for sure that we are c=
hasing the same issue.  -
> > > > > Mike
--=20



Diego Rivera


--=_cnc.isely.net-9769-1567982035-0001-2
Content-Type: application/pgp-signature; name="signature.asc"
Content-Transfer-Encoding: 7bit
Content-Description: This is a digitally signed message part

-----BEGIN PGP SIGNATURE-----

iF0EABECAB0WIQS+WVRpxpbIDf9cWSYLNvj/2phirQUCXXWBrwAKCRALNvj/2phi
rWQKAKCfcpYaL3KAJr5YqH8FxcoP2FuTqwCgiD0cbr5/K9d/oO0rE1Eq5m5q5B4=
=92u2
-----END PGP SIGNATURE-----

--=_cnc.isely.net-9769-1567982035-0001-2--

--===============7677272571724400526==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64
Content-Disposition: inline

X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBt
YWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJp
bi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK

--===============7677272571724400526==--
