Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id D134CEE47E
	for <lists+pvrusb2@lfdr.de>; Mon,  4 Nov 2019 17:16:36 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Mon, 04 Nov 2019 10:16:34 -0600
  id 00000000001426D7.000000005DC04EE2.000005A6
Received: from mail-vk1-f178.google.com (mail-vk1-f178.google.com
 [::ffff:209.85.221.178]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Mon, 04 Nov 2019 10:16:31 -0600
 id 00000000001425D1.000000005DC04EDF.00000591
Received: by mail-vk1-f178.google.com with SMTP id j84so3922833vkj.6
 for <pvrusb2@isely.net>; Mon, 04 Nov 2019 08:16:31 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:subject:from:to:in-reply-to:references:date:mime-version
 :user-agent; bh=9Xa47x50IMzVows+fDJMaWJ8QypktV9ESzlH+zH4U6k=;
 b=YJnv+QiRIwAXFQYD4gWMhYiHa3DJ16Ul0MSbc33sFT7siR6rVmuQ7g8OQflgk/x5GS
 l600W+cZPiUHJ0ccGSOmxE0hMW/ePyuceDW7pPnpGH3tASiS1zV+mCTphWHW477ORX1P
 3urFspl5flbk/fHlbe80d0uTsHPwT9IIQx/5T8V9B0t0+BmEbZQ40Wg+7KBtjuH1IdkM
 vbvjX0pAKTJ0Vg/Sb+K/Yla9v8Kd/4DKfh/f0Y0V8+jUeg6KjhwqadBVr4cVHXweDWzf
 QT4/ygu8YZR2GmuqNQnjjt4+0j9ecNx+aD+e+PesbfPAUG5D6BQ+w+exHJkQg/iwUl63
 f1QA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:in-reply-to
 :references:date:mime-version:user-agent;
 bh=9Xa47x50IMzVows+fDJMaWJ8QypktV9ESzlH+zH4U6k=;
 b=Edf8T/tzEua0GhfugDCCgWLSyPu1lghqrUb7swxQw8YfgQGbOF4GRUpoQm1zIACY/o
 xLdNZytQqJpZ1ebjrGV1CWQQGKPKViejFQ/4zWYx4orNk/ei8aEjB4PFn6LhVUSL9Hrf
 LWhB2Q7rJ74rQu78UPSPrF3tpZV1D81QItlh4cDq2h1ZtYPuGcl09zv/ehMcQqUOVNnJ
 qn5veNLQiV7hs/XIvqnBFdUqDCCh3yD5hULqNKlvsr2bqkn1AVdW7/bwMOERWTiGOsdu
 B/Vli7nU32lELce4GA1zB4vyF4AGpK+AowRzaygStNknbyC/dzeKzfIROD2e/7bJBGJk
 friA==
X-Gm-Message-State: APjAAAW2rK4yQSZ7iLaMGFmZAlii0xX3vDuRoNbIKENOo929kn4yH5Jv
 ruB7KLFhXDnobKQCcXUHcYk2AhA3YXdYdQ==
X-Google-Smtp-Source: APXvYqzDTII5BwOXcpMJlDolrZu4TwcQ96rXeH8SiuOeUxiIYXI7ZWWD6IAk3s461LCicAFAAKp1fQ==
X-Received: by 2002:a1f:24c6:: with SMTP id k189mr11642668vkk.32.1572884160409; 
 Mon, 04 Nov 2019 08:16:00 -0800 (PST)
Old-Return-Path: <diego.rivera.cr@gmail.com>
Received: from diego.rivera.prv (ip130-144-15-186.ct.co.cr. [186.15.144.130])
 by smtp.googlemail.com with ESMTPSA id
 w83sm5126672vkd.22.2019.11.04.08.15.59 for <pvrusb2@isely.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 04 Nov 2019 08:15:59 -0800 (PST)
Message-ID: <d584ec03d08a040c326c104cb51f17bf17a9a46d.camel@gmail.com>
From: Diego Rivera <diego.rivera.cr@gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <09af637b-67fc-39be-cabe-f921ed370cfe@computer.org>
References: <aebd56ab-7734-9472-28f8-18052a927cf3@computer.org>
 <09af637b-67fc-39be-cabe-f921ed370cfe@computer.org>
Date: Mon, 04 Nov 2019 10:15:55 -0600
Mime-Version: 1.0
Content-Type: multipart/mixed; boundary="=_cnc.isely.net-1446-1572884194-0001-2"
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

--=_cnc.isely.net-1446-1572884194-0001-2
Content-Type: multipart/signed; micalg=pgp-sha1; protocol="application/pgp-signature"; boundary="=_cnc.isely.net-1446-1572884194-0001-3"

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--=_cnc.isely.net-1446-1572884194-0001-3
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

I'd be very interested in seeing diagrams of how this is wired, as well as =
which units you've
deployed. I have several "multi-device" locations around the house which co=
uld benefit from a larger
central PSU, but obviously have the voltage difference issue to resolve, wh=
ich I never really any
put effort into.
Cheers!
On Mon, 2019-11-04 at 17:10 +0100, Jan Ceuleers wrote:
> That is: I favour large central power supplies over multiple sealed wallw=
arts (which tend to have
> been designed to cost). Each of my equipmentclosets sports a good quality=
 largish 12VDC power
> supply, which powerseverything that takes 12V, and devices that need diff=
erent voltages arestill
> powered from the 12VDC power supply but through DC/DC converters(battery =
eliminators) normally
> found in model aircraft. Of course withproper fuses and ferrite cores.
--=20



Diego Rivera


--=_cnc.isely.net-1446-1572884194-0001-3
Content-Type: application/pgp-signature; name="signature.asc"
Content-Transfer-Encoding: 7bit
Content-Description: This is a digitally signed message part

-----BEGIN PGP SIGNATURE-----

iF0EABECAB0WIQS+WVRpxpbIDf9cWSYLNvj/2phirQUCXcBOuwAKCRALNvj/2phi
rWXfAJ0Rte05vpfb90niSirPP1oCIYYNtQCfR0IUuUUzZIGAKY8gOUdDPy6XX9s=
=FS7h
-----END PGP SIGNATURE-----

--=_cnc.isely.net-1446-1572884194-0001-3--

--=_cnc.isely.net-1446-1572884194-0001-2
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64
Content-Disposition: inline

X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBt
YWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJp
bi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK

--=_cnc.isely.net-1446-1572884194-0001-2--
