Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E5A1E6A74
	for <lists+pvrusb2@lfdr.de>; Mon, 28 Oct 2019 02:23:01 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Sun, 27 Oct 2019 20:22:59 -0500
  id 00000000001426B0.000000005DB642F3.00004D2F
Received: from mail-vk1-f195.google.com (mail-vk1-f195.google.com
 [::ffff:209.85.221.195]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Sun, 27 Oct 2019 20:22:56 -0500
 id 00000000001425CC.000000005DB642F0.00004D19
Received: by mail-vk1-f195.google.com with SMTP id k19so1551112vke.10
 for <pvrusb2@isely.net>; Sun, 27 Oct 2019 18:22:56 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:subject:from:to:in-reply-to:references:date:mime-version
 :user-agent; bh=oAWkyrRBMLuAb+BxMzcP2NXGPghbplqfP+Crm9CXRz4=;
 b=QOiaZcMSVuW564pjI+4CB9rT5ZhEIHfkCjgUbPCEMnB7LsZxyLqodDZz7rY1s4TT2v
 gZR4ENNycm99TILEPY9HFmGwzVLzuPqnNqFw4z+hcvB2w13zLnld/UMs67CBqmLnJgms
 vBHMWt/XdqCjh9Z5QxE/hqjzDQik+el95RphVlRnaQuaLNIyAoMpE3Y6QKQ3f2F3z/7x
 GCWfFoR/sYTpGegKIdgF8gq21yAxvA/f7c1S+X/38FMEJhDgTxnEzLSG9wyLnJkIfL1L
 28j+UcnCCN9U743y88OJoFTJHCJMfUyb+R+a1T+/PWLnS9kL7mkHuwK4KG0Kgqmdl1nc
 t5cg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:in-reply-to
 :references:date:mime-version:user-agent;
 bh=oAWkyrRBMLuAb+BxMzcP2NXGPghbplqfP+Crm9CXRz4=;
 b=QqlgHklX6+GPP5QwLtHJhygbAA9ltWp4NTFoUmi7msfObgLPY/BsuEmkq70FxhvgdU
 AizeUysbaIK8G1lCldHZ2TuhNWDg20+jINixytWROWvzjbd0h21HU6OHTu1GMB8M5LkC
 Qd9Z8rq22XDFnKpXQadqKqsU1t2WdT+WJCrETySkMohOltT6VGqf/dRRW4jFUwb+vmHH
 G9KyGKeIDAzlUlFFcNULJe/7ZTp0rxOOYDL2mxvlXkqMYEeAIowaBAxBbyfUOTRvwSPN
 s3yfBqThkmXGXfXDJ6R27CmlTINxS2UQ/i+mEKSVuQaDOhlImSsjS+OSOQgd0vmh+TUM
 gXoA==
X-Gm-Message-State: APjAAAUH3vtv1kMA1CarPeJpm/CgVAyL6gjhpXf78l2GawxsKyfHYubh
 gU15oJ9Xnujo9edU+vCE5Fj4/lOrN4w=
X-Google-Smtp-Source: APXvYqxV39edeZIK1kuKnApvAT6b4mnONcsgCZXt8F9N36GcnMmswQ/UxFGxNMTM9bYIXGbz5Dj/yw==
X-Received: by 2002:a1f:f8c3:: with SMTP id w186mr7569237vkh.82.1572225745187; 
 Sun, 27 Oct 2019 18:22:25 -0700 (PDT)
Old-Return-Path: <diego.rivera.cr@gmail.com>
Received: from diego.rivera.prv (ip130-144-15-186.ct.co.cr. [186.15.144.130])
 by smtp.googlemail.com with ESMTPSA id
 e17sm2586331uar.12.2019.10.27.18.22.24 for <pvrusb2@isely.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 27 Oct 2019 18:22:24 -0700 (PDT)
Message-ID: <274ef0fd00f1b75290741c4ceb821d1733995094.camel@gmail.com>
From: Diego Rivera <diego.rivera.cr@gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <c0487d1ef2fa5d45de45a09c5967fdd18eac72c2.camel@gmail.com>
References: <alpine.DEB.2.21.1910271644510.15059@sheridan-wavelan>
 <alpine.DEB.2.21.1910271646080.15059@sheridan-wavelan>
 <d3fdc65dba5bc5fa13beae2e5f8b76cc17ecdbf6.camel@gmail.com>
 <15ab4e6e1d0e8df2879c8027eb060f4b811138c4.camel@gmail.com>
 <alpine.DEB.2.21.1910271739530.15059@sheridan-wavelan>
 <CAA--8UbdVed+8hzKByqU9dh08G7RXPEXj_61zAVG2YvA45FN8Q@mail.gmail.com>
 <alpine.DEB.2.21.1910271818210.15059@sheridan-wavelan>
 <c0487d1ef2fa5d45de45a09c5967fdd18eac72c2.camel@gmail.com>
Date: Sun, 27 Oct 2019 19:22:21 -0600
Mime-Version: 1.0
Content-Type: multipart/mixed; boundary="=_cnc.isely.net-19759-1572225779-0001-2"
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

--=_cnc.isely.net-19759-1572225779-0001-2
Content-Type: multipart/signed; micalg=pgp-sha1; protocol="application/pgp-signature"; boundary="=_cnc.isely.net-19759-1572225779-0001-3"

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--=_cnc.isely.net-19759-1572225779-0001-3
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

So here's another tidbit that we may eventually want to look into: under un=
known circumstances,
during driver bootup, a soft lockup will take place which renders the machi=
ne inoperable. This also
happens in the VM. I'll try to fish out logs to see if anything stands out.
That said, the driver patch does indeed seem to take care of the death due =
to unplug/replug.  Now I
have to test thoroughly to see if a soft-reset results in the device coming=
 back to life after a
hang. This is great progress, though!
I'll keep you posted with everything I find during these next few days. For=
 now, I'd submit the
patch regardless since it's an improvement nonetheless.
Cheers! And thanks again!

On Sun, 2019-10-27 at 18:15 -0600, Diego Rivera wrote:
> Ok so excellent news! I can now remove and re-attach the devices with no =
oopses!!  I'm testing the
> "soft-reset" part now to see if that'll work as well, but I now have a wo=
rkaround for that, too!!
> I didn't see too much noise on the logs from the sysfs teardown, then aga=
in I didn't look too
> hard.  What I meant by "parameter" was just that: a runtime flag that cou=
ld be turned on/off by a
> user if they grow tired of the noise on the logs.  For the I2C thing, I t=
hink blacklisting the
> I2C-IR driver like we had done before should be enough of a workaround fo=
r now.
> Thanks for this!!
> Cheers!
> --=20
>=20
>=20
>=20
> Diego Rivera
>=20
> On Sun, 2019-10-27 at 18:19 -0500, Mike Isely wrote:
> > The sysfs teardown issue right now is largely cosmetic - you just get l=
og noise but the end
> > result appears to still be correct.  Obviously this still needs to be f=
ixed, because getting
> > stack traces in the kernel message log generally sucks.
> > There actually is a pvrusb2 kernel config parameter you can set at comp=
ile time which will
> > disable the sysfs piece of this.  (Not a run-time switch though.)
> >   -Mike
> > On Sun, 27 Oct 2019, Diego Rivera wrote:
> > > I had a thought about the sysfs teardown race you mentioned. Would it=
 causetoo many problems
> > > if instead you added a module parameter to selectivelydisable that bi=
t and let the rest of the
> > > kernel do the teardown instead?
> > > That might be enough of an optional workaround for now, since that do=
esindeed seem like a
> > > bigger challenge...unless, of course, that approachbrings more proble=
ms into focus...
> > > Just a thought...
> > > Cheers!
> > > --
> > > Diego Rivera
--=20



Diego Rivera


--=_cnc.isely.net-19759-1572225779-0001-3
Content-Type: application/pgp-signature; name="signature.asc"
Content-Transfer-Encoding: 7bit
Content-Description: This is a digitally signed message part

-----BEGIN PGP SIGNATURE-----

iF0EABECAB0WIQS+WVRpxpbIDf9cWSYLNvj/2phirQUCXbZCzAAKCRALNvj/2phi
rUOwAJ9QUviqc7NfYUN45JwRUEzg04skmACgkUNPDiLdE02KxuqpuoVny0cDnro=
=GrWV
-----END PGP SIGNATURE-----

--=_cnc.isely.net-19759-1572225779-0001-3--

--=_cnc.isely.net-19759-1572225779-0001-2
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64
Content-Disposition: inline

X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBt
YWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJp
bi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK

--=_cnc.isely.net-19759-1572225779-0001-2--
