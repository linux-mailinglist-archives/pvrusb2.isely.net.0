Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id C1D6D102EBA
	for <lists+pvrusb2@lfdr.de>; Tue, 19 Nov 2019 22:59:16 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Tue, 19 Nov 2019 15:59:13 -0600
  id 00000000001426B5.000000005DD465B1.00001E8C
Received: from mail-vs1-f65.google.com (mail-vs1-f65.google.com
 [::ffff:209.85.217.65]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Tue, 19 Nov 2019 15:59:09 -0600
 id 00000000001425F4.000000005DD465AD.00001E7A
Received: by mail-vs1-f65.google.com with SMTP id b16so15387704vso.10
 for <pvrusb2@isely.net>; Tue, 19 Nov 2019 13:59:09 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:subject:from:to:in-reply-to:references:date:mime-version
 :user-agent; bh=/AWodGdGWFHbDjFScZqoqvYPcOjSTbKuFZRer2iCXRk=;
 b=jpKRfjcT7R3K/HS+uueIrosi/SxT+FPr92DYeKOQQ4RlO7iHR9VvFSqpWIfGApb+tt
 C+300fN8aUI0l471uZ28nNBKVLB2hN7pTuNV52S4nBA0UnU9HMDdoNBig/S+IwVvDfFF
 U1Lv0BRamsC7h7cQJus7isYwJb9DsbKRsvAs0rytrpRZPaKW1f/Zp7xvNswlsU/pcnEb
 kxnZ4rxyjKxNkw9IJkH+F5MIVDCXfCu+Uo67sjHHf5uk1JWKLfgoYGKoSGBrG/dbWhxC
 fLhHeX39Rr/airc1v0v1eNv4g86JQ4BvWOsth5cmjZ1L6cJsTh0VyEQ+Ql7cELQk/6Bw
 fxBg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:in-reply-to
 :references:date:mime-version:user-agent;
 bh=/AWodGdGWFHbDjFScZqoqvYPcOjSTbKuFZRer2iCXRk=;
 b=PtelrxZBt+DoNisZVKLqHoL7CHGM64lp/WVZsloBVlRJBOicrslRDKKSUJk5/aGmme
 fknhRcnGKtkcFsanOVPY217SrWD5sBoQU3x09dzTkkjVkRY9ouILnDmEf1PCFrKoZRll
 pKhSGk5kd84PDxhARENf7bpY+LoeGzRJ4FVRkOkYbF0zlR2B81f6vkydktP0DIZ3dhN5
 ofcpGmBfQ1a8AOWtFXIeOC+P4Ri5/boKe8GAxLamW0FRwZ7DF3ky46L0ZMWhMsTL42In
 gCkGkuw6W9JptSLTBfSldbVM89JjzQYIALWWYvOVKVd3Nu/PdHD2so+Y+2MDlbzP3Kxa
 E5Aw==
X-Gm-Message-State: APjAAAUVL2Q8x8YT7naMD5bqxLUCooS+QUNZ6cYcTMaqtzcBTE45nnPc
 sZHOqgUKWqhXWaVshABzMBYNAOhKW7Q=
X-Google-Smtp-Source: APXvYqzGreiMBYprInmL8ciWqERzNshqu5uRWyl1NRpAnlUZlW7yhm/d1T5eMTwr+g6BiSsd0sOWng==
X-Received: by 2002:a67:be0c:: with SMTP id x12mr23759019vsq.82.1574200718698; 
 Tue, 19 Nov 2019 13:58:38 -0800 (PST)
Old-Return-Path: <diego.rivera.cr@gmail.com>
Received: from diego.rivera.prv (ip130-144-15-186.ct.co.cr. [186.15.144.130])
 by smtp.googlemail.com with ESMTPSA id
 q15sm5545274vsg.33.2019.11.19.13.58.37 for <pvrusb2@isely.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 19 Nov 2019 13:58:37 -0800 (PST)
Message-ID: <eb89143567bebe888485e7f65188051d81b88610.camel@gmail.com>
From: Diego Rivera <diego.rivera.cr@gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <alpine.DEB.2.21.1911032039000.31133@sheridan.isely.net>
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
Date: Tue, 19 Nov 2019 15:58:35 -0600
Mime-Version: 1.0
Content-Type: multipart/mixed; boundary="=_cnc.isely.net-7820-1574200753-0001-2"
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

--=_cnc.isely.net-7820-1574200753-0001-2
Content-Type: multipart/signed; micalg=pgp-sha1; protocol="application/pgp-signature"; boundary="=_cnc.isely.net-7820-1574200753-0001-3"

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--=_cnc.isely.net-7820-1574200753-0001-3
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Hey! Any news on the patch making it into mainline? And how can I track if/=
when it's been integrated
to the core kernel?
Thanks!

On Sun, 2019-11-03 at 20:41 -0600, Mike Isely wrote:
> Quick update:
> I've been dealing with another pop-up interrupt that has been taking my t=
ime ("fun" stuff
> involving PIC microcontroller firmware and a safety certification).
> Thank you for reporting success.  I will get that patch pushed up.  I nee=
d to do two more quick
> things with it and I will try to get that submitted tomorrow evening.
> Then I will turn my attention back to the remaining problems.
>   -Mike
>=20
> On Mon, 28 Oct 2019, Diego Rivera wrote:
> > I disabled the ir_kbd_i2c and rc_hauppauge modules last night, and I ha=
ven't seen the soft
> > lockup onboot since.  I get a nagging feeling that it's the same thing =
happening on bootup, only
> > when thekernel is in a vulnerable position where such a loop causes it =
to choke...I'll keep you
> > posted if I see it without those modules in play. If that's it, then th=
at as they saywould be
> > that and I'd have solved all the issues in play.Cheers!
> > On Sun, 2019-10-27 at 22:24 -0600, Diego Rivera wrote:
> > > Yeah. Figured as much. I'll see what I can repro in terms of core dum=
ps and stack
> > > traces.Cheers!
> > > --
> > > Diego Rivera
> > > On Sun, Oct 27, 2019, 21:10 Mike Isely <isely@isely.net> wrote:
> > > > Thanks.  I'll get that patch pushed upstream.
> > > >=20
> > > >=20
> > > > The soft lockup situation I have not seen yet.  That isn't to say i=
t=20
> > > > isn't happening, but rather that I will probably need a lot of info=
 in=20
> > > > order to reproduce it here.  (This sort of problem can be a real de=
vil=20
> > > > to reproduce especially on non-identical equipment.)
> > > >=20
> > > >=20
> > > >   -Mike
> > > >=20
> > > >=20
> > > > On Sun, 27 Oct 2019, Diego Rivera wrote:
> > > >=20
> > > >=20
> > > > > So here's another tidbit that we may eventually want to look into=
: under unknown
> > > > circumstances,
> > > > > during driver bootup, a soft lockup will take place which renders=
 the machine inoperable.
> > > > > This
> > > > also
> > > > > happens in the VM. I'll try to fish out logs to see if anything s=
tands out.
> > > > > That said, the driver patch does indeed seem to take care of the =
death due to
> > > > > unplug/replug.=20
> > > > Now I
> > > > > have to test thoroughly to see if a soft-reset results in the dev=
ice coming back to life
> > > > > after
> > > > a
> > > > > hang. This is great progress, though!
> > > > > I'll keep you posted with everything I find during these next few=
 days. For now, I'd
> > > > > submit
> > > > the
> > > > > patch regardless since it's an improvement nonetheless.
> > > > > Cheers! And thanks again!
> > > > > On Sun, 2019-10-27 at 18:15 -0600, Diego Rivera wrote:
> > > > > > Ok so excellent news! I can now remove and re-attach the device=
s with no oopses!!  I'm
> > > > testing the
> > > > > > "soft-reset" part now to see if that'll work as well, but I now=
 have a workaround for
> > > > > > that,
> > > > too!!
> > > > > > I didn't see too much noise on the logs from the sysfs teardown=
, then again I didn't
> > > > > > look
> > > > too
> > > > > > hard.  What I meant by "parameter" was just that: a runtime fla=
g that could be turned
> > > > > > on/off
> > > > by a
> > > > > > user if they grow tired of the noise on the logs.  For the I2C =
thing, I think
> > > > > > blacklisting
> > > > the
> > > > > > I2C-IR driver like we had done before should be enough of a wor=
karound for now.
> > > > > > Thanks for this!!
> > > > > > Cheers!
> > > > > > --=20
> > > > > > Diego Rivera
> > > > > > On Sun, 2019-10-27 at 18:19 -0500, Mike Isely wrote:
> > > > > > > The sysfs teardown issue right now is largely cosmetic - you =
just get log noise but
> > > > > > > the
> > > > end
> > > > > > > result appears to still be correct.  Obviously this still nee=
ds to be fixed, because
> > > > getting
> > > > > > > stack traces in the kernel message log generally sucks.
> > > > > > > There actually is a pvrusb2 kernel config parameter you can s=
et at compile time which
> > > > > > > will
> > > > > > > disable the sysfs piece of this.  (Not a run-time switch thou=
gh.)
> > > > > > >   -Mike
> > > > > > > On Sun, 27 Oct 2019, Diego Rivera wrote:
> > > > > > > > I had a thought about the sysfs teardown race you mentioned=
. Would it causetoo many
> > > > problems
> > > > > > > > if instead you added a module parameter to selectivelydisab=
le that bit and let the
> > > > > > > > rest
> > > > of the
> > > > > > > > kernel do the teardown instead?
> > > > > > > > That might be enough of an optional workaround for now, sin=
ce that doesindeed seem
> > > > > > > > like
> > > > a
> > > > > > > > bigger challenge...unless, of course, that approachbrings m=
ore problems into
> > > > > > > > focus...
> > > > > > > > Just a thought...
> > > > > > > > Cheers!
> > > > > > > > --
> > > > > > > > Diego Rivera
> > > >=20
> > > >=20
--=20



Diego Rivera


--=_cnc.isely.net-7820-1574200753-0001-3
Content-Type: application/pgp-signature; name="signature.asc"
Content-Transfer-Encoding: 7bit
Content-Description: This is a digitally signed message part

-----BEGIN PGP SIGNATURE-----

iF0EABECAB0WIQS+WVRpxpbIDf9cWSYLNvj/2phirQUCXdRliwAKCRALNvj/2phi
rSIfAKCCB317wRTdfMFM/ekcWc5FIjGX8wCfa5fx8mg75PVZPUMVWv/DDBIHUuA=
=TQVY
-----END PGP SIGNATURE-----

--=_cnc.isely.net-7820-1574200753-0001-3--

--=_cnc.isely.net-7820-1574200753-0001-2
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64
Content-Disposition: inline

X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBt
YWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJp
bi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK

--=_cnc.isely.net-7820-1574200753-0001-2--
