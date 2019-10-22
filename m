Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 52A2BE067E
	for <lists+pvrusb2@lfdr.de>; Tue, 22 Oct 2019 16:33:25 +0200 (CEST)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Tue, 22 Oct 2019 09:33:22 -0500
  id 0000000000142704.000000005DAF1332.000075AA
Received: from mail-ua1-f67.google.com (mail-ua1-f67.google.com
 [::ffff:209.85.222.67]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Tue, 22 Oct 2019 09:33:19 -0500
 id 00000000001426EF.000000005DAF132F.00007595
Received: by mail-ua1-f67.google.com with SMTP id w7so4966528uag.4
 for <pvrusb2@isely.net>; Tue, 22 Oct 2019 07:33:19 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:subject:from:to:in-reply-to:references:date:mime-version
 :user-agent; bh=CvJZ06bsUPECD9KbyeLSOOssDQ5I2dznLwtI9scT23Y=;
 b=Yq5GdzuHNvwLgRvwhL4Gpkadh0Nn5JzB0j2CvtMkGvydY1rnFTDz9IIfk8jDVOYBX1
 YQ1ixqUvMJodjGYgU29DDZYX7C7/ubMuatEzBfEnZDcyGXAqN1nlrts82B1m/DNjDqYJ
 2DAwbfPFKyKsXnBpzFDBa+KCcGD4x2kB0WGEWhcw0jAjL8LZ3WaR0jMuBX2d6IvD6nX9
 zMo1P9ptp0pZ48cgnFJ9di2e/3cJos1MyDZnApVwrnTlxhev0HpFjzrt/PcMmK5KtGxJ
 rIwbg1Ct2SQ2Kom2kYEdbMkhwltZyGjgOGb6rGnpyoISLo+SiKOihk0iSInoEkftk375
 6MRQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:in-reply-to
 :references:date:mime-version:user-agent;
 bh=CvJZ06bsUPECD9KbyeLSOOssDQ5I2dznLwtI9scT23Y=;
 b=mUUkTBr6AyPLvVmhUgFCyrcsTBNKzLDLJzAYXJz2p2cTn1TvRncbXWT49349eHE++V
 6UMODPqyFGNUu8WKcogcpwh4e19b56lwa9ZJlqQaBOptBFN3I6VmDNw6TEmDsnetyUhe
 plL90dnnJbBEECO/I9b7KaXSWSZ0QzzhdRiN3oKGjM4/QyoUf+thIngA9jJkXJxD2WgR
 EBPkswrMPoRDBN7cX7iMEhByhgDhFt8mFyVoh6YCPnr7Z1eFY4e69yzN0mTH8cnhfdsv
 nhKftAtJGW0r940xLffZ68zxvRk0sPvd7Z7alWiUAVCvg2cB6ZIShc6i+3PLHHL6CKK8
 cXfw==
X-Gm-Message-State: APjAAAVIRTPEWpIQq8kMWzm/ctSc9vx4J3Nf5bXBL+46rqcmgdBjZ4qu
 fiE7yPyKv4WWRtbGR3agqC8YlL9v
X-Google-Smtp-Source: APXvYqwkT7Lcp1H/xXJzt+4AcBzSI7bMDia+qGdSkavDPrcZCsbOSH6cJFK98ZYLFOLWm3s61P8XTQ==
X-Received: by 2002:ab0:22d3:: with SMTP id z19mr2077445uam.108.1571754768473; 
 Tue, 22 Oct 2019 07:32:48 -0700 (PDT)
Old-Return-Path: <diego.rivera.cr@gmail.com>
Received: from diego.rivera.prv (ip130-144-15-186.ct.co.cr. [186.15.144.130])
 by smtp.googlemail.com with ESMTPSA id
 v188sm6057836vka.34.2019.10.22.07.32.47 for <pvrusb2@isely.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 22 Oct 2019 07:32:47 -0700 (PDT)
Message-ID: <83221f45db40d4b81e9f2ab15dd0cdff05a91617.camel@gmail.com>
From: Diego Rivera <diego.rivera.cr@gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <alpine.DEB.2.21.1910212011540.15059@sheridan-wavelan>
References: <48398a0f6b57cf9bef89554ec870d7e2f7430517.camel@gmail.com>
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
 <4d9f70bcba0e3c42816e2c76af5fd638e8b3f877.camel@gmail.com>
 <alpine.DEB.2.21.1910212011540.15059@sheridan-wavelan>
Date: Tue, 22 Oct 2019 08:32:45 -0600
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
Content-Type: multipart/mixed; boundary="===============3624249939677567949=="
Errors-To: pvrusb2-bounces@isely.net
Sender: "pvrusb2" <pvrusb2-bounces@isely.net>

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--===============3624249939677567949==
Content-Type: multipart/signed; micalg=pgp-sha1; protocol="application/pgp-signature"; boundary="=_cnc.isely.net-30101-1571754800-0001-2"

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--=_cnc.isely.net-30101-1571754800-0001-2
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

This is excellent news, Mike!!!
I'd very much like that patch, please! It's been YEARS since I've recompile=
d a kernel, so this will
be a fun trip down memory lane!
How long do you think till this patch gets merged into the mainline kernels=
? Is that even a
reasonable aspiration? Asking for a friend =F0=9F=98=84
As for the I2C thing, the driver can be blacklisted so that's one workaroun=
d.
Cheers!
On Mon, 2019-10-21 at 20:19 -0500, Mike Isely wrote:
> Update...
> So the kernel oops is happening because the driver is trying to tear down=
 state for a V4L2 radio
> device - except there was no radio device configured so the tear-down end=
ed up dereferencing
> through a null pointer.  Boom.
> I backtracked through the code to figure out "why now", and I could not f=
ind a reason.  From what
> I can tell this bug has likely been there for about 11 years.  The code w=
hich bypasses setup of
> the radio device takes that path if there's no radio support configured f=
or the hardware - which
> is sadly the case for the HVR-1950 - and git blame shows that area of cod=
e last modified in
> 2008.  (That makes sense because that's about when the HVR-1950 was added=
.)  Best I can figure
> that some other happenstance had to have prevented the kernel from blowin=
g up on this
> pointer.  FWIW, it's actually trying to dereference an offset from null, =
but the distance to the
> offset is still small enough that it should fit in the first virtual page=
 address and thus be
> detected.
> Anyway, I made a change to the two places in the code where this matters,=
 basically don't touch
> the radio data structure if it isn't there, and now the kernel oops is go=
ne.
> This also explains why I could not reproduce the problem before - because=
 the different device I
> was trying has a working radio in it that can be operated by the pvrusb2 =
driver.  Thus this
> condition did not arise.
> There's still other strangeness to figure out, namely the sysfs teardown =
problem and implementing
> *something* to keep a userspace I2C client from jamming up the pvrusb2 dr=
iver.  But this is
> progress.
> Obviously I will get this pushed.  I can send you a source patch if you'd=
 like to try rebuilding
> the module on your end.  Since we're not running identical kernels I can'=
t just send you the
> binary.
>   -Mike
--=20



Diego Rivera


--=_cnc.isely.net-30101-1571754800-0001-2
Content-Type: application/pgp-signature; name="signature.asc"
Content-Transfer-Encoding: 7bit
Content-Description: This is a digitally signed message part

-----BEGIN PGP SIGNATURE-----

iF0EABECAB0WIQS+WVRpxpbIDf9cWSYLNvj/2phirQUCXa8TDQAKCRALNvj/2phi
rX98AKCHKkYkpmhgXkGS6hSdpdw8/p+/eQCcCLdynBJMh8M5L393bOWVAm2zprs=
=upI4
-----END PGP SIGNATURE-----

--=_cnc.isely.net-30101-1571754800-0001-2--

--===============3624249939677567949==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64
Content-Disposition: inline

X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBt
YWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJp
bi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK

--===============3624249939677567949==--
