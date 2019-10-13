Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id EF264D58DA
	for <lists+pvrusb2@lfdr.de>; Mon, 14 Oct 2019 01:59:56 +0200 (CEST)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Sun, 13 Oct 2019 18:59:53 -0500
  id 00000000001425CB.000000005DA3BA79.00005B68
Received: from mail-qk1-f177.google.com (mail-qk1-f177.google.com
 [::ffff:209.85.222.177]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Sun, 13 Oct 2019 18:59:51 -0500
 id 0000000000142524.000000005DA3BA77.00005B54
Received: by mail-qk1-f177.google.com with SMTP id h126so14356112qke.10
 for <pvrusb2@isely.net>; Sun, 13 Oct 2019 16:59:51 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:subject:from:to:in-reply-to:references:date:mime-version
 :user-agent; bh=ibX1VsOpRhlc3tAfgSigcadRtPnwcDiJALWJJ9Ihvbg=;
 b=uj3/1FRMPt7diQrRdCaU0U8R5YmubsYg4wnQp1RxQlPuZPG1EzefE1n26SOir3LitP
 N6YgvYgqK5MVhr8nez8/aB4TMYMfntBN/rBZrnkKtZXhbo5xnem/HWFWRCHec2gICpfE
 NAIqKK+nyTBMIZdXo9bSFaQSQIeUPRofpPYXb/rwIG1mwvZrbIhNwbTfU6sV9tQ+uVdb
 2hQXS2it23bEg/ssntJTEsJJOPjDBG5HYZD/DpIsLTp7WCJ9zMXyTGFsT06DFhuIho34
 Cu8QNhvyGrXu0Hzb6uq//V/GiTZYJ4mX8WxUpKd9aU53z63UlOahPUNliQWXaI27z8/7
 K8/Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:in-reply-to
 :references:date:mime-version:user-agent;
 bh=ibX1VsOpRhlc3tAfgSigcadRtPnwcDiJALWJJ9Ihvbg=;
 b=SvsUaXPCm2Tw3MlZdp7DBV60vXQMVDH7bb370TJ27R4IW2IhGosxCP8yi+lYXKVnAC
 29ozJtKBbspY9WamUT+iFYWteA10Gb+a9Q+QzFoKNUKbcbQKbJ8V9JLTp+dIxT8i3EUP
 eMa0pvSNLzamWYw+EK4p35V90dUmlnqIZYdlLquYkLpH951uNCPvpRXdrtzKlphp2h88
 BVB4jUeYjOIuUESJ4pL5aGAAjn7wGRDbbycx7fkmeY0zl7mVp/2ktaaqyKXYgYA3h5am
 awHgvTblT6+PZZ2TCBvcwKz2Vtgre1eaRIf/Bovy8kHNo3qm46dCqF7QaPL0TuAdRPnL
 FW0g==
X-Gm-Message-State: APjAAAUDcJEC3BuEGK+WKYmYDBuhsQ1d74GMGbhBBJ0LuIbwvQvTiU/k
 Wi6+RdvkrfAn0wtlnf6C1ZCV3PIIPr0=
X-Google-Smtp-Source: APXvYqxV43B4awbp1wKMKq2iq2yr+nxm+Dsx+cWFmF2BU5daRC9Gdk+9qVIV7ExU8aJX16StBw2WEg==
X-Received: by 2002:a37:9a0d:: with SMTP id c13mr25012974qke.427.1571011160022; 
 Sun, 13 Oct 2019 16:59:20 -0700 (PDT)
Old-Return-Path: <diego.rivera.cr@gmail.com>
Received: from diego.rivera.prv (ip130-144-15-186.ct.co.cr. [186.15.144.130])
 by smtp.googlemail.com with ESMTPSA id
 f21sm6890458qkl.51.2019.10.13.16.59.18 for <pvrusb2@isely.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 13 Oct 2019 16:59:19 -0700 (PDT)
Message-ID: <4d9f70bcba0e3c42816e2c76af5fd638e8b3f877.camel@gmail.com>
From: Diego Rivera <diego.rivera.cr@gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <alpine.DEB.2.21.1910131808560.15059@sheridan-wavelan>
References: <48398a0f6b57cf9bef89554ec870d7e2f7430517.camel@gmail.com>
 <384434cfa1d083176cae8607aee7b1a004fede82.camel@gmail.com>
 <alpine.DEB.2.20.1904141950330.7127@lochley.isely.net>
 <9b91e31cbd073be618ebb826cc7079f6588a337b.camel@gmail.com>
 <alpine.DEB.2.20.1904142004420.7127@lochley.isely.net>
 <CAA--8UYn2infA-ZeGjnCZTn5LECisvFNZj5C2G=eEd7RnKKpvw@mail.gmail.com>
 <alpine.DEB.2.21.1909221332150.31377@sheridan.isely.net>
 <alpine.DEB.2.21.1909221341170.31377@sheridan.isely.net>
 <CAA--8UYWcps5o_jbe3z-Y3kRdeuGmPNwEMMTkQTNV-WZ00Dtaw@mail.gmail.com>
 <alpine.DEB.2.21.1909221452590.31377@sheridan.isely.net>
 <CAA--8UYqen9v3NWMhmc031_4j+GFbOoAM1YgtzxvcZNG7FVSEw@mail.gmail.com>
 <alpine.DEB.2.21.1909221504420.31377@sheridan.isely.net>
 <78e7483a9f85e15c43b2f1b2c7f88d39566a70d7.camel@gmail.com>
 <alpine.DEB.2.21.1910082237390.15059@sheridan-wavelan>
 <f185236a3f25916d89bf30329b4e00875b9250bc.camel@gmail.com>
 <da8821d41f6445f2d89749ab552cf868646ac816.camel@gmail.com>
 <alpine.DEB.2.21.1910131808560.15059@sheridan-wavelan>
Date: Sun, 13 Oct 2019 17:59:17 -0600
Mime-Version: 1.0
Content-Type: multipart/mixed; boundary="=_cnc.isely.net-23400-1571011193-0001-2"
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
Errors-To: pvrusb2-bounces@isely.net
Sender: "pvrusb2" <pvrusb2-bounces@isely.net>

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--=_cnc.isely.net-23400-1571011193-0001-2
Content-Type: multipart/signed; micalg=pgp-sha1; protocol="application/pgp-signature"; boundary="=_cnc.isely.net-23400-1571011193-0001-3"

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--=_cnc.isely.net-23400-1571011193-0001-3
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Mike,
As a developer myself, I can fully understand the importance of this discov=
ery!! I have no doubt
that the stack trace differences you're observing are due to offset shifts =
from the added debug
instructions (they have to be stored somewhere, after all). This is encoura=
ging news!! Thanks for
not giving up!
As always: let me know if there's any way I can help the process!
Cheers!

On Sun, 2019-10-13 at 18:15 -0500, Mike Isely wrote:
> Diego:
> I was *finally* able to reproduce the precise kernel oops you got.  I had=
 to load the exact same
> Ubuntu kernel you are using and the test had to run specifically against =
an HVR-1950.  The older
> (simpler) device I had been trying won't fail.  But with that said, I got=
 your exact call trace.
> Now that I see the signature, I immediately tested again using a 5.2.13 k=
ernel.org vanilla kernel
> that is larded full of printk() statements in the driver, again on an HVR=
-1950.  And it blew
> chunks again.  The signature wasn't precisely the same (stack trace is sl=
ightly different) but
> it's close enough that I believe it's the same root cause.
> Now the real digging starts.
> Note: This is ignoring the sysfs tear-down collision I had mentioned earl=
ier (which, interestingly
> didn't happen this time, probably because this oops stopped the tear-down=
 before it got that
> far).  This is also with the external userspace I2C access disabled so I =
can keep that source of
> log noise out of the way, for now.  So there's really 3 issues here.  Try=
ing to focus on the one
> that is burning you specifically.
> If it turns out that what I'm seeing in the 5.2.13 kernel is actually dif=
ferent, well then that
> just means there are 4 problems :-( But right now I'm betting it's the sa=
me so that's the avenue
> I'm going to chase.  If I run aground, then I'm going to backtrack to tha=
t specific Ubuntu kernel
> and rebuild it with all my debug code added and other config tweaks to he=
lp with chasing the
> problem.
>   -Mike
--=20



Diego Rivera


--=_cnc.isely.net-23400-1571011193-0001-3
Content-Type: application/pgp-signature; name="signature.asc"
Content-Transfer-Encoding: 7bit
Content-Description: This is a digitally signed message part

-----BEGIN PGP SIGNATURE-----

iF0EABECAB0WIQS+WVRpxpbIDf9cWSYLNvj/2phirQUCXaO6VQAKCRALNvj/2phi
rbQYAKCeaEM/WpCgXPLWiXLih917a6BY3gCfdof7KjoniXHy4/EkziJ64jOnSdg=
=jA5x
-----END PGP SIGNATURE-----

--=_cnc.isely.net-23400-1571011193-0001-3--

--=_cnc.isely.net-23400-1571011193-0001-2
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64
Content-Disposition: inline

X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBt
YWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJp
bi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK

--=_cnc.isely.net-23400-1571011193-0001-2--
