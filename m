Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B00311E601
	for <lists+pvrusb2@lfdr.de>; Fri, 13 Dec 2019 16:01:33 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Fri, 13 Dec 2019 09:01:29 -0600
  id 00000000001425F9.000000005DF3A7C9.00004607
Received: from mail-vs1-f46.google.com (mail-vs1-f46.google.com
 [::ffff:209.85.217.46]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Fri, 13 Dec 2019 09:01:26 -0600
 id 0000000000142433.000000005DF3A7C6.000045F6
Received: by mail-vs1-f46.google.com with SMTP id n27so1687749vsa.0
 for <pvrusb2@isely.net>; Fri, 13 Dec 2019 07:01:26 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:subject:from:to:in-reply-to:references:date:mime-version
 :user-agent; bh=i/hINepSyilBFISF64bPTBAmIrrNg68As7TcmUKkIM0=;
 b=Rnonaa4h0XgNXozwtDv9ZyscgQajA6uSg9uMZkPHGL4Pa+15U3M0cgvj+qOZeQnuOX
 8cg2ZGjcUZ9Xuno3WfIxb17NAYzj2pkVLVhKtck5oBQHcPoHKyEaB636DhjSj9L7yhby
 c5/LcBzY8zdWsSzXUF6LbYp6Bbrxkkk0F3Oonn3c1ql1ENQV7O5eWmbRMqtUgW/IlTrz
 Zg739iqnMH0gBblRzijd07OSN0f6no3ZCBChp9msmRJgC26ZEb5ACrrDnVubwO0r0QHf
 1HaqncRsr3VY0+8a5pGgUkzeEPzljssuZBEJEu94NP2LKMInusMqqnQzWebjfPgzxHf3
 Hupw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:in-reply-to
 :references:date:mime-version:user-agent;
 bh=i/hINepSyilBFISF64bPTBAmIrrNg68As7TcmUKkIM0=;
 b=MTRk529Bh4nfosH1iJB9+3TqTt790e5tkBtF8aPq3Wj3LjXYhw3DcF6gHn/oP+6NDn
 YCjbevFqT7/ogzPiSigT21LXYxBUOct6FK7KDFGJzPc2yieENA/TrhizUpD6mB1JxmZA
 BvpL8HZXWgWHT3Hn+atUELiLV5959f37i8OSdjUUZlSUhaL985Lv/VH0EwXOTVJj3vMD
 Fx5tEtrE8XRXQg7Hq7lssGiG9w4al2vdjR2WQbPW0NvaqalwcyJNnn2ZQn0SRbkIygux
 9P+7ZWPvuQhG9DhYn841S6ImoY2AM+iKXXgqIgMuFX1QJJNYVX6Xj/MVyXKoOBAaVvGR
 XE1A==
X-Gm-Message-State: APjAAAX+j9EixpPBNC/tqYoQGMEEa/uBXf+gDuLMtmPWaMOpOHgkghod
 q9F4mXlTnKy1fuZ6zuc84x33mi/b+xs=
X-Google-Smtp-Source: APXvYqyUxK+7FIcr5x0DGUraDCi93qBLdfKzCSX52GcJ2FFlut4NkDktxIanvsfqOow95mC98jhgEA==
X-Received: by 2002:a05:6102:363:: with SMTP id
 f3mr10941353vsa.170.1576249254788; 
 Fri, 13 Dec 2019 07:00:54 -0800 (PST)
Old-Return-Path: <diego.rivera.cr@gmail.com>
Received: from diego.rivera.prv (ip33-138-50-179.ct.co.cr. [179.50.138.33])
 by smtp.googlemail.com with ESMTPSA id o6sm4567350vsr.21.2019.12.13.07.00.53
 for <pvrusb2@isely.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 13 Dec 2019 07:00:54 -0800 (PST)
Message-ID: <0e7360062dcf76eba43abe717ac00125de7dcc8e.camel@gmail.com>
From: Diego Rivera <diego.rivera.cr@gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <alpine.DEB.2.11.1911201254180.3679@cnc.isely.net>
References: <alpine.DEB.2.21.1910271644510.15059@sheridan-wavelan>
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
 <alpine.DEB.2.11.1911201233190.3679@cnc.isely.net>
 <645200ff-da54-a41f-032a-df6782792164@computer.org>
 <alpine.DEB.2.11.1911201254180.3679@cnc.isely.net>
Date: Fri, 13 Dec 2019 09:00:52 -0600
Mime-Version: 1.0
Content-Type: multipart/mixed; boundary="=_cnc.isely.net-17927-1576249289-0001-2"
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

--=_cnc.isely.net-17927-1576249289-0001-2
Content-Type: multipart/signed; micalg=pgp-sha1; protocol="application/pgp-signature"; boundary="=_cnc.isely.net-17927-1576249289-0001-3"

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--=_cnc.isely.net-17927-1576249289-0001-3
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Hey!! Any news on whether this patch can make it into Stable so it will tri=
ckle down?
Thanks!
On Wed, 2019-11-20 at 12:55 -0600, Mike Isely wrote:
> It's already in their pipeline.  I'm unclear if reposting that might foul=
 things up.  I will ask
> about this.  The cc's on the post already were after I checked with V4L f=
olks about the current
> push process (it's been a while).
>   -Mike
> On Wed, 20 Nov 2019, Jan Ceuleers wrote:
> > On 20/11/2019 19:34, Mike Isely wrote:
> > > I posted it to linux-media several weeks ago.  Based on email feedbac=
k seen in response, it is
> > > good to go.  There's nothing being waited for that I know about.  At =
this point the timing of
> > > where/when it goes is in the V4L maintainer's hands.
> >=20
> > Thanks Mike. Your post entered the annals here:
> > https://www.spinics.net/lists/linux-media/msg160029.html
> >=20
> > But it seems that you did not cc: stable. Would it be possible for yout=
o still do that please?
> > Only by doing that will the fix percolate downto distros that peope are=
 currently using.
> >=20
> > Thanks, Jan
> > _______________________________________________pvrusb2 mailing listpvru=
sb2@isely.net
> > http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2
> >=20
--=20



Diego Rivera


--=_cnc.isely.net-17927-1576249289-0001-3
Content-Type: application/pgp-signature; name="signature.asc"
Content-Transfer-Encoding: 7bit
Content-Description: This is a digitally signed message part

-----BEGIN PGP SIGNATURE-----

iF0EABECAB0WIQS+WVRpxpbIDf9cWSYLNvj/2phirQUCXfOnpAAKCRALNvj/2phi
rVARAJ9wM5OixA+9D339BGjBtlMshnqSOACglXxKrWTVHCTisPIhnZDn4uyfuBE=
=BOqY
-----END PGP SIGNATURE-----

--=_cnc.isely.net-17927-1576249289-0001-3--

--=_cnc.isely.net-17927-1576249289-0001-2
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64
Content-Disposition: inline

X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBt
YWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJp
bi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK

--=_cnc.isely.net-17927-1576249289-0001-2--
