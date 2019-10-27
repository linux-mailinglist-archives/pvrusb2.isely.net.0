Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B2F2E69D4
	for <lists+pvrusb2@lfdr.de>; Sun, 27 Oct 2019 23:00:49 +0100 (CET)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Sun, 27 Oct 2019 17:00:46 -0500
  id 00000000001426BC.000000005DB6138E.000039F1
Received: from mail-vs1-f65.google.com (mail-vs1-f65.google.com
 [::ffff:209.85.217.65]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Sun, 27 Oct 2019 17:00:45 -0500
 id 00000000001426AE.000000005DB6138D.000039DC
Received: by mail-vs1-f65.google.com with SMTP id q21so5107573vsg.3
 for <pvrusb2@isely.net>; Sun, 27 Oct 2019 15:00:45 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:subject:from:to:in-reply-to:references:date:mime-version
 :user-agent; bh=qllPSyuDIyd/sF5piYenNW+g1BAsbPZg35mMiD3h6zo=;
 b=rS5BS0GwNKzy6EPeGDYSRJP/gBblQrWAFZnklpG3FWfTOiRhaFKgUSJmqzIKN22KHQ
 bLDYxrOF95ce9z1eTljMac6UMp3cP2+sNg1tEJQB/qVWgiQIxhYLF3LRkf+b5gpM0Ik9
 ATo0KCW8Xy9RKIMeOZGi4v/YQ7xx8RafKyAFF3kn+CRMCfoXFY3gZbZ8rbvg9/SWGjvc
 82js8F8/ue4l6OjBf04Nb5W0OLbqBYRAlJwRaMCn0sIkTqzjdhtuuM7yLE6vsZOl30qL
 NJPgI69U4Z/VUyI/4v3v8OU4Fy/vVmXALKex4yqBR4aSBTLAiHO6RDNFnV/GKrhtE2hn
 7aKg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:in-reply-to
 :references:date:mime-version:user-agent;
 bh=qllPSyuDIyd/sF5piYenNW+g1BAsbPZg35mMiD3h6zo=;
 b=fk46mRxwZ2ZGmQMQeCdU3vp/+lbQR5SUaPEr0VrBkCnIuh+PKEu3c3erGqaB6B5lUp
 MN8cZR9C92PrP0ktt75PbQBVxS7su84LZngPhRzz0kPwacJe5m9QfVnArSMBCO+gttUJ
 CZZ1PmTKPg8tYJwj7AsmqEBl/oLp8HMKIgEF1ey6oPoQzRcWOGsqf9qsX+fvTRWWqQpb
 DD0HFzGbccurjEuDnQkLVz/PN8sAPGo9T08EcFOWlLANgUhs0ymuQGESVOkWzhaP82V+
 9fGvsSzIiarkaMhAFtsjFayPdC2hcWCrz25wJn5cOdQMV/NebLCYN7HK4/M3DjKOVa/E
 5zWw==
X-Gm-Message-State: APjAAAWO86SLn7kz9/VSM7s8BPUm4y7Va5p+ykCGTlkWTFNvKnzBGhh8
 7lfLfhbYU9DipmEhX8pEJciO4t1hUPc=
X-Google-Smtp-Source: APXvYqzFefZTHrz64JleLGNipPInh+aWUYMM76m8Q3AqHjpsyl8c1Q5NoxiPq85cC7OEa+RVkYNvYA==
X-Received: by 2002:a67:c796:: with SMTP id t22mr7192371vsk.196.1572213613776; 
 Sun, 27 Oct 2019 15:00:13 -0700 (PDT)
Old-Return-Path: <diego.rivera.cr@gmail.com>
Received: from diego.rivera.prv (ip130-144-15-186.ct.co.cr. [186.15.144.130])
 by smtp.googlemail.com with ESMTPSA id
 z9sm2184958uan.19.2019.10.27.15.00.12 for <pvrusb2@isely.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 27 Oct 2019 15:00:12 -0700 (PDT)
Message-ID: <d3fdc65dba5bc5fa13beae2e5f8b76cc17ecdbf6.camel@gmail.com>
From: Diego Rivera <diego.rivera.cr@gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <alpine.DEB.2.21.1910271646080.15059@sheridan-wavelan>
References: <alpine.DEB.2.21.1910271644510.15059@sheridan-wavelan>
 <alpine.DEB.2.21.1910271646080.15059@sheridan-wavelan>
Date: Sun, 27 Oct 2019 16:00:09 -0600
Mime-Version: 1.0
Content-Type: multipart/mixed; boundary="=_cnc.isely.net-14833-1572213646-0001-2"
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

--=_cnc.isely.net-14833-1572213646-0001-2
Content-Type: multipart/signed; micalg=pgp-sha1; protocol="application/pgp-signature"; boundary="=_cnc.isely.net-14833-1572213646-0001-3"

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--=_cnc.isely.net-14833-1572213646-0001-3
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

I'll do that today. I'm setting up a kernel build system now, should be abl=
e to fire off a build
soon.
Cheers!

On Sun, 2019-10-27 at 16:47 -0500, Mike Isely wrote:
> If I can get independent confirmation that this definitely helps matters,=
 I will post the patch
> upstream.  Just being absolutely paranoid...
>   -Mike
> On Sun, 27 Oct 2019, Mike Isely wrote:
> > In some device configurations there's no radio or radio support in thed=
river.  That's OK, as the
> > driver sets itself up accordingly.  Howeveron tear-down in these caes i=
t's still trying to tear
> > down radiorelated context when there isn't anything there, leading tode=
references through a null
> > pointer and chaos follows.
> > How this bug survived unfixed for 11 years in the pvrusb2 driver is a m=
ystery to me.
> > Signed-off-by: Mike Isely <isely@pobox.com>--- drivers/media/usb/pvrusb=
2/pvrusb2-v4l2.c | 8
> > ++++++-- 1 file changed, 6 insertions(+), 2 deletions(-)
> > diff --git a/drivers/media/usb/pvrusb2/pvrusb2-v4l2.c b/drivers/media/u=
sb/pvrusb2/pvrusb2-
> > v4l2.cindex aa4fbc3e88cc..0a831849a2b0 100644--- a/drivers/media/usb/pv=
rusb2/pvrusb2-v4l2.c+++
> > b/drivers/media/usb/pvrusb2/pvrusb2-v4l2.c@@ -909,8 +909,11 @@ static v=
oid
> > pvr2_v4l2_internal_check(struct pvr2_channel *chp) 	pvr2_v4l2_dev_disas=
sociate_parent(vp-
> > >dev_video); 	pvr2_v4l2_dev_disassociate_parent(vp->dev_radio); 	if (!l=
ist_empty(&vp-
> > >dev_video->devbase.fh_list) ||-	    !list_empty(&vp->dev_radio->devbas=
e.fh_list))+	    ((vp
> > ->dev_radio !=3D NULL) &&+	     !list_empty(&vp->dev_radio->devbase.fh_=
list))) {+	=09
> > pvr2_trace(PVR2_TRACE_STRUCT,"pvr2_v4l2 internal_check exit-empty id=3D=
%p",vp); 		return;+
> > 	} 	pvr2_v4l2_destroy_no_lock(vp); } @@ -946,7 +949,8 @@ static int
> > pvr2_v4l2_release(struct file *file) 	kfree(fhp); 	if (vp->channel.mc_h=
ead-
> > >disconnect_flag && 	    list_empty(&vp->dev_video->devbase.fh_list) &&=
-	    list_empty(&
> > vp->dev_radio->devbase.fh_list)) {+	    ((vp->dev_radio =3D=3D NULL) ||=
+	     list_empty(&vp-
> > >dev_radio->devbase.fh_list))) { 		pvr2_v4l2_destroy_no_lock(vp); 	} 	r=
eturn
> > 0;-- 2.20.1_______________________________________________pvrusb2 maili=
ng listpvrusb2@isely.net
> > http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2
> >=20
--=20



Diego Rivera


--=_cnc.isely.net-14833-1572213646-0001-3
Content-Type: application/pgp-signature; name="signature.asc"
Content-Transfer-Encoding: 7bit
Content-Description: This is a digitally signed message part

-----BEGIN PGP SIGNATURE-----

iF0EABECAB0WIQS+WVRpxpbIDf9cWSYLNvj/2phirQUCXbYTaQAKCRALNvj/2phi
reg4AKCaajFvqsp5p/tN9xcu+kk6+3ihHgCcDeXd3OXRhVAQg9LSeqJ7Z1DihAY=
=fV3P
-----END PGP SIGNATURE-----

--=_cnc.isely.net-14833-1572213646-0001-3--

--=_cnc.isely.net-14833-1572213646-0001-2
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64
Content-Disposition: inline

X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBt
YWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJp
bi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK

--=_cnc.isely.net-14833-1572213646-0001-2--
