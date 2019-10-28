Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E2B6E6A49
	for <lists+pvrusb2@lfdr.de>; Mon, 28 Oct 2019 01:16:29 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Sun, 27 Oct 2019 19:16:26 -0500
  id 00000000001425EC.000000005DB6335A.000047F6
Received: from mail-vs1-f68.google.com (mail-vs1-f68.google.com
 [::ffff:209.85.217.68]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Sun, 27 Oct 2019 19:16:23 -0500
 id 0000000000142175.000000005DB63357.000047E5
Received: by mail-vs1-f68.google.com with SMTP id q21so5232683vsg.3
 for <pvrusb2@isely.net>; Sun, 27 Oct 2019 17:16:23 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:subject:from:to:in-reply-to:references:date:mime-version
 :user-agent; bh=4u5ANdezUhMpvOIEooaaRYuIR272b7kD62fFaQ2QV+A=;
 b=JNmbVpW4vOWcr/xopxmjiF+yczUlZ6XOSVanGkXmf3EwTgy+a1fpUBKkpMWI7dErA9
 1kFVS9I0hkqhc/Tym2sXPC3m2tlmBNvu3nTejGvs1OpC6Yg7bvA1cHaK7iogHU4qGE+W
 51BvRhKqlyCem7g46pVFljtHiAW5N4VAuBaw2jp1IWp6LRUXrQwqZRauNMWgJLGLIPCs
 wiHA1gj9taLRwgT5Zr3jSv6nDUQNbMyBWTMglWvfHktH+Lisa2JQo6fJHUE12kG49duF
 XtBRBnBw0R+c3vFEKQu23PpSJh4FcfAfvN2jxWNNdayQz3lcZKJ8p9CG4BHo344CKyk1
 NXAA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:in-reply-to
 :references:date:mime-version:user-agent;
 bh=4u5ANdezUhMpvOIEooaaRYuIR272b7kD62fFaQ2QV+A=;
 b=NcoEWTgt3JMOGpEaIvAIlcg4SAsiBvBC56V79tH/3Hpdv7LcuCn3hClAe5cdDZQVpk
 /r2UU4zVqs23QFc1Z3JrY21kPf9JfHi7R81zXSpK6pI/XSnT+JFBhdDGcic06DzRTQhY
 TQwdc9EQsiicudTksdT0oYR+/4cZGyBs9g2fdPdyHD8rAxxABi5RMqG23Z6qQ9lAcAQA
 qFTSxDpAVG+PXRHJ9PAwW8sbdaXL3f59z4HeCO7xzWsgpCCPmFZZzPMksx9zOTY9QIuw
 VRYzkhFjAbXWDzXxAtFSoJbvPXiyhzU4Ro5fdSjA8sk41swGtVYUGzHO+i6enO7mjXeM
 7w2Q==
X-Gm-Message-State: APjAAAXYmymSmLcT772Z+xY6GpuoJtn0sdmfyTzAEavAmE2IYrvn56gF
 GIhn3wNNbelCMaQRHm+/7HlulFjqmHI=
X-Google-Smtp-Source: APXvYqwlPDX95CElKyZI7T+ikQ0nETPyY/8kKAWHuVFI/YF4Va2zbryG8emtrrnNCDnmiCbsL2bDDg==
X-Received: by 2002:a67:7343:: with SMTP id o64mr7672741vsc.188.1572221752792; 
 Sun, 27 Oct 2019 17:15:52 -0700 (PDT)
Old-Return-Path: <diego.rivera.cr@gmail.com>
Received: from diego.rivera.prv (ip130-144-15-186.ct.co.cr. [186.15.144.130])
 by smtp.googlemail.com with ESMTPSA id
 r4sm3559468vsg.13.2019.10.27.17.15.51 for <pvrusb2@isely.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 27 Oct 2019 17:15:52 -0700 (PDT)
Message-ID: <c0487d1ef2fa5d45de45a09c5967fdd18eac72c2.camel@gmail.com>
From: Diego Rivera <diego.rivera.cr@gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <alpine.DEB.2.21.1910271818210.15059@sheridan-wavelan>
References: <alpine.DEB.2.21.1910271644510.15059@sheridan-wavelan>
 <alpine.DEB.2.21.1910271646080.15059@sheridan-wavelan>
 <d3fdc65dba5bc5fa13beae2e5f8b76cc17ecdbf6.camel@gmail.com>
 <15ab4e6e1d0e8df2879c8027eb060f4b811138c4.camel@gmail.com>
 <alpine.DEB.2.21.1910271739530.15059@sheridan-wavelan>
 <CAA--8UbdVed+8hzKByqU9dh08G7RXPEXj_61zAVG2YvA45FN8Q@mail.gmail.com>
 <alpine.DEB.2.21.1910271818210.15059@sheridan-wavelan>
Date: Sun, 27 Oct 2019 18:15:48 -0600
Mime-Version: 1.0
Content-Type: multipart/mixed; boundary="=_cnc.isely.net-18422-1572221786-0001-2"
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

--=_cnc.isely.net-18422-1572221786-0001-2
Content-Type: multipart/signed; micalg=pgp-sha1; protocol="application/pgp-signature"; boundary="=_cnc.isely.net-18422-1572221786-0001-3"

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--=_cnc.isely.net-18422-1572221786-0001-3
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Ok so excellent news! I can now remove and re-attach the devices with no oo=
pses!!  I'm testing the
"soft-reset" part now to see if that'll work as well, but I now have a work=
around for that, too!!
I didn't see too much noise on the logs from the sysfs teardown, then again=
 I didn't look too
hard.  What I meant by "parameter" was just that: a runtime flag that could=
 be turned on/off by a
user if they grow tired of the noise on the logs.  For the I2C thing, I thi=
nk blacklisting the I2C-
IR driver like we had done before should be enough of a workaround for now.
Thanks for this!!
Cheers!

On Sun, 2019-10-27 at 18:19 -0500, Mike Isely wrote:
> The sysfs teardown issue right now is largely cosmetic - you just get log=
 noise but the end result
> appears to still be correct.  Obviously this still needs to be fixed, bec=
ause getting stack traces
> in the kernel message log generally sucks.
> There actually is a pvrusb2 kernel config parameter you can set at compil=
e time which will disable
> the sysfs piece of this.  (Not a run-time switch though.)
>   -Mike
> On Sun, 27 Oct 2019, Diego Rivera wrote:
> > I had a thought about the sysfs teardown race you mentioned. Would it c=
ausetoo many problems if
> > instead you added a module parameter to selectivelydisable that bit and=
 let the rest of the
> > kernel do the teardown instead?
> > That might be enough of an optional workaround for now, since that does=
indeed seem like a bigger
> > challenge...unless, of course, that approachbrings more problems into f=
ocus...
> > Just a thought...
> > Cheers!
> > --
> > Diego Rivera
--=20



Diego Rivera


--=_cnc.isely.net-18422-1572221786-0001-3
Content-Type: application/pgp-signature; name="signature.asc"
Content-Transfer-Encoding: 7bit
Content-Description: This is a digitally signed message part

-----BEGIN PGP SIGNATURE-----

iF0EABECAB0WIQS+WVRpxpbIDf9cWSYLNvj/2phirQUCXbYzNAAKCRALNvj/2phi
rRYXAJ9IgUx8+oAu0pMFg5SFCbV/utgIHgCfR4gZ7qnZRS7TgXlNUmpgoao/i80=
=F4YU
-----END PGP SIGNATURE-----

--=_cnc.isely.net-18422-1572221786-0001-3--

--=_cnc.isely.net-18422-1572221786-0001-2
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64
Content-Disposition: inline

X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBt
YWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJp
bi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK

--=_cnc.isely.net-18422-1572221786-0001-2--
