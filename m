Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id B2B4ABA018
	for <lists+pvrusb2@lfdr.de>; Sun, 22 Sep 2019 03:19:20 +0200 (CEST)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Sat, 21 Sep 2019 20:19:17 -0500
  id 000000000014259D.000000005D86CC15.00001844
Received: from mail-vs1-f47.google.com (mail-vs1-f47.google.com
 [::ffff:209.85.217.47]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Sat, 21 Sep 2019 20:19:15 -0500
 id 0000000000142061.000000005D86CC13.00001831
Received: by mail-vs1-f47.google.com with SMTP id s7so7215426vsl.2
 for <pvrusb2@isely.net>; Sat, 21 Sep 2019 18:19:15 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:subject:from:to:in-reply-to:references:date:mime-version
 :user-agent; bh=dTsWR5Om/Fc7fstl1RP6V6rUu4gpERZgNnkC+kTa3S0=;
 b=QhoJX3dZNstRxu+PsqUK4eE4ZmMt7oavsPoktsrsfYi3bw7+9H/bhNE1xo37GarEBh
 F9MF1OA4JMYBe3s10vwZYUnp61pVQ+hSIHn9gnCd8J8VjpOD26fUjy07n+nbAWUM50Ci
 zWsWyYso1eTDot172JqibDia5tCRHc1i7hTMKDWjNf5DtHCWeYei9M4NUc/X6H+mFVzY
 fGcyQ0KzdCgm3fXQF9BAp2XJfJfiUuoCpQUyNVKB+YWI9/TQL286t1hmgH96myll4u2Q
 sWuk/XhJXBNU8iT2hbEzAQ574l0P2Zvyr1z8+YyMC8C/vA6OG/HX1QaCLmwKQCWVWwL5
 H+Tg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:in-reply-to
 :references:date:mime-version:user-agent;
 bh=dTsWR5Om/Fc7fstl1RP6V6rUu4gpERZgNnkC+kTa3S0=;
 b=Y8WGjFg4nqUz3OECd0DBpC8TOCW5D7/CxmmWo0b9le5DbRNOW1uxk45LzA/dChSjGq
 J1XLs2fDQg8/qIXGH+tsnvOSD3aAGhmh3cpnwsM5RXkFheDbuMpxykOa22BpTKlzvPRZ
 yrW6q73l1ylY2MPhGxNS6fEz1SPoNkfcfEaQDEEEAXZ+Ie+Ecd2LsPPTvs0lDmXWQaoj
 t/7mFjjygX3NkwmdVz0MoyZZgN7NZEgaOWWoeEuKRUAvHsCMLg3or+fLI3gmu03IFaqL
 qp0zKyUBT8DzKTJLV9H/MXkJh63mn67e67NK3V8aI+M0rFE9uhhucRNnCJhBKtJJc/uW
 /KOQ==
X-Gm-Message-State: APjAAAWYV28F+WKzm/RdvwwVbUqOZAqjDy4zKGcLJMJ9tQ8FZ3rJUX6/
 V4oMHBmwgteqaeReaZ13+MDA1yWYj6g=
X-Google-Smtp-Source: APXvYqwVo3N2jJNbjNGpGm3cJTHZfIYSyh/qQOg+6o7eZMXObrOWk3LWLUd44WIfWQzSShO4bCbT7w==
X-Received: by 2002:a67:d107:: with SMTP id u7mr6848074vsi.101.1569115124489; 
 Sat, 21 Sep 2019 18:18:44 -0700 (PDT)
Old-Return-Path: <diego.rivera.cr@gmail.com>
Received: from diego.rivera.prv (ip69-162-15-186.ct.co.cr. [186.15.162.69])
 by smtp.googlemail.com with ESMTPSA id q18sm1826062vkn.56.2019.09.21.18.18.43
 for <pvrusb2@isely.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sat, 21 Sep 2019 18:18:43 -0700 (PDT)
Message-ID: <e9a344c4721271ff1c6a8afbe93304b87368b50a.camel@gmail.com>
From: Diego Rivera <diego.rivera.cr@gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <alpine.DEB.2.21.1909212002340.31377@sheridan.isely.net>
References: <48398a0f6b57cf9bef89554ec870d7e2f7430517.camel@gmail.com>
 <alpine.DEB.2.20.1903161807490.24442@lochley.isely.net>
 <CAA--8UaDQbL0XD+uytmE7d4MvaFcyH5U7A=y_P4LsTAbA4Gunw@mail.gmail.com>
 <alpine.DEB.2.20.1903161813260.24442@lochley.isely.net>
 <384434cfa1d083176cae8607aee7b1a004fede82.camel@gmail.com>
 <alpine.DEB.2.20.1904141950330.7127@lochley.isely.net>
 <9b91e31cbd073be618ebb826cc7079f6588a337b.camel@gmail.com>
 <alpine.DEB.2.20.1904142004420.7127@lochley.isely.net>
 <CAA--8UYn2infA-ZeGjnCZTn5LECisvFNZj5C2G=eEd7RnKKpvw@mail.gmail.com>
 <alpine.DEB.2.20.1904202016210.10718@lochley.isely.net>
 <c920f2eae20fe7c6ab90cf7c645b43e3ad2a0418.camel@gmail.com>
 <ebf30bf4c169873817ecd654a4e5fbc9a4b7b085.camel@gmail.com>
 <50de9b2d768f50b8101911c01d30b6f7fd3a0960.camel@gmail.com>
 <alpine.DEB.2.20.1909071420560.25190@lochley.isely.net>
 <7a55ee507cd883a5a878b883f3fec52100058485.camel@gmail.com>
 <alpine.DEB.2.21.1909091740090.5237@sheridan.isely.net>
 <alpine.DEB.2.21.1909212002340.31377@sheridan.isely.net>
Date: Sat, 21 Sep 2019 19:18:39 -0600
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
Content-Type: multipart/mixed; boundary="===============4373264317096053171=="
Errors-To: pvrusb2-bounces@isely.net
Sender: "pvrusb2" <pvrusb2-bounces@isely.net>

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--===============4373264317096053171==
Content-Type: multipart/signed; micalg=pgp-sha1; protocol="application/pgp-signature"; boundary="=_cnc.isely.net-6193-1569115155-0001-2"

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--=_cnc.isely.net-6193-1569115155-0001-2
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Thanks for the update!
It occurred to me: what if for #3, instead of the driver not handling the e=
rror, it's simply
expecting a different/new (type of) error to be raised in order to go throu=
gh a code path that leads
to it not getting borked? Bah ... I'm sure you've thought of this =E2=98=BA
Cheers!
On Sat, 2019-09-21 at 20:14 -0500, Mike Isely wrote:
> An update on this...
> 1. There are two kernel threads involved.  One manages contexts, the othe=
r is involved in a kernel
> work queue for managing the hardware.  A week ago I first thought it was =
that context-managing
> thread, but now it appears to be that second thread which is jamming, tri=
ggering a kernel oops and
> then aborting, leaving the driver in a fubar state.
> 2. The v5.3.1 kernel happens to now include an upstream fix that deals wi=
th a potential null
> pointer dereference problem in the sysfs part of the pvrusb2 driver.  Thi=
s is a new change, since
> at least 5.2.13 (the version I'm focusing on right now).  This would be s=
omething that gets hit on
> tear-down so without that fix things MIGHT go awry.  But right now I don'=
t know if that is the
> same problem we're looking at here.  This is because...
> 3. After turning on additional trace print, I've noticed another problem =
that might be masking
> things.  Some background...  The pvrusb2 driver doesn't do "everything" o=
n its own.  Rather, like
> many v4l drivers, it relies on common external v4l chip-level drivers to =
self-manage various parts
> of the video pipeline.  In these cases the pvrusb2 driver provides a data=
path for all these things
> to reach the hardware, via an I2C master interface that is carried over t=
he USB cable (tunneled,
> effectively).  Every chip-level driver in v4l that accesses stuff on the =
pvrusb2-related hardware
> does so through this pvrusb2-provided I2C interface.  Well when you unplu=
g the device / kill its
> power / whatever, obviously that datapath is severed.  When this happens =
any further attempts to
> access that I2C master interface is met with an EIO error back to the cal=
ler (and you'll see a
> kernel log message "pvrusb2: Attempted to execute control transfer when d=
evice no ok").  During
> tear-down that's actually expected.  However the tear-down can't complete=
 until all these chip-
> level drivers in v4l stop trying to use this interface.  And somebody the=
se isn't giving up - the
> driver is getting into what appears to be an infinite loop of these error=
s and never getting
> out.  This leads me to suspect a v4l chip-level driver may have a problem=
 dealing with a hot-
> unplug situation.  Given that those drivers are managed outside of the pv=
rusb2 driver (for obvious
> reasons), it's possible that a change in one of those might be a contribu=
tor to the problem here.
> So I'm trying to suss out #3 above first.  That should hopefully clear th=
e air to solve #1 and
> figure out if #2 is related to any of this.
>   -Mike
>=20
> On Mon, 9 Sep 2019, Mike Isely wrote:
> > Stay tuned.  And pester me again if I go quiet for too long.
> > The pvrusb2 driver sets up a single internal kernel thread to take care=
 of various bits of
> > background activity.  That thread also performs part of the setup and m=
ost of the tear-down when
> > a device is hotplugged / hot-unplugged.  The oops is definitely happeni=
ng in that thread - which
> > is a good thing because it means that it should be possible to rule out=
 lots of bizarre
> > interactions involving other threads calling into the driver.  I am goi=
ng to add printk's before
> > each step of the tear-down process so I can start to get an idea where =
it is going awry.  I hope
> > to do that tonight.
> >   -Mike
> >=20
> > On Sun, 8 Sep 2019, Diego Rivera wrote:
> > > No problem! I can imagine how normal life has you pegged down, just l=
ike it does with us
> > > all!Thanks for circling back to it, though. Is there anything I can d=
o on my end to help
> > > you?Cheers!
> > > On Sat, 2019-09-07 at 14:26 -0500, isely@isely.net wrote:
> > > > Hi Diego,I am sorry.  I had gotten completely distracted away from =
this.I just updated to
> > > > the latest kernel and have confirmed that it's still getting an oop=
s when thedevice is hot-
> > > > unplugged.  I'm looking at it right now.  At first glance this look=
s like a fairlynasty
> > > > tear-down race - which long ago didn't used to be there.  So there =
has to be some kind
> > > > ofenvironmental change leading to this behavior.  -MikeOn Wed, 21 A=
ug 2019, Diego Rivera
> > > > wrote:
> > > > > Hi, Mike!Any luck with this? I haven't poked you in some time so =
I figured I'd check to
> > > > > see ifyou've had theopportunity to debug this anymore, and if the=
re's any way I can help
> > > > > with theprocess...Let me know!Cheers!On Sat, 2019-04-20 at 20:16 =
-0600, Diego Rivera
> > > > > wrote:
> > > > > > This is the result of a 2nd attempt with a hot-unplug.  I don't=
 see many differences
> > > > > > beyondthevalues of some registers changing between one instance=
 and the other.Cheers!--=20
> > > > > >=20
> > > > > > Diego RiveraOn Sat, 2019-04-20 at 20:09 -0600, Diego Rivera wro=
te:
> > > > > > > Guinea pig #1 responding as ordered, sir!=E2=98=BAOne is the =
kernel log from connection, the
> > > > > > > otheris what happens if I try to do a modprobe-r.  I noticed =
there's a call trace with
> > > > > > > registers- I'm wondering if I need to add more symbolspackage=
s so that trace can be
> > > > > > > more verbose andoffer up more info. Thoughts?Let me know if y=
ou want me to try
> > > > > > > anything else.  I'm going toproduce the output now for hot-un=
plug of the same device,
> > > > > > > see how that differs.Cheers!--=20
> > > > > > >=20
> > > > > > > Diego RiveraOn Sat, 2019-04-20 at 20:26 -0500, isely@isely.ne=
t wrote:
> > > > > > > > Status update.  Nothing really useful to report except that=
 I am seeing some
> > > > > > > > screwybehaviorjust on hotplug / hotunplug operations with t=
he device just sitting
> > > > > > > > idle not beingtouched byanything.  In this case I tested an=
 old 29032 model - a very
> > > > > > > > early module butit's a usefultest subject because it is sim=
pler than the HVR-1950
> > > > > > > > yet still exercises mostof the keypieces of the driver.  I =
ran a freshly compiled
> > > > > > > > 5.0.9 kernel (latest stable) forthis test.Sorry this has ta=
ken so long.  As was
> > > > > > > > guessed earlier, I haven't worked on thisin a very longtime=
 and I had to unbox a lot
> > > > > > > > of stuff.  I also spent far too much timetoday setting up a=
separate purpose-built
> > > > > > > > computer which I can trash / crash / hang withwild abandon =
withoutlosing anything of
> > > > > > > > value.  This approach allows me to keep my devenvironment o=
n a machineseparate from
> > > > > > > > the one that is running test kernels.I was able tocleanly m=
odprobe -r pvrusb2 every
> > > > > > > > time so far, but if the issue is on the DVBside of thefence=
, then the old 29032
> > > > > > > > model I've just tried won't exhibit that issue.  So alot mo=
recharacterization to
> > > > > > > > do.Diego: It would useful if you could post to me the secti=
on of
> > > > > > > > your/var/log/kern.log (orequivalent) should all the kernel =
messages from the point
> > > > > > > > when youplug in the device to whenthe fireworks are happeni=
ng after trying to tear
> > > > > > > > down.  If Ifind that same pattern here thenwe'll know for s=
ure that we are chasing
> > > > > > > > the same issue.  -Mike
> >=20
> > --=20
> > Mike Iselyisely @ isely (dot) netPGP: 03 54 43 4D 75 E5 CC 92 71 16 01 =
E2 B5 F5 C1
> > E8_______________________________________________pvrusb2 mailing listpv=
rusb2@isely.net
> > http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2
> >=20
--=20



Diego Rivera


--=_cnc.isely.net-6193-1569115155-0001-2
Content-Type: application/pgp-signature; name="signature.asc"
Content-Transfer-Encoding: 7bit
Content-Description: This is a digitally signed message part

-----BEGIN PGP SIGNATURE-----

iF0EABECAB0WIQS+WVRpxpbIDf9cWSYLNvj/2phirQUCXYbL7wAKCRALNvj/2phi
rWoXAJ40sHUaJySmKymYsyThvku1fzooIwCfVLzlu6P5cBfSTIJd7KpqlfB/f80=
=7TiA
-----END PGP SIGNATURE-----

--=_cnc.isely.net-6193-1569115155-0001-2--

--===============4373264317096053171==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64
Content-Disposition: inline

X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBt
YWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJp
bi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK

--===============4373264317096053171==--
