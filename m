Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id B0461103F7B
	for <lists+pvrusb2@lfdr.de>; Wed, 20 Nov 2019 16:44:21 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Wed, 20 Nov 2019 09:44:19 -0600
  id 0000000000142707.000000005DD55F53.00000601
Received: from mail-vs1-f65.google.com (mail-vs1-f65.google.com
 [::ffff:209.85.217.65]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Wed, 20 Nov 2019 09:44:17 -0600
 id 00000000001426B5.000000005DD55F51.000005E6
Received: by mail-vs1-f65.google.com with SMTP id m6so17118002vsn.13
 for <pvrusb2@isely.net>; Wed, 20 Nov 2019 07:44:17 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:subject:from:to:in-reply-to:references:date:mime-version
 :user-agent; bh=j5W9Bx4nvr9jGYlFLIzv2tJwKQiQ2bvSumEz2NlgceA=;
 b=Dx2Sbuuw4OaEnvGcTT8PC8R448HdMM0tL67cQouveG8BJFxfxhItxCFYXMNJ8MB9xu
 ZmxKBTsYgOi7V1HRWFgpQQz0T3Gojga+Z3lKDBOdodQcLQxaSgOikz1jj6JiHrf9yoSF
 B6gfreyS3V58B3vf5HQvzVYzeTkoJSIuXSmq1z/gFzwfqU6k1MlnYjMLLn89F0F1iQdD
 KtDb+xbmmcqYFo7PVBJESJ4516lSmPxmN3v4WwE4Hj55WA8V053mm80F4ZcNfHREjQSj
 wvz+HtgP02HpsjzN/vm5LDX889pyWyyRJBQcJ8mfy0vOrfjjWW1uRxrfebwtrTZDSvKR
 s9uQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:in-reply-to
 :references:date:mime-version:user-agent;
 bh=j5W9Bx4nvr9jGYlFLIzv2tJwKQiQ2bvSumEz2NlgceA=;
 b=Ogt4tsKTU3N8y0UMCcLuetmRh7RkFremkbyHFnmkcEsWOhRl6f+HFEX+Tl3LujMYuc
 ikctSKuh9ERAA/hLeuRxBxKje9BKbM8Ha1HrZWb/l2aH6bqX3doFwNQrMVjPClN7QoJV
 UmEsnty7hUYjBjrUmoIMnlVA6mJ9u8Q2xFdX757xDcinZUrWxq9ZKyLBY7IkfJbrTq8V
 KRXCNcga1kDQuXhUmgB9tjbOuRhKS/oXnZlSAicURPMKSacX7dMfTtaEw5mBL3aNNnRd
 y/EHDjpSp7yO2kYwdny7TrgbLySrja2iIFYjG3GhjJzrkzjZjce8rX6fYHBc1SZr617w
 SajA==
X-Gm-Message-State: APjAAAU55phrqoSb8PX9o5hCf2gAfBbQcPLwsnHaUbu15ENJvoEAKdDw
 FgY+O1SwCEBH7G9FrEGkahLikZbRkXA=
X-Google-Smtp-Source: APXvYqyV6WkzbZqPkL1tILzRNR6RiBy95c2l+4ukFxM+NBVYTOhDUd3a+TPoo7x7tdcG/al7DtTdUg==
X-Received: by 2002:a67:ef90:: with SMTP id r16mr2131923vsp.199.1574264626067; 
 Wed, 20 Nov 2019 07:43:46 -0800 (PST)
Old-Return-Path: <diego.rivera.cr@gmail.com>
Received: from diego.rivera.prv ([201.199.247.222])
 by smtp.googlemail.com with ESMTPSA id a190sm7026824vke.24.2019.11.20.07.43.45
 for <pvrusb2@isely.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 20 Nov 2019 07:43:45 -0800 (PST)
Message-ID: <51e389a6894cc262318c59a9c68a9d7adb4964ab.camel@gmail.com>
From: Diego Rivera <diego.rivera.cr@gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <e8b34d92-6368-899b-c6e8-e0c5883df615@computer.org>
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
 <e8b34d92-6368-899b-c6e8-e0c5883df615@computer.org>
Date: Wed, 20 Nov 2019 09:43:44 -0600
Mime-Version: 1.0
Content-Type: multipart/mixed; boundary="=_cnc.isely.net-1537-1574264659-0001-2"
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

--=_cnc.isely.net-1537-1574264659-0001-2
Content-Type: multipart/signed; micalg=pgp-sha1; protocol="application/pgp-signature"; boundary="=_cnc.isely.net-1537-1574264659-0001-3"

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--=_cnc.isely.net-1537-1574264659-0001-3
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Thanks!!

On Wed, 2019-11-20 at 16:42 +0100, Jan Ceuleers wrote:
> On 19/11/2019 22:58, Diego Rivera wrote:
> > Hey! Any news on the patch making it into mainline? And how can I track=
 if/when it's been
> > integratedto the core kernel?
>=20
> The following link will tell you whether Mike's patch has made it intoLin=
us's git repository yet
> (as of today it hasn't):
> https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/log/?q=
t=3Dauthor&q=3DIsely
>=20
> In fact I can also not see it in the media-next tree yet, which lives her=
e:
> https://git.kernel.org/pub/scm/linux/kernel/git/mchehab/media-next.git/lo=
g/?qt=3Dauthor&q=3DIsely
>=20
> Jan
> _______________________________________________pvrusb2 mailing listpvrusb=
2@isely.net
> http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2
--=20



Diego Rivera


--=_cnc.isely.net-1537-1574264659-0001-3
Content-Type: application/pgp-signature; name="signature.asc"
Content-Transfer-Encoding: 7bit
Content-Description: This is a digitally signed message part

-----BEGIN PGP SIGNATURE-----

iF0EABECAB0WIQS+WVRpxpbIDf9cWSYLNvj/2phirQUCXdVfMAAKCRALNvj/2phi
rQhqAJ0S7IQfTEiGH4izIRlojlwda120YACeJwixOFSp3kIz7n70y3Qww/+J+c4=
=u9yc
-----END PGP SIGNATURE-----

--=_cnc.isely.net-1537-1574264659-0001-3--

--=_cnc.isely.net-1537-1574264659-0001-2
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64
Content-Disposition: inline

X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBt
YWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJp
bi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK

--=_cnc.isely.net-1537-1574264659-0001-2--
