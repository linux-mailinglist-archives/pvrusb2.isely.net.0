Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AB9E25683B
	for <lists+pvrusb2@lfdr.de>; Sat, 29 Aug 2020 16:28:51 +0200 (CEST)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Sat, 29 Aug 2020 09:28:49 -0500
  id 000000000012609E.000000005F4A6621.00001138
Received: from mail-vk1-f179.google.com (mail-vk1-f179.google.com
 [::ffff:209.85.221.179]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Sat, 29 Aug 2020 09:28:47 -0500
 id 0000000000126068.000000005F4A661F.00001126
Received: by mail-vk1-f179.google.com with SMTP id b4so403236vkh.9
 for <pvrusb2@isely.net>; Sat, 29 Aug 2020 07:28:47 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:subject:from:to:in-reply-to:references:date:mime-version
 :user-agent; bh=Nj7Lo32XiWQV65A6uIlD4MQsy+OJO4fWD0UVtSZjc/w=;
 b=HPbZRErs8WJr/EK+dOcmNg6tvg2NzGdF3odDp3tByUbAA7yi+ICWRS0IHt0OjIIsGi
 45pMkYshk8ls+MYxjouTm8H0pOsacEjLjqn4rx+OSXsYfXNoiDkvLDNJjoqW9syjCrSs
 TJm1GKk9I0euf0hDgDAzrmI4yKB2wXZOSkaVDY4hmU2smKrvXrkis7Z3nBYAEc1o/5aZ
 yfnO8FBZfRiTL4a58zFHDIycOYm4UZSs+zUnnWiT1nJMzcXDJiWrPRNZd52dutr+Wf1Y
 5nPiwUC2e7M1Jrd+pAqNMKsjEcWWHisr6rjT+Z34BlEJd8Q8XXRlokGo2GC+MKdLFCge
 eixA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:in-reply-to
 :references:date:mime-version:user-agent;
 bh=Nj7Lo32XiWQV65A6uIlD4MQsy+OJO4fWD0UVtSZjc/w=;
 b=fRYNX7hQBie9ywhzq/C2WSLNJYJ8rWJxatQYy8TDlCehLBsc0jdLSQTzdUk+1xOOCm
 cZYsomOShkPwMQOY3dasDN+JiWvv8347X+9xE+sscueFV5jfA3tgBzf+ulwFDni/wJvM
 WrnyE7W8+fH30ss6D4oOaP43CLfHlmvGNMmMGokXRCBmk36hy7K1bJ1VmP8ZgwOQ1RrX
 U4KjdKiz+VgdiWb0eWSsN+M5VhDG4+BJNyL+X6/YG0ApZ8f0HeQfm/54pBCRRG9ABUM+
 hQL884xy0fPEC96nFjrsLYsIZ80HDKl22x6vMQOWzwAYD5KCrWOG6AQ7tG2KPPOMpAYb
 laVw==
X-Gm-Message-State: AOAM530k8qmpXrCZwgmYw1bYVkEeohWTBY4OKDTlIxo/v7Udj5qOTL0h
 u1wFXohq2TxnvIAejnaI8cFiHT577dDH0Kmk
X-Google-Smtp-Source: ABdhPJwTm86SR2X8Ei4M9/qwbjKRT2UMltb+coWPEhLvqVG0Sdd3OXZIVvPwNeYzoSrNBGE0zRlumQ==
X-Received: by 2002:a1f:7c45:: with SMTP id x66mr2022171vkc.53.1598711295511; 
 Sat, 29 Aug 2020 07:28:15 -0700 (PDT)
Old-Return-Path: <diego.rivera.cr@gmail.com>
Received: from diego.rivera.prv ([201.191.34.27])
 by smtp.googlemail.com with ESMTPSA id h204sm457101vka.32.2020.08.29.07.28.13
 for <pvrusb2@isely.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sat, 29 Aug 2020 07:28:14 -0700 (PDT)
Message-ID: <afcc4d6b625eb7bb8a0f4556a19337d3e2127f22.camel@gmail.com>
From: Diego Rivera <diego.rivera.cr@gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <6ab020bc-023f-a557-cfc4-a88bde767783@computer.org>
References: <courier.000000005CBC7664.00000385@cnc.isely.net>
 <4482e5e6cd92ff5c9fa6cb3826aa6ef25b4a8f47.camel@gmail.com>
 <alpine.DEB.2.20.1904211137190.10718@lochley.isely.net>
 <7e682e76-01d2-fc4f-536d-a0016f6547e8@computer.org>
 <09381ffa-751e-27ab-850f-4fb505809721@computer.org>
 <alpine.DEB.2.20.1904211332120.10718@lochley.isely.net>
 <26dbd0fa-fc92-191d-942a-01ed36554206@computer.org>
 <f86d45c1-2293-ac8a-56bb-7e033dec9315@computer.org>
 <6ab020bc-023f-a557-cfc4-a88bde767783@computer.org>
Date: Sat, 29 Aug 2020 08:28:13 -0600
Mime-Version: 1.0
User-Agent: Evolution 3.36.4-0ubuntu1
X-Content-Filtered-By: Mailman/MimeDel 2.1.18
Subject: Re: [pvrusb2] v4l-cx25840.fw
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
Content-Type: multipart/mixed; boundary="===============5294284705907876728=="
Errors-To: pvrusb2-bounces@isely.net
Sender: "pvrusb2" <pvrusb2-bounces@isely.net>

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--===============5294284705907876728==
Content-Type: multipart/signed; micalg=pgp-sha1; protocol="application/pgp-signature"; boundary="=_cnc.isely.net-4390-1598711327-0001-2"

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--=_cnc.isely.net-4390-1598711327-0001-2
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

I think having both devices use the same firmware file may be a coincidence=
, and may not be
dependable to remain so long-term. Thus, I think the correct solution here =
is for Ubuntu/V4L to ship
the correct firmware files to begin with (licenses permitting).
Just my $0.02, worth exactly what you paid to get it =F0=9F=98=84
Cheers!

On Sat, 2020-08-29 at 11:01 +0200, Jan Ceuleers wrote:
> Dear list,
> I would like to reiterate a point I made in April last year, because itbi=
t me once again.
> I upgraded the OS on my MythTV master backend yesterday (from Ubuntu16.04=
 to Ubuntu 18.04). This
> broke my PVRUSB2 tuners, because the V4Lfirmware files were overwritten b=
y the upgrade.
> Here is the point I made a while ago; please focus on the last paragraph:
> On 22/04/2019 09:43, Jan Ceuleers wrote:
> > On 22/04/2019 06:57, Jan Ceuleers wrote:
> > > Mike and Diego, replacing the firmware has resolved my audio problem.=
 Iam now running the
> > > fwextracted firmware for both cx25840 and 73xxx. Idid not check which=
-one fixed it.
> > By the way, the md5sums now look like this:
> >=20
> > root@dracor:~# md5sum /lib/firmware/v4l*fw7d3bb956dc9df0eafded2b56ba57c=
c42  /lib/firmware/v4l-
> > cx231xx-avcore-01.fw588f081b562f5c653a3db1ad8f65939a  /lib/firmware/v4l=
-cx23418-
> > apu.fwb6c7ed64bc44b1a6e0840adaeac39d79  /lib/firmware/v4l-cx23418-
> > cpu.fw95bc688d3e7599fd5800161e9971cc55  /lib/firmware/v4l-cx23418-
> > dig.fw305dba74bbe5905447add8883f3ecb68  /lib/firmware/v4l-cx2341x-
> > dec.fw9b39b3d3bba1ce2da40f82ef0c50ef48  /lib/firmware/v4l-cx2341x-
> > enc.fwa9f8f5d901a7fb42f552e1ee6384f3bb  /lib/firmware/v4l-cx23885-avcor=
e-
> > 01.fwa9f8f5d901a7fb42f552e1ee6384f3bb  /lib/firmware/v4l-
> > cx25840.fwffed594f0edea15de8c19cfd13bc4adf  /lib/firmware/v4l-pvrusb2-2=
4xxx-
> > 01.fw3b7288416144467369ed2b5b10cf931d  /lib/firmware/v4l-pvrusb2-29xxx-
> > 01.fwac95c4c24e4edca0f2af5e44867a7204  /lib/firmware/v4l-pvrusb2-73xxx-=
01.fw
> >=20
> > Notice that the cx25840 file is identical to the cx23885 file whichUbun=
tu kindly provided. So
> > should pvrusb2 load that firmware fileinstead (thereby possibly elimina=
ting the compatibility
> > issue with othercx25840 cards in the same system which might require th=
e other firmwareimage)?
>=20
> The issue is that Ubuntu ships the wrong cx25840 firmware file, andsimply=
 copying Ubuntu's cx23885
> file solves it.
> It would be simpler, and more robust, if pvrusb2 loadedv4l-cx23885-avcore=
-01.fw instead of v4l-
> cx25840.fw.
> This suggestion assumes that the cx25840 firmware file Ubuntu ships isthe=
 "right"-one for users
> other than pvrusb2, because if it isn't theissue is a bug that should be =
fixed by Ubuntu or V4L.
> Thanks, Jan
> _______________________________________________pvrusb2 mailing listpvrusb=
2@isely.net
> http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2
--=20



Diego Rivera


--=_cnc.isely.net-4390-1598711327-0001-2
Content-Type: application/pgp-signature; name="signature.asc"
Content-Transfer-Encoding: 7bit
Content-Description: This is a digitally signed message part

-----BEGIN PGP SIGNATURE-----

iF0EABECAB0WIQS+WVRpxpbIDf9cWSYLNvj/2phirQUCX0pl/QAKCRALNvj/2phi
rU+IAJwJfcFBGVHoagNeM6p3Uy+4X+elcgCeLDFLKERfZhK+f8ntPnbweDwv0Ao=
=XTKS
-----END PGP SIGNATURE-----

--=_cnc.isely.net-4390-1598711327-0001-2--

--===============5294284705907876728==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64
Content-Disposition: inline

X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBt
YWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJp
bi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK

--===============5294284705907876728==--
