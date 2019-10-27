Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id C7572E69EE
	for <lists+pvrusb2@lfdr.de>; Sun, 27 Oct 2019 23:39:34 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Sun, 27 Oct 2019 17:39:32 -0500
  id 00000000001426C9.000000005DB61CA4.00003DDB
Received: from mail-vs1-f68.google.com (mail-vs1-f68.google.com
 [::ffff:209.85.217.68]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Sun, 27 Oct 2019 17:39:29 -0500
 id 00000000001426AE.000000005DB61CA1.00003DBB
Received: by mail-vs1-f68.google.com with SMTP id v10so5141107vsc.7
 for <pvrusb2@isely.net>; Sun, 27 Oct 2019 15:39:29 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:subject:from:to:in-reply-to:references:date:mime-version
 :user-agent; bh=0kDXawa/5a9mVvrYalC9LbDHuBry19kBtFJVMh1KuqM=;
 b=ez5dM8KBdFlTR1f6IWQFD8vLLO/qGcbR2V1f48dS4mcQJ1S34PBAZm1VdOUwqciC1R
 vpKxXuxkM0qM8COpX/sCkqSCOfkCtqIsxm96TJNo2mPaXADLzTySWB7/AZo4Ghc1dYi4
 f1SBUT/IvJOSwycYpUnfFvkw6wujEfmWdwNbgKFu9wncdHUiGZT/nClh2m5xcN00kwtz
 sLh7iH5qr4waIZCMk7vkM5+O4apTdkDvwmoHs+Fg5YBYuSj9lpiip3uV+U9prVphpZfO
 kBpMuYb8vvZl57YQbRQrqFUfdmWJxwxXZ7gppfgk4Ylhh0qpLMda+loanwxgfUBLeiKK
 vIkg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:in-reply-to
 :references:date:mime-version:user-agent;
 bh=0kDXawa/5a9mVvrYalC9LbDHuBry19kBtFJVMh1KuqM=;
 b=KfGJsitQVRB/bBDq32mo8JDq2h2asCImF1U+zmvqIQ0Pe9VaqiwgSNKV4vAKrpGtu9
 6Maiosu2n4WPUu+0DxX5G+vY5oeuErkKgc8EXv1buO5Hwaayv2lDtQYKgI40JL6AraY7
 vaMcHsKzjK1yCGkwr5SsAjoVkOn24ekA6GVA9Bs2x53kIKt6QocmkezsLNfZE5PzUuxN
 ZVduusLbA2d9xJGsWFUcO1Lfx/uIJEuBqUswnse2WXbCnRnuoJFpUnSNndOrBDdgHfaC
 qKOwxlDWhgxtecIsLddFwrJ85lhkI5t1LB/ohQ0dVSF8qI/K7jNGk48og87Jeiz97X8R
 VfAQ==
X-Gm-Message-State: APjAAAWi3A18Epf2hutayGoV1lNmVqbSwGBCudVscTqZuUQgD07aIbC6
 UBNezHzmMkSf+N0gAd7uBa1pI+JVbtg=
X-Google-Smtp-Source: APXvYqxCWkF/t/WlY0orAswSA1rNH5ON1JFzlE0NpnLdTj6ubQvXWz6hHgdb3J5PP1KhViihB+g1NQ==
X-Received: by 2002:a67:77d4:: with SMTP id s203mr7829108vsc.118.1572215938424; 
 Sun, 27 Oct 2019 15:38:58 -0700 (PDT)
Old-Return-Path: <diego.rivera.cr@gmail.com>
Received: from diego.rivera.prv (ip130-144-15-186.ct.co.cr. [186.15.144.130])
 by smtp.googlemail.com with ESMTPSA id
 r22sm2958733uan.13.2019.10.27.15.38.57 for <pvrusb2@isely.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 27 Oct 2019 15:38:57 -0700 (PDT)
Message-ID: <15ab4e6e1d0e8df2879c8027eb060f4b811138c4.camel@gmail.com>
From: Diego Rivera <diego.rivera.cr@gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <d3fdc65dba5bc5fa13beae2e5f8b76cc17ecdbf6.camel@gmail.com>
References: <alpine.DEB.2.21.1910271644510.15059@sheridan-wavelan>
 <alpine.DEB.2.21.1910271646080.15059@sheridan-wavelan>
 <d3fdc65dba5bc5fa13beae2e5f8b76cc17ecdbf6.camel@gmail.com>
Date: Sun, 27 Oct 2019 16:38:54 -0600
Mime-Version: 1.0
Content-Type: multipart/mixed; boundary="=_cnc.isely.net-15835-1572215972-0001-2"
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

--=_cnc.isely.net-15835-1572215972-0001-2
Content-Type: multipart/signed; micalg=pgp-sha1; protocol="application/pgp-signature"; boundary="=_cnc.isely.net-15835-1572215972-0001-3"

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--=_cnc.isely.net-15835-1572215972-0001-3
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

The build is off to the races (24 thread concurrency), with the patch incor=
porated. It was offset by
10 lines, and had to ignore whitespace (for some reason the Ubuntu folks se=
em to have changed some
indents to tabs...but only *some*....oh well).
I'll let you know when it's ready and running.
Cheers!
On Sun, 2019-10-27 at 16:00 -0600, Diego Rivera wrote:
> I'll do that today. I'm setting up a kernel build system now, should be a=
ble to fire off a build
> soon.
> Cheers!
> --=20
>=20
>=20
>=20
> Diego Rivera
>=20
> On Sun, 2019-10-27 at 16:47 -0500, Mike Isely wrote:
> > If I can get independent confirmation that this definitely helps matter=
s, I will post the patch
> > upstream.  Just being absolutely paranoid...
> >   -Mike
> > On Sun, 27 Oct 2019, Mike Isely wrote:
> > > In some device configurations there's no radio or radio support in th=
edriver.  That's OK, as
> > > the driver sets itself up accordingly.  Howeveron tear-down in these =
caes it's still trying to
> > > tear down radiorelated context when there isn't anything there, leadi=
ng todereferences through
> > > a null pointer and chaos follows.
> > > How this bug survived unfixed for 11 years in the pvrusb2 driver is a=
 mystery to me.
> > > Signed-off-by: Mike Isely <isely@pobox.com>--- drivers/media/usb/pvru=
sb2/pvrusb2-v4l2.c | 8
> > > ++++++-- 1 file changed, 6 insertions(+), 2 deletions(-)
> > > diff --git a/drivers/media/usb/pvrusb2/pvrusb2-v4l2.c b/drivers/media=
/usb/pvrusb2/pvrusb2-
> > > v4l2.cindex aa4fbc3e88cc..0a831849a2b0 100644--- a/drivers/media/usb/=
pvrusb2/pvrusb2-v4l2.c+++=20
> > > b/drivers/media/usb/pvrusb2/pvrusb2-v4l2.c@@ -909,8 +909,11 @@ static=
 void
> > > pvr2_v4l2_internal_check(struct pvr2_channel *chp) 	pvr2_v4l2_dev_dis=
associate_parent(vp
> > > ->dev_video); 	pvr2_v4l2_dev_disassociate_parent(vp->dev_radio); 	if =
(!list_empty(&vp-
> > > >dev_video->devbase.fh_list) ||-	    !list_empty(&vp->dev_radio->devb=
ase.fh_list))+	    ((
> > > vp->dev_radio !=3D NULL) &&+	     !list_empty(&vp->dev_radio->devbase=
.fh_list))) {+=09
> > > 	pvr2_trace(PVR2_TRACE_STRUCT,"pvr2_v4l2 internal_check exit-empty id=
=3D%p",vp); 	=09
> > > return;+	} 	pvr2_v4l2_destroy_no_lock(vp); } @@ -946,7 +949,8 @@ stat=
ic int
> > > pvr2_v4l2_release(struct file *file) 	kfree(fhp); 	if (vp->channel.mc=
_head-
> > > >disconnect_flag && 	    list_empty(&vp->dev_video->devbase.fh_list) =
&&-	    list_empty
> > > (&vp->dev_radio->devbase.fh_list)) {+	    ((vp->dev_radio =3D=3D NULL=
) ||+	     list_empt
> > > y(&vp->dev_radio->devbase.fh_list))) { 		pvr2_v4l2_destroy_no_lock(vp=
); 	} =09
> > > return 0;-- 2.20.1_______________________________________________pvru=
sb2 mailing=20
> > > listpvrusb2@isely.net
> > > http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2
> > >=20
--=20



Diego Rivera


--=_cnc.isely.net-15835-1572215972-0001-3
Content-Type: application/pgp-signature; name="signature.asc"
Content-Transfer-Encoding: 7bit
Content-Description: This is a digitally signed message part

-----BEGIN PGP SIGNATURE-----

iF0EABECAB0WIQS+WVRpxpbIDf9cWSYLNvj/2phirQUCXbYcfgAKCRALNvj/2phi
rXyXAJ9aTYilxvzLA+87obyOZjK2PQU85wCeM3Jo26bJZFhXu5Ea8/49DtptIPA=
=aH6f
-----END PGP SIGNATURE-----

--=_cnc.isely.net-15835-1572215972-0001-3--

--=_cnc.isely.net-15835-1572215972-0001-2
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64
Content-Disposition: inline

X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBt
YWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJp
bi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK

--=_cnc.isely.net-15835-1572215972-0001-2--
