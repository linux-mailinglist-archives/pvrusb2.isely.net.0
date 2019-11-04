Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id E79B0EE4AA
	for <lists+pvrusb2@lfdr.de>; Mon,  4 Nov 2019 17:30:00 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Mon, 04 Nov 2019 10:29:58 -0600
  id 00000000001426F0.000000005DC05206.000008AC
Received: from mail-vs1-f49.google.com (mail-vs1-f49.google.com
 [::ffff:209.85.217.49]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Mon, 04 Nov 2019 10:29:56 -0600
 id 00000000001426B9.000000005DC05204.0000088D
Received: by mail-vs1-f49.google.com with SMTP id m6so4835587vsn.13
 for <pvrusb2@isely.net>; Mon, 04 Nov 2019 08:29:56 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:subject:from:to:in-reply-to:references:date:mime-version
 :user-agent; bh=9X63wX+G3DVF8DzF4xmgc8veZP40h31zmENab5ObUq4=;
 b=fGJKOCqAYNvWVAx/qubtzz9kc+NZaj+fmRYEdg/mg7SHJP8R32wbzKfn9H43qOZdBK
 9ku0W6Xlhz19RowN9ayZVi0qwdHTicu7WptlE30wr1AO8g0DPW+00fSXCyrAwribyMU2
 8eNIdstmCqZWnJxfPtR/liDxiYBqLfLuGRabRKiZbQDxW2+4X5ZhbKIFYyahA0T/5TOD
 VuZIe8CAmb7rTj/4zl0zMeSZa256Y7D1z89ALfjZWR7IxQ4qPCMMqk+OwIhi4sKktMgj
 gkYKFCfYhiXZYOivTvKL1EJlPxxstinwLvhklbjtCvVwPFgGdiJAwpoSFEvaY9JrJsl4
 T4Dw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:in-reply-to
 :references:date:mime-version:user-agent;
 bh=9X63wX+G3DVF8DzF4xmgc8veZP40h31zmENab5ObUq4=;
 b=OKh4Riwm8ttBJiXS1I2zGYCpIKJskyYuNYvjGZhJmVsrK+4Uvn4rx82hnKdq2C3JW1
 Cx8Nhh2CBfNdyTRo+PI2rrHVk+G5ZMjan9W4366s+YzebVBy9vTrqk4nR1KcXj/aP2HJ
 bzRu83J4UpBIbpsbIf1gNpx6RGC+hj4dXX671mA2w6cCDeLJOW8OtnVJ1ETSNPuPZ9wg
 0iDRw2WHguwlL3/ZGVkWy93vG7n/UtgPu7CO8JlwL4X8Iy7K30Ny8Lg2acnDg1l1YvNb
 qdaDwkLOUmuRMHUiTimiwc2Blq8mTvAx2ygkO0qY+Um2kDwTP1M+Ip0tzcUwg6d6Qkm7
 HbtQ==
X-Gm-Message-State: APjAAAV0dUUhBVrXnJPZBwdNkp00Odc9D2X4x/u6mLF9K4n3m9uo17f+
 dLC35oewblh/QC8taX/Cst2otw4FinStHw==
X-Google-Smtp-Source: APXvYqzi1JKHQmeyeoS7Zdus0YAWMckBhv3jw1Xw/xXAMkJzZdjQVINHaDn2yvwDhKxIrVWhvKcLTg==
X-Received: by 2002:a67:7ac5:: with SMTP id
 v188mr13091761vsc.191.1572884965203; 
 Mon, 04 Nov 2019 08:29:25 -0800 (PST)
Old-Return-Path: <diego.rivera.cr@gmail.com>
Received: from diego.rivera.prv (ip130-144-15-186.ct.co.cr. [186.15.144.130])
 by smtp.googlemail.com with ESMTPSA id
 d204sm3404984vka.2.2019.11.04.08.29.24 for <pvrusb2@isely.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 04 Nov 2019 08:29:24 -0800 (PST)
Message-ID: <8a35239923edafccff267347fa7a8b989cb7fdc0.camel@gmail.com>
From: Diego Rivera <diego.rivera.cr@gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <3925175f-a2a2-43fa-8dd8-14baf0377167@computer.org>
References: <aebd56ab-7734-9472-28f8-18052a927cf3@computer.org>
 <09af637b-67fc-39be-cabe-f921ed370cfe@computer.org>
 <d584ec03d08a040c326c104cb51f17bf17a9a46d.camel@gmail.com>
 <3925175f-a2a2-43fa-8dd8-14baf0377167@computer.org>
Date: Mon, 04 Nov 2019 10:29:21 -0600
Mime-Version: 1.0
Content-Type: multipart/mixed; boundary="=_cnc.isely.net-2220-1572884998-0001-2"
User-Agent: Evolution 3.32.1-2
X-Content-Filtered-By: Mailman/MimeDel 2.1.18
Subject: Re: [pvrusb2] Occasional audio issue with recordings
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

--=_cnc.isely.net-2220-1572884998-0001-2
Content-Type: multipart/signed; micalg=pgp-sha1; protocol="application/pgp-signature"; boundary="=_cnc.isely.net-2220-1572884998-0001-3"

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--=_cnc.isely.net-2220-1572884998-0001-3
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Nice! Thanks!
On Mon, 2019-11-04 at 17:26 +0100, Jan Ceuleers wrote:
> On 04/11/2019 17:15, Diego Rivera wrote:
> > I'd be very interested in seeing diagrams of how this is wired, as well=
 as which units
> > you'vedeployed. I have several "multi-device" locations around the hous=
e which could benefit
> > from a largercentral PSU, but obviously have the voltage difference iss=
ue to resolve, which I
> > never really anyput effort into.Cheers!
>=20
> https://www.amazon.de/dp/B00P2CTT26/ref=3Dsr_1_15?keywords=3D12+v+dc+netz=
teil&qid=3D1572884465&sr=3D8-15
>=20
>=20
> https://www.amazon.de/s?k=3DUBEC&ref=3Dnb_sb_noss_2
>=20
>=20
> https://www.amazon.de/dp/B07FSVWZKQ/ref=3Dsr_1_8?keywords=3Dkfz-sicherung=
shalter&qid=3D1572884691&sr=3D8-8
>=20
>=20
> These are not the exact units but they're close. The rest (plugs,cables, =
fuses, ferrite cores) I
> got from Conrad.
>=20
> _______________________________________________pvrusb2 mailing listpvrusb=
2@isely.net
> http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2
--=20



Diego Rivera


--=_cnc.isely.net-2220-1572884998-0001-3
Content-Type: application/pgp-signature; name="signature.asc"
Content-Transfer-Encoding: 7bit
Content-Description: This is a digitally signed message part

-----BEGIN PGP SIGNATURE-----

iF0EABECAB0WIQS+WVRpxpbIDf9cWSYLNvj/2phirQUCXcBR4QAKCRALNvj/2phi
rR9oAKCb89WVr4TYABs4fQrUjUuJt9A/6wCfaHkXm+m+ZwWMYMJysFuMC3K9PiI=
=r+ua
-----END PGP SIGNATURE-----

--=_cnc.isely.net-2220-1572884998-0001-3--

--=_cnc.isely.net-2220-1572884998-0001-2
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64
Content-Disposition: inline

X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBt
YWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJp
bi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK

--=_cnc.isely.net-2220-1572884998-0001-2--
