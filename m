Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A17ECD22C
	for <lists+pvrusb2@lfdr.de>; Sun,  6 Oct 2019 15:53:27 +0200 (CEST)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Sun, 06 Oct 2019 08:53:19 -0500
  id 00000000001426C6.000000005D99F1CF.00005312
Received: from mail-qt1-f170.google.com (mail-qt1-f170.google.com
 [::ffff:209.85.160.170]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Sun, 06 Oct 2019 08:53:16 -0500
 id 0000000000142089.000000005D99F1CC.00005300
Received: by mail-qt1-f170.google.com with SMTP id c4so2834936qtn.10
 for <pvrusb2@isely.net>; Sun, 06 Oct 2019 06:53:16 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:subject:from:to:in-reply-to:references:date:mime-version
 :user-agent; bh=l5uhJtuda5tdwQgq4zEFtwlCNWNMaWTKklmrgETokkE=;
 b=RER0vNn+U3sF9JakZQ7rjfBxFIsmTJm2r6k1Toe/whY5i9FnZYXuBsJ0wX9dwK54iy
 mRxIP5eZm4ziBPnvXZ1USPuDb7JTSP+4EZ+18BJYHIQZWrhUpx/rF4WjkeOpKf7Vs/Ok
 1Cm/+ri56RfUQkJqxvW+SrlL3Z8N2CcDu8ICeSYnImjIx2d7wT7aPULaWkFhBRne6B3P
 oaOyASJyAj+5ubRleV/m0Vv+H8wGnBoLS0mcSqPLZVYrp1ExQeSC27qyAaRed9Atk8pN
 i/mK+QB+sAl4k5NW5yStuprPo1X3vBslFTd6l9fS8kXPWoPiq4bu9VyxWhFrmooKahGy
 M4Qg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:in-reply-to
 :references:date:mime-version:user-agent;
 bh=l5uhJtuda5tdwQgq4zEFtwlCNWNMaWTKklmrgETokkE=;
 b=AzM9znmFVtfDQvgPjJKbJcU4Bqd3mhj/oD6hRldnMUHacb159LDyyfTDqSJSsaUBbl
 ZMJURkh18l59VzfbMM0aW+KZhbH4ZfevOFrlwmsvD7SfOfvjkGkliyXZrnKOY5L9J6qk
 cRoIflf4SYIB/6hzvdZxWMCDpSmwGRXv93lHUB8kMytVshlhYzFlW93Yo8/VJOpusQ8W
 lxZ+PUwVxYp6PRcrGtu3sIc8BPWHwcvluN0cny16HhfNbZ+8t0ozBKXwHAw15LTsgn1/
 zZ+dieXsPL8MleWeaLL9cKD5qXoza42fBWLaZxjYjWc5ijk13s7B5dmJZiFv9Q4zdSL5
 bePA==
X-Gm-Message-State: APjAAAUFNdJxDPoEknEm2+fbkQc2gsqh7vpBssFMBvameMtX0FllNRja
 iuQCb2bmA2k6yPshReo4Q5/R0Sb3p3w=
X-Google-Smtp-Source: APXvYqzxoPBmvuMD5Vf0GrAUutxFsLZvKYc9WkTfdBMe5ZbcgN0cwvPabkxXwpXtnXSBE2t8KFl/Yw==
X-Received: by 2002:a0c:ea27:: with SMTP id t7mr23245706qvp.103.1570369962257; 
 Sun, 06 Oct 2019 06:52:42 -0700 (PDT)
Old-Return-Path: <diego.rivera.cr@gmail.com>
Received: from diego.rivera.prv (ip130-144-15-186.ct.co.cr. [186.15.144.130])
 by smtp.googlemail.com with ESMTPSA id
 a19sm7942309qtc.58.2019.10.06.06.52.40 for <pvrusb2@isely.net>
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 06 Oct 2019 06:52:41 -0700 (PDT)
Message-ID: <78e7483a9f85e15c43b2f1b2c7f88d39566a70d7.camel@gmail.com>
From: Diego Rivera <diego.rivera.cr@gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
In-Reply-To: <alpine.DEB.2.21.1909221504420.31377@sheridan.isely.net>
References: <48398a0f6b57cf9bef89554ec870d7e2f7430517.camel@gmail.com>
 <CAA--8UZ4oiRz42K3B3B4AZr9rQU8nmspBURrj2r7UGgj5o4W-g@mail.gmail.com>
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
Date: Sun, 06 Oct 2019 07:52:41 -0600
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
Content-Type: multipart/mixed; boundary="===============3451241365692983601=="
Errors-To: pvrusb2-bounces@isely.net
Sender: "pvrusb2" <pvrusb2-bounces@isely.net>

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--===============3451241365692983601==
Content-Type: multipart/signed; micalg=pgp-sha1; protocol="application/pgp-signature"; boundary="=_cnc.isely.net-21248-1570369996-0001-2"

This is a MIME-formatted message.  If you see this text it means that your
E-mail software does not support MIME-formatted messages.

--=_cnc.isely.net-21248-1570369996-0001-2
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

Hey, Mike!
Any luck? Did my dumps help you out at all? Just poking to see if you had t=
he chance to continue
working on this.
Cheers!

On Sun, 2019-09-22 at 15:04 -0500, Mike Isely wrote:
> Thank you!
>   -Mike
> On Sun, 22 Sep 2019, Diego Rivera wrote:
> > As requested--*Diego Rivera*
> >=20
> > On Sun, Sep 22, 2019 at 1:53 PM Mike Isely <isely@isely.net> wrote:
> > > Ugh.  This is line-wrapped to hell-and-back.  Can you resend that as =
afile attachment?
> > >   -Mike
> > > On Sun, 22 Sep 2019, Diego Rivera wrote:
> > > > This is what kern.log shows when I hot-unplug/hot-poweroff one of t=
hedevices:
> > > > Sep 22 13:36:05 tvserver kernel: [  156.265825] usb 1-4: USB discon=
nect,device number 8Sep
> > > > 22 13:36:05 tvserver kernel: [  156.266059] pvrusb2: Device beingre=
ndered inoperableSep 22
> > > > 13:36:05 tvserver kernel: [  156.266162] BUG: unable to handlekerne=
l NULL pointer
> > > > dereference at 0000000000000520Sep 22 13:36:05 tvserver kernel: [  =
156.266299] #PF error:
> > > > [normal kernelread fault]Sep 22 13:36:05 tvserver kernel: [  156.26=
6376] PGD 0 P4D 0Sep 22
> > > > 13:36:05 tvserver kernel: [  156.266424] Oops: 0000 [#1] SMP PTISep=
 22 13:36:05 tvserver
> > > > kernel: [  156.266485] CPU: 0 PID: 2190 Comm:pvrusb2-context Not ta=
inted 5.0.0-29-generic
> > > > #31-UbuntuSep 22 13:36:05 tvserver kernel: [  156.266610] Hardware =
name: To Be
> > > Filled
> > > > By O.E.M. To Be Filled By O.E.M./Q1900-ITX, BIOS P1.70 03/31/2016Se=
p 22 13:36:05 tvserver
> > > > kernel: [  156.266770] RIP:0010:pvr2_v4l2_internal_check+0x47/0x70 =
[pvrusb2]Sep 22 13:36:05
> > > > tvserver kernel: [  156.266867] Code: 2f e4 ff ff 48 8b
> > > 7b
> > > > 40 e8 26 e4 ff ff 48 8b 43 38 48 8b 90 20 05 00 00 48 05 20 05 00 0=
0 48
> > > 39
> > > > d0 74 03 5b 5d c3 48 8b 43 40 <48> 8b 90 20 05 00 00 48 05 20 05 00=
 00 4839 d0 75 e7 48 89
> > > > df e8Sep 22 13:36:05 tvserver kernel: [  156.267140] RSP:
> > > 0018:ffffb4f3c262fea0
> > > > EFLAGS: 00010246Sep 22 13:36:05 tvserver kernel: [  156.267223] RAX=
: 0000000000000000
> > > RBX:
> > > > ffff9112efad8ba0 RCX: 0000000000000000Sep 22 13:36:05 tvserver kern=
el: [  156.267331] RDX:
> > > > ffff9112ee80cd20
> > > RSI:
> > > > 0000000000000000 RDI: 0000000000000000Sep 22 13:36:05 tvserver kern=
el: [  156.267439] RBP:
> > > > ffffb4f3c262fea8
> > > R08:
> > > > 0000000000000000 R09: ffff9112ed60c618Sep 22 13:36:05 tvserver kern=
el: [  156.267546] R10:
> > > > 000000000000f000
> > > R11:
> > > > 0000002462016bed R12: ffff9112ef474000Sep 22 13:36:05 tvserver kern=
el: [  156.267653] R13:
> > > > ffffffffc108ba90
> > > R14:
> > > > 0000000000000000 R15: ffff9112f36ed700Sep 22 13:36:05 tvserver kern=
el: [  156.267761] FS:
> > > 0000000000000000(0000)
> > > > GS:ffff9112f8200000(0000) knlGS:0000000000000000Sep 22 13:36:05 tvs=
erver kernel:
> > > > [  156.267880] CS:  0010 DS: 0000 ES:
> > > 0000
> > > > CR0: 0000000080050033Sep 22 13:36:05 tvserver kernel: [  156.267968=
] CR2: 0000000000000520
> > > CR3:
> > > > 000000014820e000 CR4: 00000000001006f0Sep 22 13:36:05 tvserver kern=
el: [  156.268074] Call
> > > > Trace:Sep 22 13:36:05 tvserver kernel: [  156.268136] pvr2_context_=
thread_func+0xc4/0x2b0
> > > > [pvrusb2]Sep 22 13:36:05 tvserver kernel: [  156.268227]  ? wait_wo=
ken+0x80/0x80Sep 22
> > > > 13:36:05 tvserver kernel: [  156.268290]  kthread+0x120/0x140Sep 22=
 13:36:05 tvserver
> > > > kernel: [  156.268362]  ?pvr2_context_destroy+0xc0/0xc0 [pvrusb2]Se=
p 22 13:36:05 tvserver
> > > > kernel: [  156.268449]  ?__kthread_parkme+0x70/0x70Sep 22 13:36:05 =
tvserver kernel:
> > > > [  156.268518]  ret_from_fork+0x35/0x40Sep 22 13:36:05 tvserver ker=
nel: [  156.268578]
> > > > Modules linked in:
> > > s5h1411
> > > > tda18271 tda8290 tuner cx25840 pvrusb2 tveeprom cx2341x dvb_corev4l=
2_common videodev media
> > > > veth xt_nat ipt_MASQUERADE xfrm_user xfrm_algobr_netfilter bridge s=
tp llc xt_recent
> > > > ipt_REJECT nf_reject_ipv4 xt_limitxt_comment xt_multiport xt_conntr=
ack xt_hashlimit
> > > > xt_addrtype xt_markiptable_mangle xt_tcpudp xt_CT iptable_raw nfnet=
link_log
> > > > xt_NFLOGnf_log_ipv4 nf_log_common xt_LOG nf_conntrack_sane nf_connt=
rack_netlinknfnetlink
> > > > nf_nat_tftp nf_nat_snmp_basic nf_conntrack_snmp nf_nat_sipnf_nat_pp=
tp nf_nat_irc nf_nat_h323
> > > > nf_nat_ftp nf_nat_amandanf_conntrack_tftp nf_conntrack_sip nf_connt=
rack_pptp
> > > nf_conntrack_proto_gre
> > > > nf_conntrack_netbios_ns nf_conntrack_broadcast nf_conntrack_ircnf_c=
onntrack_h323
> > > > nf_conntrack_ftp ts_kmp nf_conntrack_amanda iptable_natnf_nat_ipv4 =
nf_nat nf_conntrack
> > > > nf_defrag_ipv6 nf_defrag_ipv4 arc4iptable_filter bpfilter md4 cmac =
nls_utf8 cifs ccm fscache
> > > > aufs overlaynls_iso8859_1 xfs libcrc32c snd_hdmi_lpe_audio snd_pcmS=
ep 22 13:36:05 tvserver
> > > > kernel: [  156.268655]  snd_seq_midisnd_seq_midi_event snd_rawmidi =
snd_seq snd_seq_device
> > > > snd_timer sndsoundcore intel_rapl intel_soc_dts_thermal intel_soc_d=
ts_iosfintel_powerclamp
> > > > coretemp kvm_intel punit_atom_debug i915 joydev kvmgtcrct10dif_pclm=
ul input_leds vfio_mdev
> > > > mdev crc32_pclmul vfio_iommu_type1ghash_clmulni_intel cryptd vfio i=
ntel_cstate kvm irqbypass
> > > > drm_kms_helperdrm hci_uart i2c_algo_bit fb_sys_fops btqca mei_txe s=
yscopyarea
> > > > btrtlsysfillrect mei sysimgblt btbcm btintel bluetooth ecdh_generic
> > > rfkill_gpio
> > > > mac_hid sch_fq_codel ip_tables x_tables autofs4 hid_logitech_hidpph=
id_logitech_dj
> > > > hid_generic usbhid r8169 ahci lpc_ich i2c_i801 libahcirealtek i2c_h=
id video hidSep 22
> > > > 13:36:05 tvserver kernel: [  156.270831] CR2: 0000000000000520Sep 2=
2 13:36:05 tvserver
> > > > kernel: [  156.270891] ---[ end trace5d13378174849ef9 ]---Sep 22 13=
:36:05 tvserver kernel:
> > > > [  156.270988] RIP:0010:pvr2_v4l2_internal_check+0x47/0x70 [pvrusb2=
]Sep 22 13:36:05 tvserver
> > > > kernel: [  156.271089] Code: 2f e4 ff ff 48 8b
> > > 7b
> > > > 40 e8 26 e4 ff ff 48 8b 43 38 48 8b 90 20 05 00 00 48 05 20 05 00 0=
0 48
> > > 39
> > > > d0 74 03 5b 5d c3 48 8b 43 40 <48> 8b 90 20 05 00 00 48 05 20 05 00=
 00 4839 d0 75 e7 48 89
> > > > df e8Sep 22 13:36:05 tvserver kernel: [  156.271363] RSP:
> > > 0018:ffffb4f3c262fea0
> > > > EFLAGS: 00010246Sep 22 13:36:05 tvserver kernel: [  156.271447] RAX=
: 0000000000000000
> > > RBX:
> > > > ffff9112efad8ba0 RCX: 0000000000000000Sep 22 13:36:05 tvserver kern=
el: [  156.271556] RDX:
> > > > ffff9112ee80cd20
> > > RSI:
> > > > 0000000000000000 RDI: 0000000000000000Sep 22 13:36:05 tvserver kern=
el: [  156.271665] RBP:
> > > > ffffb4f3c262fea8
> > > R08:
> > > > 0000000000000000 R09: ffff9112ed60c618Sep 22 13:36:05 tvserver kern=
el: [  156.271773] R10:
> > > > 000000000000f000
> > > R11:
> > > > 0000002462016bed R12: ffff9112ef474000Sep 22 13:36:05 tvserver kern=
el: [  156.271882] R13:
> > > > ffffffffc108ba90
> > > R14:
> > > > 0000000000000000 R15: ffff9112f36ed700Sep 22 13:36:05 tvserver kern=
el: [  156.271990] FS:
> > > 0000000000000000(0000)
> > > > GS:ffff9112f8200000(0000) knlGS:0000000000000000Sep 22 13:36:05 tvs=
erver kernel:
> > > > [  156.272111] CS:  0010 DS: 0000 ES:
> > > 0000
> > > > CR0: 0000000080050033Sep 22 13:36:05 tvserver kernel: [  156.272201=
] CR2: 0000000000000520
> > > CR3:
> > > > 000000014820e000 CR4: 00000000001006f0Sep 22 13:36:10 tvserver kern=
el: [  161.084276] usb 1-
> > > > 4: new high-speed
> > > USB
> > > > device number 9 using xhci_hcdSep 22 13:36:10 tvserver kernel: [  1=
61.236211] usb 1-4: New
> > > > USB devicefound, idVendor=3D2040, idProduct=3D7501, bcdDevice=3D 8.=
00Sep 22 13:36:10 tvserver
> > > > kernel: [  161.236349] usb 1-4: New USB devicestrings: Mfr=3D1, Pro=
duct=3D2, SerialNumber=3D3Sep
> > > > 22 13:36:10 tvserver kernel: [  161.236458] usb 1-4: Product: WinTV=
Sep 22 13:36:10 tvserver
> > > > kernel: [  161.236516] usb 1-4: Manufacturer:HauppaugeSep 22 13:36:=
10 tvserver kernel:
> > > > [  161.236584] usb 1-4: SerialNumber:7300-00-F080EDCFSep 22 13:36:1=
0 tvserver kernel:
> > > > [  161.239374] pvrusb2: Hardwaredescription: WinTV HVR-1950 Model 7=
51xx
> > > > Cheers!--*Diego Rivera*
> > > >=20
> > > > <
> > > https://www.avast.com/sig-email?utm_medium=3Demail&utm_source=3Dlink&=
utm_campaign=3Dsig-email&utm_content=3Dwebmail&utm_term=3Dicon
> > > > Virus-free.www.avast.com
> > > > <
> > > https://www.avast.com/sig-email?utm_medium=3Demail&utm_source=3Dlink&=
utm_campaign=3Dsig-email&utm_content=3Dwebmail&utm_term=3Dlink
> > > > <#DAB4FAD8-2DD7-40BB-A1B8-4E2AA1F9FDF2>
> > > > On Sun, Sep 22, 2019 at 12:42 PM Mike Isely <isely@isely.net> wrote=
:
> > > > > On Sun, 22 Sep 2019, Mike Isely wrote:
> > > > > > On Sun, 14 Apr 2019, Diego Rivera wrote:
> > > > > > > Guinea pig #1 ready, sir! =F0=9F=98=82
> > > > > > > --
> > > > > > > Diego Rivera
> > > > > >=20
> > > > > > Diego:
> > > > > > Going back over this thread and comparing my recent notes, ther=
e's agood experiment I'd
> > > > > > like you to try:  Get the hardware into a statewhere you get th=
e "Attempted to execute
> > > > > > control transfer when device
> > > not
> > > > > > ok" infinite log spew.  Once you've confirmed the scenario agai=
n,
> > > reboot
> > > > > > the host and then rename the ir-kbd-i2c.ko module to something =
whichdisables it.  You
> > > > > > can find this module in the following path:
> > > > > > /lib/modules/`uname -r`/krtnrl/drivers/media/i2c/
> > > > >=20
> > > > > Typo correction:
> > > > > /lib/modules/`uname -r`/kernel/drivers/media/i2c/
> > > > > (fingers in wrong position on keyboard, apparently)
> > > > >=20
> > > > > > A good thing to do would be to just add "-disabled" to the end =
of thefile name.  Then
> > > > > > run "depmod -a" to rebuild the module dependencies(should take =
a few seconds) and now
> > > > > > the ir-kbd-i2c module will bedisabled.  On the off-chance that =
it has already been
> > > > > > loaded, also
> > > run
> > > > > > "modprobe -r ir_kbd_ic2" (or just reboot again).  NOW, run that=
 samescenario where you
> > > > > > get the log spew as mentioned above.  Is that
> > > still
> > > > > > happening?  Also, if it isn't still happening, does "modprobe -=
rpvrusb2" still get
> > > > > > stuck?
> > > > > > The reason I ask is because that's what I am seeing here.  That=
ir-kbd-i2c here is the
> > > > > > source of the endless stream of failing I2Crequests into the pv=
rusb2 driver.  I want to
> > > > > > make sure we're looking
> > > at
> > > > > > the same bug.  I've got roughly 3 misbehaviors on my plate righ=
t now.This is one of
> > > > > > them.
> > > > > > There was an earlier mention of a kernel panic when trying to r=
emove
> > > the
> > > > > > pvrusb2 driver from the system.  While I am seeing kernel oopse=
s fromthis - due to sysfs
> > > > > > doing something unexpected - it is not panicing.So I have not y=
et seen that specific
> > > > > > problem.  I'd like to know whatexact kernel was being run (dist=
ro / uname -r output /
> > > > > > .config wouldhelp too).
> > > > > >   -Mike
> > > > > > --
> > > > > > Mike Iselyisely @ isely (dot) netPGP: 03 54 43 4D 75 E5 CC 92 7=
1 16 01 E2 B5 F5 C1
> > > > > > E8_______________________________________________pvrusb2 mailin=
g listpvrusb2@isely.net
> > > > > > http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2
> > > > > >=20
> > > > >=20
> > > > > --
> > > > > Mike Iselyisely @ isely (dot) netPGP: 03 54 43 4D 75 E5 CC 92 71 =
16 01 E2 B5 F5 C1
> > > > > E8_______________________________________________pvrusb2 mailing =
listpvrusb2@isely.net
> > > > > http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2
> > > > >=20
> > > > _______________________________________________pvrusb2 mailing list=
pvrusb2@isely.net
> > > > http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2
> > > >=20
> > >=20
> > > --
> > > Mike Iselyisely @ isely (dot) netPGP: 03 54 43 4D 75 E5 CC 92 71 16 0=
1 E2 B5 F5 C1
> > > E8_______________________________________________pvrusb2 mailing list=
pvrusb2@isely.net
> > > http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2
> > >=20
--=20



Diego Rivera


--=_cnc.isely.net-21248-1570369996-0001-2
Content-Type: application/pgp-signature; name="signature.asc"
Content-Transfer-Encoding: 7bit
Content-Description: This is a digitally signed message part

-----BEGIN PGP SIGNATURE-----

iF0EABECAB0WIQS+WVRpxpbIDf9cWSYLNvj/2phirQUCXZnxqQAKCRALNvj/2phi
rSdhAJ9wSAXnoH+2K+hWrW9XkMy3Ehbl6QCglbWz8maBMgxBYO6NndoAdiB8FHg=
=YgKX
-----END PGP SIGNATURE-----

--=_cnc.isely.net-21248-1570369996-0001-2--

--===============3451241365692983601==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64
Content-Disposition: inline

X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBt
YWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJp
bi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK

--===============3451241365692983601==--
