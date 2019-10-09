Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id DE96DD0628
	for <lists+pvrusb2@lfdr.de>; Wed,  9 Oct 2019 05:59:48 +0200 (CEST)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Tue, 08 Oct 2019 22:59:44 -0500
  id 00000000001426FA.000000005D9D5B30.00005C2D
Received: from mail-qk1-f196.google.com (mail-qk1-f196.google.com
 [::ffff:209.85.222.196]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Tue, 08 Oct 2019 22:59:42 -0500
 id 00000000001426E9.000000005D9D5B2E.00005C1E
Received: by mail-qk1-f196.google.com with SMTP id f16so946253qkl.9
 for <pvrusb2@isely.net>; Tue, 08 Oct 2019 20:59:42 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:subject:from:to:in-reply-to:references:date:mime-version
 :user-agent; bh=PEg3Ysfza6Pnz7IHVbCANDBYUUrpg40lp+eGSYahNXE=;
 b=VwbywZJOaYbqj3aQlb9AlUhNFzt7wsY1nz0Nzx3wX3IYjahu949TF/r4LvS+qACQMm
 fwtwGXBiLcq7No9RN/ksUlpy/eslzIX7eDv7+Ai6pLdlaINpupYc5dy2nayTF8hdsIBW
 2L+xlmP0BUlU8Z0emysabKUOVy5WKgdOWAN6o16Z/UMCANw0mzQT7F1zGBMkyAYpF+Rt
 xUSn/LRQe3M0BEdkesFAtIKbwvFtBByuUQqv9DLxTwJt0P3peLZ0POJO63Q1Yx9c+EUl
 RXfwnYHjriyv5PWl/eUFzDkar9Kr1Sl0841IIxqDHxviIubrPGR+elpxvawsMUsvh+/R
 yEWA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:in-reply-to
 :references:date:mime-version:user-agent;
 bh=PEg3Ysfza6Pnz7IHVbCANDBYUUrpg40lp+eGSYahNXE=;
 b=YbnRB30jkzNq0KROl1SNwVHGizytKutQ8aUZKcNl82Bna/Mrq7bf0h8lmN05ijmYtZ
 HsoX3A5mWIu8j9Pkh7iNv8XE3njPJ1GNpouehEhYsRvTj7C0uXnyvlcjGdTnUxW8h0Gc
 rLzjU9+vxyYucaKsZj90sKUZk6JA6ict73YscwGDUdEVAwEkGGKZv+UmjnxeNE+MkYVc
 wVxHBnesAgF8lapXnR1nnFXZaq8fJzDYqnXGs5sWkha+96qWyZVYwvZKVPG2rugYySAQ
 epCnpjFH5nlF9+fmQpElLN/bS5sMtDjAdiT6yD62vzQJhxVCyBLzBih/FG3PMZAxxNbS
 Ur+Q==
X-Gm-Message-State: APjAAAUWHT3qtdxGLlJr19wyxDKLBM5xlEXDIm8WDl/VXxJk14RoE7+2
 knCBSv67ohoSwTgM4rLyQjVKUqEN7h9jQw==
X-Google-Smtp-Source: APXvYqxoBFo+TTSN8/PE32LgVrqEyveu1snsDkaX+Q/9T60qNNCNFIjQyrOlrLDVPMgHrxXwQDd0Bg==
X-Received: by 2002:a37:2d45:: with SMTP id t66mr1668203qkh.259.1570593550843; 
 Tue, 08 Oct 2019 20:59:10 -0700 (PDT)
Old-Return-Path: <diego.rivera.cr@gmail.com>
Received: from diego.rivera.prv (ip130-144-15-186.ct.co.cr. [186.15.144.130])
 by smtp.googlemail.com with ESMTPSA id
 n65sm399485qkb.19.2019.10.08.20.59.09 for <pvrusb2@isely.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 08 Oct 2019 20:59:10 -0700 (PDT)
Message-ID: <f185236a3f25916d89bf30329b4e00875b9250bc.camel@gmail.com>
From: Diego Rivera <diego.rivera.cr@gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <alpine.DEB.2.21.1910082237390.15059@sheridan-wavelan>
References: <48398a0f6b57cf9bef89554ec870d7e2f7430517.camel@gmail.com>
 <alpine.DEB.2.20.1903161807490.24442@lochley.isely.net>
 <CAA--8UaDQbL0XD+uytmE7d4MvaFcyH5U7A=y_P4LsTAbA4Gunw@mail.gmail.com>
 <alpine.DEB.2.20.1903161813260.24442@lochley.isely.net>
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
Date: Tue, 08 Oct 2019 21:59:07 -0600
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
Content-Type: multipart/mixed; boundary="===============2354448792174486530=="
Errors-To: pvrusb2-bounces@isely.net
Sender: "pvrusb2" <pvrusb2-bounces@isely.net>

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--===============2354448792174486530==
Content-Type: multipart/signed; micalg=pgp-sha1; protocol="application/pgp-signature"; boundary="=_cnc.isely.net-23582-1570593582-0001-2"

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--=_cnc.isely.net-23582-1570593582-0001-2
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

In the mean time, this weekend I'm going to try something that it just occu=
rred to me was within my
reach: use KVM to encapsulate each device. Thus, if they bork, I only resta=
rt a "small"(ish) VM
instead of the whole box.  I just need to figure out a way to block the hos=
t from starting up the
devices. Blacklisting pvrusb2 didn't seem to work, so I may have to simply =
remove the module
altogether.
But I'll try that in the weekend.
Cheers!
On Tue, 2019-10-08 at 22:49 -0500, Mike Isely wrote:
> This is proving to be a multi-faceted issue.
> First, there's the infinite attempts at using the I2C interface from user=
space when the device is
> unplugged.  This is happening from outside the kernel and I need a means =
to permanently shut that
> up - killing the daemon sourcing this is only a workaround.  But that's a=
 sideshow.
> The issue I spent several days chasing involved the apparent chain of ker=
nel oopses that happen
> when the device is unplugged.  Turns out this is because when the driver =
is disconnecting itself
> from sysfs it's getting errors because something else outside of the driv=
er (apparently) did all
> the disconnects already.  This is really not right, as the driver take ca=
re to undo what it
> previously did when tearing down and somebody is not playing nice here.  =
There's one oops logged
> for every sysfs endpoint being removed thus the reason for the cluster.  =
Another clue here is that
> I'm also seeing similar failures from other V4L chip-level drivers outsid=
e of the pvrusb2 driver
> (which are connected to the pvrusb2 driver) triggering the same problem i=
n their own
> sandboxes.  And a few days ago going through my old e-mail I found a disc=
ussion thread about this
> - last Feb/Mar with people there equally puzzled.  The last post there se=
emed to pin the blame on
> the pvrusb2 driver, but I think right now the pvrusb2 driver is more of a=
 victim than a
> culprit.  In any case I have to find a way to stop that behavior and have=
n't found it yet.
> Unfortunately I don't think that's actually the problem you hit.  That wh=
ole thing was a decoy for
> me.  Having burned through that I believe you're hitting something else -=
 which I haven't been
> able to reproduce yet.  But I have the logs you sent and will be reviewin=
g that again now in light
> of the above.  Also, I was testing at the time with older hardware which =
doesn't have all the
> bells and whistles of the HVR-1950 - no DVB side - which meant less of th=
e driver was involved.  I
> had done that thinking I was already reproducing your issue and was tryin=
g to simplify the
> scenario.  Suspecting otherwise now, I've switched to an HVR-1950 and hav=
e gone back to trying to
> reliably reproduce the issue.
> That was about 2 weeks ago.  Then I got my chain yanked in 3 other direct=
ions.  But I'm almost dug
> out of all that and will be circling back to this issue, hopefully this w=
eekend, which is looking
> to be comparatively quiet.
> Please DO keep pinging me.
>   -Mike
>=20
> On Sun, 6 Oct 2019, Diego Rivera wrote:
> > Hey, Mike!Any luck? Did my dumps help you out at all? Just poking to se=
e if you had the chance
> > to continueworking on this.Cheers!
> > On Sun, 2019-09-22 at 15:04 -0500, Mike Isely wrote:
> > > Thank you!  -MikeOn Sun, 22 Sep 2019, Diego Rivera wrote:
> > > > As requested--*Diego Rivera*
> > > > On Sun, Sep 22, 2019 at 1:53 PM Mike Isely <isely@isely.net> wrote:
> > > > > Ugh.  This is line-wrapped to hell-and-back.  Can you resend that=
 as afile attachment?  -
> > > > > MikeOn Sun, 22 Sep 2019, Diego Rivera wrote:
> > > > > > This is what kern.log shows when I hot-unplug/hot-poweroff one =
of thedevices:Sep 22
> > > > > > 13:36:05 tvserver kernel: [  156.265825] usb 1-4: USB disconnec=
t,device number 8Sep22
> > > > > > 13:36:05 tvserver kernel: [  156.266059] pvrusb2: Device beingr=
endered inoperableSep
> > > > > > 2213:36:05 tvserver kernel: [  156.266162] BUG: unable to handl=
ekernel NULL
> > > > > > pointerdereference at 0000000000000520Sep 22 13:36:05 tvserver =
kernel: [  156.266299]
> > > > > > #PF error:[normal kernelread fault]Sep 22 13:36:05 tvserver ker=
nel: [  156.266376] PGD 0
> > > > > > P4D 0Sep 2213:36:05 tvserver kernel: [  156.266424] Oops: 0000 =
[#1] SMP PTISep 22
> > > > > > 13:36:05 tvserverkernel: [  156.266485] CPU: 0 PID: 2190 Comm:p=
vrusb2-context Not
> > > > > > tainted 5.0.0-29-generic#31-UbuntuSep 22 13:36:05 tvserver kern=
el: [  156.266610]
> > > > > > Hardware name: To Be
> > > > > Filled
> > > > > > By O.E.M. To Be Filled By O.E.M./Q1900-ITX, BIOS P1.70 03/31/20=
16Sep 22 13:36:05
> > > > > > tvserverkernel: [  156.266770] RIP:0010:pvr2_v4l2_internal_chec=
k+0x47/0x70 [pvrusb2]Sep
> > > > > > 22 13:36:05tvserver kernel: [  156.266867] Code: 2f e4 ff ff 48=
 8b
> > > > > 7b
> > > > > > 40 e8 26 e4 ff ff 48 8b 43 38 48 8b 90 20 05 00 00 48 05 20 05 =
00 00 48
> > > > > 39
> > > > > > d0 74 03 5b 5d c3 48 8b 43 40 <48> 8b 90 20 05 00 00 48 05 20 0=
5 00 00 4839 d0 75 e7 48
> > > > > > 89df e8Sep 22 13:36:05 tvserver kernel: [  156.267140] RSP:
> > > > > 0018:ffffb4f3c262fea0
> > > > > > EFLAGS: 00010246Sep 22 13:36:05 tvserver kernel: [  156.267223]=
 RAX: 0000000000000000
> > > > > RBX:
> > > > > > ffff9112efad8ba0 RCX: 0000000000000000Sep 22 13:36:05 tvserver =
kernel: [  156.267331]
> > > > > > RDX:ffff9112ee80cd20
> > > > > RSI:
> > > > > > 0000000000000000 RDI: 0000000000000000Sep 22 13:36:05 tvserver =
kernel: [  156.267439]
> > > > > > RBP:ffffb4f3c262fea8
> > > > > R08:
> > > > > > 0000000000000000 R09: ffff9112ed60c618Sep 22 13:36:05 tvserver =
kernel: [  156.267546]
> > > > > > R10:000000000000f000
> > > > > R11:
> > > > > > 0000002462016bed R12: ffff9112ef474000Sep 22 13:36:05 tvserver =
kernel: [  156.267653]
> > > > > > R13:ffffffffc108ba90
> > > > > R14:
> > > > > > 0000000000000000 R15: ffff9112f36ed700Sep 22 13:36:05 tvserver =
kernel: [  156.267761]
> > > > > > FS:
> > > > > 0000000000000000(0000)
> > > > > > GS:ffff9112f8200000(0000) knlGS:0000000000000000Sep 22 13:36:05=
 tvserver
> > > > > > kernel:[  156.267880] CS:  0010 DS: 0000 ES:
> > > > > 0000
> > > > > > CR0: 0000000080050033Sep 22 13:36:05 tvserver kernel: [  156.26=
7968] CR2:
> > > > > > 0000000000000520
> > > > > CR3:
> > > > > > 000000014820e000 CR4: 00000000001006f0Sep 22 13:36:05 tvserver =
kernel: [  156.268074]
> > > > > > CallTrace:Sep 22 13:36:05 tvserver kernel: [  156.268136]
> > > > > > pvr2_context_thread_func+0xc4/0x2b0[pvrusb2]Sep 22 13:36:05 tvs=
erver kernel:
> > > > > > [  156.268227]  ? wait_woken+0x80/0x80Sep 2213:36:05 tvserver k=
ernel:
> > > > > > [  156.268290]  kthread+0x120/0x140Sep 22 13:36:05 tvserverkern=
el:
> > > > > > [  156.268362]  ?pvr2_context_destroy+0xc0/0xc0 [pvrusb2]Sep 22=
 13:36:05 tvserverkernel:
> > > > > > [  156.268449]  ?__kthread_parkme+0x70/0x70Sep 22 13:36:05 tvse=
rver
> > > > > > kernel:[  156.268518]  ret_from_fork+0x35/0x40Sep 22 13:36:05 t=
vserver kernel:
> > > > > > [  156.268578]Modules linked in:
> > > > > s5h1411
> > > > > > tda18271 tda8290 tuner cx25840 pvrusb2 tveeprom cx2341x dvb_cor=
ev4l2_common videodev
> > > > > > mediaveth xt_nat ipt_MASQUERADE xfrm_user xfrm_algobr_netfilter=
 bridge stp llc
> > > > > > xt_recentipt_REJECT nf_reject_ipv4 xt_limitxt_comment xt_multip=
ort xt_conntrack
> > > > > > xt_hashlimitxt_addrtype xt_markiptable_mangle xt_tcpudp xt_CT i=
ptable_raw
> > > > > > nfnetlink_logxt_NFLOGnf_log_ipv4 nf_log_common xt_LOG nf_conntr=
ack_sane
> > > > > > nf_conntrack_netlinknfnetlinknf_nat_tftp nf_nat_snmp_basic nf_c=
onntrack_snmp
> > > > > > nf_nat_sipnf_nat_pptp nf_nat_irc nf_nat_h323nf_nat_ftp nf_nat_a=
mandanf_conntrack_tftp
> > > > > > nf_conntrack_sip nf_conntrack_pptp
> > > > > nf_conntrack_proto_gre
> > > > > > nf_conntrack_netbios_ns nf_conntrack_broadcast
> > > > > > nf_conntrack_ircnf_conntrack_h323nf_conntrack_ftp ts_kmp nf_con=
ntrack_amanda
> > > > > > iptable_natnf_nat_ipv4 nf_nat nf_conntracknf_defrag_ipv6 nf_def=
rag_ipv4
> > > > > > arc4iptable_filter bpfilter md4 cmac nls_utf8 cifs ccm fscachea=
ufs overlaynls_iso8859_1
> > > > > > xfs libcrc32c snd_hdmi_lpe_audio snd_pcmSep 22 13:36:05 tvserve=
rkernel:
> > > > > > [  156.268655]  snd_seq_midisnd_seq_midi_event snd_rawmidi snd_=
seq
> > > > > > snd_seq_devicesnd_timer sndsoundcore intel_rapl intel_soc_dts_t=
hermal
> > > > > > intel_soc_dts_iosfintel_powerclampcoretemp kvm_intel punit_atom=
_debug i915 joydev
> > > > > > kvmgtcrct10dif_pclmul input_leds vfio_mdevmdev crc32_pclmul
> > > > > > vfio_iommu_type1ghash_clmulni_intel cryptd vfio intel_cstate kv=
m
> > > > > > irqbypassdrm_kms_helperdrm hci_uart i2c_algo_bit fb_sys_fops bt=
qca mei_txe
> > > > > > syscopyareabtrtlsysfillrect mei sysimgblt btbcm btintel bluetoo=
th ecdh_generic
> > > > > rfkill_gpio
> > > > > > mac_hid sch_fq_codel ip_tables x_tables autofs4
> > > > > > hid_logitech_hidpphid_logitech_djhid_generic usbhid r8169 ahci =
lpc_ich i2c_i801
> > > > > > libahcirealtek i2c_hid video hidSep 2213:36:05 tvserver kernel:=
 [  156.270831] CR2:
> > > > > > 0000000000000520Sep 22 13:36:05 tvserverkernel: [  156.270891] =
---[ end
> > > > > > trace5d13378174849ef9 ]---Sep 22 13:36:05 tvserver kernel:[  15=
6.270988]
> > > > > > RIP:0010:pvr2_v4l2_internal_check+0x47/0x70 [pvrusb2]Sep 22 13:=
36:05 tvserverkernel:
> > > > > > [  156.271089] Code: 2f e4 ff ff 48 8b
> > > > > 7b
> > > > > > 40 e8 26 e4 ff ff 48 8b 43 38 48 8b 90 20 05 00 00 48 05 20 05 =
00 00 48
> > > > > 39
> > > > > > d0 74 03 5b 5d c3 48 8b 43 40 <48> 8b 90 20 05 00 00 48 05 20 0=
5 00 00 4839 d0 75 e7 48
> > > > > > 89df e8Sep 22 13:36:05 tvserver kernel: [  156.271363] RSP:
> > > > > 0018:ffffb4f3c262fea0
> > > > > > EFLAGS: 00010246Sep 22 13:36:05 tvserver kernel: [  156.271447]=
 RAX: 0000000000000000
> > > > > RBX:
> > > > > > ffff9112efad8ba0 RCX: 0000000000000000Sep 22 13:36:05 tvserver =
kernel: [  156.271556]
> > > > > > RDX:ffff9112ee80cd20
> > > > > RSI:
> > > > > > 0000000000000000 RDI: 0000000000000000Sep 22 13:36:05 tvserver =
kernel: [  156.271665]
> > > > > > RBP:ffffb4f3c262fea8
> > > > > R08:
> > > > > > 0000000000000000 R09: ffff9112ed60c618Sep 22 13:36:05 tvserver =
kernel: [  156.271773]
> > > > > > R10:000000000000f000
> > > > > R11:
> > > > > > 0000002462016bed R12: ffff9112ef474000Sep 22 13:36:05 tvserver =
kernel: [  156.271882]
> > > > > > R13:ffffffffc108ba90
> > > > > R14:
> > > > > > 0000000000000000 R15: ffff9112f36ed700Sep 22 13:36:05 tvserver =
kernel: [  156.271990]
> > > > > > FS:
> > > > > 0000000000000000(0000)
> > > > > > GS:ffff9112f8200000(0000) knlGS:0000000000000000Sep 22 13:36:05=
 tvserver
> > > > > > kernel:[  156.272111] CS:  0010 DS: 0000 ES:
> > > > > 0000
> > > > > > CR0: 0000000080050033Sep 22 13:36:05 tvserver kernel: [  156.27=
2201] CR2:
> > > > > > 0000000000000520
> > > > > CR3:
> > > > > > 000000014820e000 CR4: 00000000001006f0Sep 22 13:36:10 tvserver =
kernel: [  161.084276]
> > > > > > usb 1-4: new high-speed
> > > > > USB
> > > > > > device number 9 using xhci_hcdSep 22 13:36:10 tvserver kernel: =
[  161.236211] usb 1-4:
> > > > > > NewUSB devicefound, idVendor=3D2040, idProduct=3D7501, bcdDevic=
e=3D 8.00Sep 22 13:36:10
> > > > > > tvserverkernel: [  161.236349] usb 1-4: New USB devicestrings: =
Mfr=3D1, Product=3D2,
> > > > > > SerialNumber=3D3Sep22 13:36:10 tvserver kernel: [  161.236458] =
usb 1-4: Product: WinTVSep
> > > > > > 22 13:36:10 tvserverkernel: [  161.236516] usb 1-4: Manufacture=
r:HauppaugeSep 22
> > > > > > 13:36:10 tvserver kernel:[  161.236584] usb 1-4: SerialNumber:7=
300-00-F080EDCFSep 22
> > > > > > 13:36:10 tvserver kernel:[  161.239374] pvrusb2: Hardwaredescri=
ption: WinTV HVR-1950
> > > > > > Model 751xxCheers!--*Diego Rivera*
> > > > > > <
> > > > > https://www.avast.com/sig-email?utm_medium=3Demail&utm_source=3Dl=
ink&utm_campaign=3Dsig-email&utm_content=3Dwebmail&utm_term=3Dicon
> > > > > > Virus-free.www.avast.com<
> > > > > https://www.avast.com/sig-email?utm_medium=3Demail&utm_source=3Dl=
ink&utm_campaign=3Dsig-email&utm_content=3Dwebmail&utm_term=3Dlink
> > > > > > <#DAB4FAD8-2DD7-40BB-A1B8-4E2AA1F9FDF2>On Sun, Sep 22, 2019 at =
12:42 PM Mike Isely <
> > > > > > isely@isely.net> wrote:
> > > > > > > On Sun, 22 Sep 2019, Mike Isely wrote:
> > > > > > > > On Sun, 14 Apr 2019, Diego Rivera wrote:
> > > > > > > > > Guinea pig #1 ready, sir! =F0=9F=98=82--Diego Rivera
> > > > > > > >=20
> > > > > > > > Diego:Going back over this thread and comparing my recent n=
otes, there's agood
> > > > > > > > experiment I'dlike you to try:  Get the hardware into a sta=
tewhere you get the
> > > > > > > > "Attempted to executecontrol transfer when device
> > > > > not
> > > > > > > > ok" infinite log spew.  Once you've confirmed the scenario =
again,
> > > > > reboot
> > > > > > > > the host and then rename the ir-kbd-i2c.ko module to someth=
ing whichdisables
> > > > > > > > it.  Youcan find this module in the following path:/lib/mod=
ules/`uname
> > > > > > > > -r`/krtnrl/drivers/media/i2c/
> > > > > > >=20
> > > > > > > Typo correction:/lib/modules/`uname -r`/kernel/drivers/media/=
i2c/(fingers in wrong
> > > > > > > position on keyboard, apparently)
> > > > > > > > A good thing to do would be to just add "-disabled" to the =
end of thefile
> > > > > > > > name.  Thenrun "depmod -a" to rebuild the module dependenci=
es(should take a few
> > > > > > > > seconds) and nowthe ir-kbd-i2c module will bedisabled.  On =
the off-chance that it
> > > > > > > > has already beenloaded, also
> > > > > run
> > > > > > > > "modprobe -r ir_kbd_ic2" (or just reboot again).  NOW, run =
that samescenario where
> > > > > > > > youget the log spew as mentioned above.  Is that
> > > > > still
> > > > > > > > happening?  Also, if it isn't still happening, does "modpro=
be -rpvrusb2" still
> > > > > > > > getstuck?The reason I ask is because that's what I am seein=
g here.  Thatir-kbd-i2c
> > > > > > > > here is thesource of the endless stream of failing I2Creque=
sts into the pvrusb2
> > > > > > > > driver.  I want tomake sure we're looking
> > > > > at
> > > > > > > > the same bug.  I've got roughly 3 misbehaviors on my plate =
right now.This is one
> > > > > > > > ofthem.There was an earlier mention of a kernel panic when =
trying to remove
> > > > > the
> > > > > > > > pvrusb2 driver from the system.  While I am seeing kernel o=
opses fromthis - due to
> > > > > > > > sysfsdoing something unexpected - it is not panicing.So I h=
ave not yet seen that
> > > > > > > > specificproblem.  I'd like to know whatexact kernel was bei=
ng run (distro / uname -r
> > > > > > > > output /.config wouldhelp too).  -Mike--Mike Iselyisely @ i=
sely (dot) netPGP: 03 54
> > > > > > > > 43 4D 75 E5 CC 92 71 16 01 E2 B5 F5
> > > > > > > > C1E8_______________________________________________pvrusb2 =
mailing=20
> > > > > > > > listpvrusb2@isely.net
> > > > > > > > http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2
> > > > > > > >=20
> > > > > > >=20
> > > > > > > --Mike Iselyisely @ isely (dot) netPGP: 03 54 43 4D 75 E5 CC =
92 71 16 01 E2 B5 F5
> > > > > > > C1E8_______________________________________________pvrusb2 ma=
iling=20
> > > > > > > listpvrusb2@isely.net
> > > > > > > http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2
> > > > > > >=20
> > > > > > _______________________________________________pvrusb2 mailing =
listpvrusb2@isely.net
> > > > > > http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2
> > > > > >=20
> > > > >=20
> > > > > --Mike Iselyisely @ isely (dot) netPGP: 03 54 43 4D 75 E5 CC 92 7=
1 16 01 E2 B5 F5
> > > > > C1E8_______________________________________________pvrusb2 mailin=
g listpvrusb2@isely.net
> > > > > http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2
> > > > >=20
--=20



Diego Rivera


--=_cnc.isely.net-23582-1570593582-0001-2
Content-Type: application/pgp-signature; name="signature.asc"
Content-Transfer-Encoding: 7bit
Content-Description: This is a digitally signed message part

-----BEGIN PGP SIGNATURE-----

iF0EABECAB0WIQS+WVRpxpbIDf9cWSYLNvj/2phirQUCXZ1bCwAKCRALNvj/2phi
rcpwAJ46c4m2JV887nemRrQJNUW2qItCsACePAfU/sSPj3ANh0uITEi5TC96Efc=
=VMWJ
-----END PGP SIGNATURE-----

--=_cnc.isely.net-23582-1570593582-0001-2--

--===============2354448792174486530==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64
Content-Disposition: inline

X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBt
YWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJp
bi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK

--===============2354448792174486530==--
