Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 12F4D121BAD
	for <lists+pvrusb2@lfdr.de>; Mon, 16 Dec 2019 22:25:34 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Mon, 16 Dec 2019 15:25:31 -0600
  id 00000000001426EC.000000005DF7F64B.00003558
Received: from mail-vs1-f68.google.com (mail-vs1-f68.google.com
 [::ffff:209.85.217.68]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Mon, 16 Dec 2019 15:25:28 -0600
 id 0000000000142438.000000005DF7F648.00003546
Received: by mail-vs1-f68.google.com with SMTP id f8so5091301vsq.8
 for <pvrusb2@isely.net>; Mon, 16 Dec 2019 13:25:28 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:subject:from:to:in-reply-to:references:date:mime-version
 :user-agent; bh=+huGP8iWMq7iBgEHnvT8xlbovXydF7bvt9UzfJ42i38=;
 b=CBoRI+4uumjJe8EmP/vctf6PvzzdwzHf2LwCYLuaF0pLwXqTrRifah3ivy51zhgYl9
 8q2iBhtB4JMJc6cYL99uymcYuwAQZmQh6tulIGkA58cMSZVNBoP/HRIdcWy1VIiSnEig
 zwaa4W1jWEFsPTP4+CNftgvyjtJRTmoWU1ROflEh5Icmf9r/lgkC6p6g9lspESqFeLfi
 CVJG2pNhGZsmntvi8Daba2/yml+BQPhCW7bLdu0Bev4gMQr1sqbovj6L52RUURjI85G7
 52MuEoIrXcsBH4I14SZXMIwGIOHUdrJbVRExpXNvhDXjvzg+lJP1tC5G2E0c7Uvw8wgD
 9b7w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:in-reply-to
 :references:date:mime-version:user-agent;
 bh=+huGP8iWMq7iBgEHnvT8xlbovXydF7bvt9UzfJ42i38=;
 b=tYruMFh7xU8Tjp3cuNoogqDsTOQVn++rsmY9S/ie4yK89cY8U2EKNS40twifScKGtn
 ECAXynp5uebAya5NWVFC12+p7H0nxgVezKevPzYBZOCzUBcNmd/hA1l07U7i0qdeEd6x
 4J10HkJcnsA5Qv6JRrlsILNZjxd6z1ZA+yrRGN7mtnt9YUEPPkzNRUVwsTZ7TdTCl/kc
 1lf4ZJmKxSya7ZXLrWFcUzFq7IlRiGL7ZGTpZeCdd0ybb4/ebCqGg6s8SmAiqO7fnFRU
 A5zhytw0BAAiHSBX30tKBHvAR4y9+aDUmLo2rAaubN3kubjFdBjBvJg1VuXeA1yfehJY
 hCog==
X-Gm-Message-State: APjAAAVjI4jlanjyKgY7pMvLLyGYE946nyb9O+2AYPWIC35QqBD/8D6Z
 SBab9HZw3vWA3VKDZN69AQmwX+qlNrQ=
X-Google-Smtp-Source: APXvYqxghR0LhZ32q6wJgI0cB2UK6KYiEyBVIqIWw5YUF+n5pTVAbG3RrQEv8cDy5gkxc2EN5rtUXg==
X-Received: by 2002:a67:6041:: with SMTP id u62mr730569vsb.49.1576531497325;
 Mon, 16 Dec 2019 13:24:57 -0800 (PST)
Old-Return-Path: <diego.rivera.cr@gmail.com>
Received: from diego.rivera.prv (ip33-138-50-179.ct.co.cr. [179.50.138.33])
 by smtp.googlemail.com with ESMTPSA id r6sm7367765vsp.5.2019.12.16.13.24.55
 for <pvrusb2@isely.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 16 Dec 2019 13:24:56 -0800 (PST)
Message-ID: <6a47d848c0db0192294efa8098ea365a792ca753.camel@gmail.com>
From: Diego Rivera <diego.rivera.cr@gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <alpine.DEB.2.11.1912131034200.6884@cnc.isely.net>
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
Date: Mon, 16 Dec 2019 15:24:54 -0600
Mime-Version: 1.0
Content-Type: multipart/mixed; boundary="=_cnc.isely.net-13656-1576531531-0001-2"
User-Agent: Evolution 3.32.1-2
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
Errors-To: pvrusb2-bounces@isely.net
Sender: "pvrusb2" <pvrusb2-bounces@isely.net>

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--=_cnc.isely.net-13656-1576531531-0001-2
Content-Type: multipart/signed; micalg=pgp-sha1; protocol="application/pgp-signature"; boundary="=_cnc.isely.net-13656-1576531531-0001-3"

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--=_cnc.isely.net-13656-1576531531-0001-3
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

I wonder if it will ever make it into the 5.3 branch? This is what the late=
st Ubuntu uses, and 20.04
is still a few months away...
Cheers!

On Fri, 2019-12-13 at 10:35 -0600, Mike Isely wrote:
> I was cc'ed just a few days ago on pushes of this patch to every stable b=
ranch.  Specifically,
> 4.4, 4.9. 4.14, 4.19, and 5.4.
> So it's getting there.
>   -Mike
> On Fri, 13 Dec 2019, Diego Rivera wrote:
> > Hey!! Any news on whether this patch can make it into Stable so it will=
 trickle down?Thanks!On
> > Wed, 2019-11-20 at 12:55 -0600, Mike Isely wrote:
> > > It's already in their pipeline.  I'm unclear if reposting that might =
foul things up.  I will
> > > askabout this.  The cc's on the post already were after I checked wit=
h V4L folks about the
> > > currentpush process (it's been a while).  -MikeOn Wed, 20 Nov 2019, J=
an Ceuleers wrote:
> > > > On 20/11/2019 19:34, Mike Isely wrote:
> > > > > I posted it to linux-media several weeks ago.  Based on email fee=
dback seen in response,
> > > > > it isgood to go.  There's nothing being waited for that I know ab=
out.  At this point the
> > > > > timing ofwhere/when it goes is in the V4L maintainer's hands.
> > > >=20
> > > > Thanks Mike. Your post entered the annals here:
> > > > https://www.spinics.net/lists/linux-media/msg160029.html
> > > >=20
> > > > But it seems that you did not cc: stable. Would it be possible for =
youto still do that
> > > > please?Only by doing that will the fix percolate downto distros tha=
t peope are currently
> > > > using.
> > > > Thanks, Jan_______________________________________________pvrusb2 m=
ailing=20
> > > > listpvrusb2@isely.net
> > > > http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2
> > > >=20
--=20



Diego Rivera


--=_cnc.isely.net-13656-1576531531-0001-3
Content-Type: application/pgp-signature; name="signature.asc"
Content-Transfer-Encoding: 7bit
Content-Description: This is a digitally signed message part

-----BEGIN PGP SIGNATURE-----

iF0EABECAB0WIQS+WVRpxpbIDf9cWSYLNvj/2phirQUCXff2JQAKCRALNvj/2phi
rcs1AJsGRtB7TQd4IewiuD6z+goJPKJxhgCfS6hpxNFNozYtmyRUHzkoGQHRfFo=
=8xy6
-----END PGP SIGNATURE-----

--=_cnc.isely.net-13656-1576531531-0001-3--

--=_cnc.isely.net-13656-1576531531-0001-2
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64
Content-Disposition: inline

X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBt
YWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJp
bi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK

--=_cnc.isely.net-13656-1576531531-0001-2--
