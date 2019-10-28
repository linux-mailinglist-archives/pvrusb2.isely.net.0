Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id BBE04E74E5
	for <lists+pvrusb2@lfdr.de>; Mon, 28 Oct 2019 16:20:59 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Mon, 28 Oct 2019 10:20:56 -0500
  id 000000000014274F.000000005DB70758.00001E76
Received: from mail-vk1-f195.google.com (mail-vk1-f195.google.com
 [::ffff:209.85.221.195]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Mon, 28 Oct 2019 10:20:53 -0500
 id 00000000001426C9.000000005DB70755.00001E60
Received: by mail-vk1-f195.google.com with SMTP id u79so1820051vke.4
 for <pvrusb2@isely.net>; Mon, 28 Oct 2019 08:20:53 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:subject:from:to:in-reply-to:references:date:mime-version
 :user-agent; bh=xn83SsLfsG6ERBArB8Es0SeJIHGGJKY2sKiU/q29sjQ=;
 b=Xg3/gRt4j/K1DFC8uLTc6Zi8LtMbQ0879Gj1fJpxzlR17x14J8HG0wix9Al813SUf6
 fS2+3xtGQEZkPDLnjuMbvzKCDJTX2vqkAZGCyAyQGNLruHuEZxPvT+Llf0VATgizMBGH
 IVMnNchCSDbOTD6QveB9f9BRTdsijRSwQV+D/LU4RWNxeJi33d0sHylVYwESzWsLTa1Q
 Hr2QP0DDyE0w51SUH5E/RwcvJD1Ks7CoAmBFFmrDN0XQNctcgUirtKRRSYOLLP4Glol8
 1rli7NihE/JFF7NMCJ8YPSNv9sKq1up93w8w3+2J0yXQ8luS0OTPW18JIgZDXotFd8mh
 03Ew==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:in-reply-to
 :references:date:mime-version:user-agent;
 bh=xn83SsLfsG6ERBArB8Es0SeJIHGGJKY2sKiU/q29sjQ=;
 b=K3FnQXi0YXRVT5L6BS1Xh8xfqyZnYj4hGNbmXfOScdKRaDhhXgMR3viZ7f8QYa8JSK
 LYVecxpuoFRxp5Zd5sIWrsUaWYS6omJ/EiuSGL1Yt1YPAeSnaFhrD9VbVpJj44g05BkQ
 zaJZS/MovO6S0E+UqwA138sZvzO+2Ws/66bQd1zGoMYAB863GDj5GMct+Ig1baNFwVah
 yHIq31JkpkmIPba26iUuq/WrkJ0e5tROJf/os3ak4V9uVbhbr9ZULEnfC15X2u9l8X+Q
 fVKlXI/fTnE32kpQTJVLy+BGttdzAdYgFYokE/c74SJtIviLZ6RHpJVzJf3MVzPfsMUt
 NEHw==
X-Gm-Message-State: APjAAAURIexKVHLbonBQ5c/dSdVrYSmjJjvmFLuQaLgBRqIzye/tWlgd
 tcEez5y6ze69P/Ldb6d4OWH+Q2xsuBw=
X-Google-Smtp-Source: APXvYqyHyeEvPLkoWeg9/R17oMJEQ9H194yensc/dry2QPevb0OPaxE4kPiwAS02v/tBjo+g0AW24Q==
X-Received: by 2002:a1f:a409:: with SMTP id n9mr8953255vke.76.1572276021999;
 Mon, 28 Oct 2019 08:20:21 -0700 (PDT)
Old-Return-Path: <diego.rivera.cr@gmail.com>
Received: from diego.rivera.prv (ip130-144-15-186.ct.co.cr. [186.15.144.130])
 by smtp.googlemail.com with ESMTPSA id
 k20sm2119509vsj.25.2019.10.28.08.20.20 for <pvrusb2@isely.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 28 Oct 2019 08:20:21 -0700 (PDT)
Message-ID: <b740466788a9050c5d43fe489fcb0b2f8f28ff1c.camel@gmail.com>
From: Diego Rivera <diego.rivera.cr@gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <CAA--8Uaj3exALAGjie5DDshZjd2rvPgF=8pbCP02T4X=22gTjA@mail.gmail.com>
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
Date: Mon, 28 Oct 2019 09:20:17 -0600
Mime-Version: 1.0
Content-Type: multipart/mixed; boundary="=_cnc.isely.net-7798-1572276056-0001-2"
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

--=_cnc.isely.net-7798-1572276056-0001-2
Content-Type: multipart/signed; micalg=pgp-sha1; protocol="application/pgp-signature"; boundary="=_cnc.isely.net-7798-1572276056-0001-3"

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--=_cnc.isely.net-7798-1572276056-0001-3
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

I disabled the ir_kbd_i2c and rc_hauppauge modules last night, and I haven'=
t seen the soft lockup on
boot since.  I get a nagging feeling that it's the same thing happening on =
bootup, only when the
kernel is in a vulnerable position where such a loop causes it to choke...
I'll keep you posted if I see it without those modules in play. If that's i=
t, then that as they say
would be that and I'd have solved all the issues in play.
Cheers!

On Sun, 2019-10-27 at 22:24 -0600, Diego Rivera wrote:
> Yeah. Figured as much. I'll see what I can repro in terms of core dumps a=
nd stack traces.
> Cheers!
>=20
> --
>=20
> Diego Rivera
>=20
> On Sun, Oct 27, 2019, 21:10 Mike Isely <isely@isely.net> wrote:
> > Thanks.  I'll get that patch pushed upstream.
> >=20
> >=20
> >=20
> > The soft lockup situation I have not seen yet.  That isn't to say it=
=20
> >=20
> > isn't happening, but rather that I will probably need a lot of info in=
=20
> >=20
> > order to reproduce it here.  (This sort of problem can be a real devil=
=20
> >=20
> > to reproduce especially on non-identical equipment.)
> >=20
> >=20
> >=20
> >   -Mike
> >=20
> >=20
> >=20
> > On Sun, 27 Oct 2019, Diego Rivera wrote:
> >=20
> >=20
> >=20
> > > So here's another tidbit that we may eventually want to look into: un=
der unknown
> > circumstances,
> >=20
> > > during driver bootup, a soft lockup will take place which renders the=
 machine inoperable. This
> > also
> >=20
> > > happens in the VM. I'll try to fish out logs to see if anything stand=
s out.
> >=20
> > > That said, the driver patch does indeed seem to take care of the deat=
h due to unplug/replug.=20
> > Now I
> >=20
> > > have to test thoroughly to see if a soft-reset results in the device =
coming back to life after
> > a
> >=20
> > > hang. This is great progress, though!
> >=20
> > > I'll keep you posted with everything I find during these next few day=
s. For now, I'd submit
> > the
> >=20
> > > patch regardless since it's an improvement nonetheless.
> >=20
> > > Cheers! And thanks again!
> >=20
> > >=20
> >=20
> > > On Sun, 2019-10-27 at 18:15 -0600, Diego Rivera wrote:
> >=20
> > > > Ok so excellent news! I can now remove and re-attach the devices wi=
th no oopses!!  I'm
> > testing the
> >=20
> > > > "soft-reset" part now to see if that'll work as well, but I now hav=
e a workaround for that,
> > too!!
> >=20
> > > > I didn't see too much noise on the logs from the sysfs teardown, th=
en again I didn't look
> > too
> >=20
> > > > hard.  What I meant by "parameter" was just that: a runtime flag th=
at could be turned on/off
> > by a
> >=20
> > > > user if they grow tired of the noise on the logs.  For the I2C thin=
g, I think blacklisting
> > the
> >=20
> > > > I2C-IR driver like we had done before should be enough of a workaro=
und for now.
> >=20
> > > > Thanks for this!!
> >=20
> > > > Cheers!
> >=20
> > > > --=20
> >=20
> > > >=20
> >=20
> > > >=20
> >=20
> > > >=20
> >=20
> > > > Diego Rivera
> >=20
> > > >=20
> >=20
> > > > On Sun, 2019-10-27 at 18:19 -0500, Mike Isely wrote:
> >=20
> > > > > The sysfs teardown issue right now is largely cosmetic - you just=
 get log noise but the
> > end
> >=20
> > > > > result appears to still be correct.  Obviously this still needs t=
o be fixed, because
> > getting
> >=20
> > > > > stack traces in the kernel message log generally sucks.
> >=20
> > > > > There actually is a pvrusb2 kernel config parameter you can set a=
t compile time which will
> >=20
> > > > > disable the sysfs piece of this.  (Not a run-time switch though.)
> >=20
> > > > >   -Mike
> >=20
> > > > > On Sun, 27 Oct 2019, Diego Rivera wrote:
> >=20
> > > > > > I had a thought about the sysfs teardown race you mentioned. Wo=
uld it causetoo many
> > problems
> >=20
> > > > > > if instead you added a module parameter to selectivelydisable t=
hat bit and let the rest
> > of the
> >=20
> > > > > > kernel do the teardown instead?
> >=20
> > > > > > That might be enough of an optional workaround for now, since t=
hat doesindeed seem like
> > a
> >=20
> > > > > > bigger challenge...unless, of course, that approachbrings more =
problems into focus...
> >=20
> > > > > > Just a thought...
> >=20
> > > > > > Cheers!
> >=20
> > > > > > --
> >=20
> > > > > > Diego Rivera
> >=20
> > >=20
> >=20
> >=20
> >=20
--=20



Diego Rivera


--=_cnc.isely.net-7798-1572276056-0001-3
Content-Type: application/pgp-signature; name="signature.asc"
Content-Transfer-Encoding: 7bit
Content-Description: This is a digitally signed message part

-----BEGIN PGP SIGNATURE-----

iF0EABECAB0WIQS+WVRpxpbIDf9cWSYLNvj/2phirQUCXbcHMQAKCRALNvj/2phi
rVSsAJwM6hrokX+KmQjCaelNFyxi0tvEFgCfV/j0Shm5CvLZQJFNBixYHw0GlNM=
=6VSY
-----END PGP SIGNATURE-----

--=_cnc.isely.net-7798-1572276056-0001-3--

--=_cnc.isely.net-7798-1572276056-0001-2
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64
Content-Disposition: inline

X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBt
YWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJp
bi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK

--=_cnc.isely.net-7798-1572276056-0001-2--
