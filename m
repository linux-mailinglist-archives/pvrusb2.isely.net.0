Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id EBDA0988F5
	for <lists+pvrusb2@lfdr.de>; Thu, 22 Aug 2019 03:28:34 +0200 (CEST)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Wed, 21 Aug 2019 20:28:30 -0500
  id 0000000000142525.000000005D5DEFBE.00003175
Received: from mail-ua1-f51.google.com (mail-ua1-f51.google.com
 [::ffff:209.85.222.51]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Wed, 21 Aug 2019 20:28:27 -0500
 id 0000000000142055.000000005D5DEFBB.00003160
Received: by mail-ua1-f51.google.com with SMTP id m23so1441879uaq.11
 for <pvrusb2@isely.net>; Wed, 21 Aug 2019 18:28:27 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:subject:from:to:in-reply-to:references:date:mime-version
 :user-agent; bh=pcuMEHChjMYNb7YbhxtMAJEBsH9bkFg6hevdlNu3Wr8=;
 b=l2zo1nMmj55bi1yb+1Oz8jdpMIUXPT9Gg4ydmeS4B66jUo4l8BCMtifVO3efi6oMs7
 amXkU36X7FrcdlAihTp/sbNcghOgGpwIWY1iwDJGGiTr9/eJFJdeH7HV8+17K+pQJ1e7
 C6vt+dqOxx2UQRuY48iT7VgVaXqV0r8AtIz61bDZwJMi/OtnUqUHD6cwAKz+F66hJWbZ
 2aEm9zbpiGDJ19s7NDEaUgS4eMxXgHjJGyEEh8TBaMPt5n0Y3kzpNLRflXth+BCzbZSf
 pezZ6mRy3w1BIEqsg8jQigPtR3Ja+hB+rllATeFTzHJBVFBzo6QXqyM1dydfzuiH2ByX
 RAeA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:in-reply-to
 :references:date:mime-version:user-agent;
 bh=pcuMEHChjMYNb7YbhxtMAJEBsH9bkFg6hevdlNu3Wr8=;
 b=oNVp+czSHO3apU0/xeZJs6MPuK66TMJsX2rkZAHIIO6lq2ZDwDfaTmm6r1JU11UNVn
 UYf790sZjBLspEpifZXQrM25+tlTcjn2VKacA1XdX74xSFEZ2PTZVegBac408ZduwiyL
 ix5X6HicMKZJx2x1bILN0vTwgYq8qktOcwj9qRgbp2CgbrVolPOt/C03bZUhzvHFWg5/
 bTdKBkYWOCbxRb7UGD4RnMpkwMKCmH2OWkFfPAAYi1cCumcCWkicHYZTufxE5hcCQ0p3
 DyYkbB8rnzqRZbFBwS0mP199grQo0TNkuK+O1mf0u3OBRvsdjcTJY1BC4UNWoRJk059w
 gelg==
X-Gm-Message-State: APjAAAVA4N88crvnqFpNoPZuul4jT5vpZZPDpceJGwnWsKHZ7me3Bbj/
 pSIPP+HGOKqWoDl0ubuUF7yjn9LqVZs=
X-Google-Smtp-Source: APXvYqxh6qg2UiXJ9YRbYnJcmvuoedA50264vDxZ9LFtGMIlE6EPseutnUeY9h4slbAL2KGnQv7zRw==
X-Received: by 2002:ab0:5fd4:: with SMTP id g20mr4277116uaj.111.1566437275934; 
 Wed, 21 Aug 2019 18:27:55 -0700 (PDT)
Old-Return-Path: <diego.rivera.cr@gmail.com>
Received: from diego.rivera.prv ([152.231.160.28])
 by smtp.googlemail.com with ESMTPSA id d141sm9714923vkf.54.2019.08.21.18.27.54
 for <pvrusb2@isely.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 21 Aug 2019 18:27:55 -0700 (PDT)
Message-ID: <50de9b2d768f50b8101911c01d30b6f7fd3a0960.camel@gmail.com>
From: Diego Rivera <diego.rivera.cr@gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <ebf30bf4c169873817ecd654a4e5fbc9a4b7b085.camel@gmail.com>
References: <48398a0f6b57cf9bef89554ec870d7e2f7430517.camel@gmail.com>
 <alpine.DEB.2.20.1903161117510.24442@lochley.isely.net>
 <fd21e014fcb2790b80448e8948dd844f49363668.camel@gmail.com>
 <alpine.DEB.2.20.1903161134570.24442@lochley.isely.net>
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
Date: Wed, 21 Aug 2019 19:27:53 -0600
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
Content-Type: multipart/mixed; boundary="===============2024677832908662489=="
Errors-To: pvrusb2-bounces@isely.net
Sender: "pvrusb2" <pvrusb2-bounces@isely.net>

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--===============2024677832908662489==
Content-Type: multipart/signed; micalg=pgp-sha1; protocol="application/pgp-signature"; boundary="=_cnc.isely.net-12640-1566437307-0001-2"

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--=_cnc.isely.net-12640-1566437307-0001-2
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Hi, Mike!
Any luck with this? I haven't poked you in some time so I figured I'd check=
 to see if you've had the
opportunity to debug this anymore, and if there's any way I can help with t=
he process...
Let me know!
Cheers!

On Sat, 2019-04-20 at 20:16 -0600, Diego Rivera wrote:
> This is the result of a 2nd attempt with a hot-unplug.  I don't see many =
differences beyond the
> values of some registers changing between one instance and the other.
> Cheers!
> --=20
>=20
>=20
>=20
> Diego Rivera
>=20
> On Sat, 2019-04-20 at 20:09 -0600, Diego Rivera wrote:
> > Guinea pig #1 responding as ordered, sir!
> > =E2=98=BA
> > One is the kernel log from connection, the other is what happens if I t=
ry to do a modprobe
> > -r.  I noticed there's a call trace with registers - I'm wondering if I=
 need to add more symbols
> > packages so that trace can be more verbose and offer up more info. Thou=
ghts?
> > Let me know if you want me to try anything else.  I'm going to produce =
the output now for hot-
> > unplug of the same device, see how that differs.
> > Cheers!
> > --=20
> >=20
> >=20
> >=20
> > Diego Rivera
> >=20
> > On Sat, 2019-04-20 at 20:26 -0500, isely@isely.net wrote:
> > > Status update.  Nothing really useful to report except that I am seei=
ng some screwy behavior
> > > just on hotplug / hotunplug operations with the device just sitting i=
dle not being touched by
> > > anything.  In this case I tested an old 29032 model - a very early mo=
dule but it's a useful
> > > test subject because it is simpler than the HVR-1950 yet still exerci=
ses most of the key
> > > pieces of the driver.  I ran a freshly compiled 5.0.9 kernel (latest =
stable) for this test.
> > > Sorry this has taken so long.  As was guessed earlier, I haven't work=
ed on this in a very long
> > > time and I had to unbox a lot of stuff.  I also spent far too much ti=
me today setting up a
> > > separate purpose-built computer which I can trash / crash / hang with=
 wild abandon without
> > > losing anything of value.  This approach allows me to keep my dev env=
ironment on a machine
> > > separate from the one that is running test kernels.
> > > I was able to cleanly modprobe -r pvrusb2 every time so far, but if t=
he issue is on the DVB
> > > side of the fence, then the old 29032 model I've just tried won't exh=
ibit that issue.  So a
> > > lot more characterization to do.
> > > Diego: It would useful if you could post to me the section of your /v=
ar/log/kern.log (or
> > > equivalent) should all the kernel messages from the point when you pl=
ug in the device to when
> > > the fireworks are happening after trying to tear down.  If I find tha=
t same pattern here then
> > > we'll know for sure that we are chasing the same issue.
> > >   -Mike
--=20



Diego Rivera


--=_cnc.isely.net-12640-1566437307-0001-2
Content-Type: application/pgp-signature; name="signature.asc"
Content-Transfer-Encoding: 7bit
Content-Description: This is a digitally signed message part

-----BEGIN PGP SIGNATURE-----

iF0EABECAB0WIQS+WVRpxpbIDf9cWSYLNvj/2phirQUCXV3vmQAKCRALNvj/2phi
rTf7AJ9qSiFnc3mu1rhGfbE/SSKCkeRtnQCgiGwUU8vsPC80yS5D2PzdVP7ZDng=
=RQGT
-----END PGP SIGNATURE-----

--=_cnc.isely.net-12640-1566437307-0001-2--

--===============2024677832908662489==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64
Content-Disposition: inline

X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBt
YWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJp
bi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK

--===============2024677832908662489==--
