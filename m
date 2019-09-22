Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [75.149.91.89])
	by mail.lfdr.de (Postfix) with ESMTPS id B2A27BAB7B
	for <lists+pvrusb2@lfdr.de>; Sun, 22 Sep 2019 21:56:55 +0200 (CEST)
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  (IDENT: list)
  by cnc.isely.net with ESMTP; Sun, 22 Sep 2019 14:56:53 -0500
  id 000000000014271F.000000005D87D205.00007757
Received: from mail-qt1-f177.google.com (mail-qt1-f177.google.com
 [::ffff:209.85.160.177]) (TLS: TLSv1/SSLv3,128bits,AES128-GCM-SHA256)
 by cnc.isely.net with ESMTPS; Sun, 22 Sep 2019 14:56:50 -0500
 id 00000000001426F6.000000005D87D203.0000773A
Received: by mail-qt1-f177.google.com with SMTP id u22so14734137qtq.13
 for <pvrusb2@isely.net>; Sun, 22 Sep 2019 12:56:50 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to;
 bh=mKlyTI61EpOpLhMDFFdluzhdbaoIAisvmYawKLMx5uM=;
 b=npwzBEuEgaEl1YDD9FOhmaa4WkK+riPXW2HPTw77luZ9BqosrsyqBWDA/Yu/lu13bm
 g9kGZYc1kJrZx0MfXEGXQPztIhCenwj8HuO7MKPWMiUk4GAlI8sW5pJIjlATINDalyC4
 5dwbcTenrUZxmqefE694KstbT+04pTkXBGISqtX/VjaifYDcN5eRVw4zFNZWhMVPp82v
 6oAuqRTTe1G6jRbNxVO9DJVupu49ySJ94StX9VoEiLPlL7pUu7pt4HwCPt3bCsccHxrY
 ZJuyqO4NFqMryRRMNWglx/JiVV+dK5pCfqhlabhQy0zLc6oIlTxZCwwQxLGOtoOaja2q
 SaPQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to;
 bh=mKlyTI61EpOpLhMDFFdluzhdbaoIAisvmYawKLMx5uM=;
 b=gjc5dvllT173GLNyBdE++ruApVbkIPjUfCX5Q4EcGLBUxJUnAjBJPrM0cIDDhAqmW0
 kBwBGeqxWSnGP8o+LpKh8RzaySNx3xzW0IxIfywGxAvUhkHW5WcrJMUvUaJVSF7oixYx
 guhPTx+mP0PtcAkHEvxYrZNh/ZLJbn/fg5JRQIg6Dca4+/7ginp9BafW/KbGEaFWuQPZ
 5u0VOw6t9nneMJLvX8eIUcldywXYZ3nL69KZPln1lmeZYIZ8K5YDMJIAMSOURlYQo9C/
 eS9749uGHVuy+M11MzFuf3uftSCIIdt5cuMC9wEVhGf38Twv85oEnXo6YlpCivtJWb69
 mH7Q==
X-Gm-Message-State: APjAAAWxQ5MfSPnRRlqAf5UlyaJrrPs7h8ewXy1EJqYIuhyEhR7CR1xq
 +oeAcDrdUweKKDLF42II9knFCG3s+TWv+kBbnuZeJ76z
X-Google-Smtp-Source: APXvYqwfvco8OCYYWYCm7JaCTHr8+4zpkTXhx37de61IoEcmissI2U4epT1MgfXoNfjG5OcRhjmYC7zRoJPjbtYtcNc=
X-Received: by 2002:ac8:4797:: with SMTP id k23mr14259209qtq.245.1569182179793; 
 Sun, 22 Sep 2019 12:56:19 -0700 (PDT)
MIME-Version: 1.0
References: <48398a0f6b57cf9bef89554ec870d7e2f7430517.camel@gmail.com>
 <alpine.DEB.2.20.1903161134570.24442@lochley.isely.net>
 <9498b516049c69899083fcbb6a98a6cec66bbbbc.camel@gmail.com>
 <alpine.DEB.2.20.1903161726320.24442@lochley.isely.net>
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
In-Reply-To: <alpine.DEB.2.21.1909221452590.31377@sheridan.isely.net>
From: Diego Rivera <diego.rivera.cr@gmail.com>
Date: Sun, 22 Sep 2019 13:56:08 -0600
Message-ID: <CAA--8UYqen9v3NWMhmc031_4j+GFbOoAM1YgtzxvcZNG7FVSEw@mail.gmail.com>
To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
Content-Type: multipart/mixed; boundary="0000000000006a39e3059329b200"
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

--0000000000006a39e3059329b200
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

As requested
--
*Diego Rivera*


On Sun, Sep 22, 2019 at 1:53 PM Mike Isely <isely@isely.net> wrote:

>
> Ugh.  This is line-wrapped to hell-and-back.  Can you resend that as a
> file attachment?
>
>   -Mike
>
> On Sun, 22 Sep 2019, Diego Rivera wrote:
>
> > This is what kern.log shows when I hot-unplug/hot-poweroff one of the
> > devices:
> >
> > Sep 22 13:36:05 tvserver kernel: [  156.265825] usb 1-4: USB disconnect=
,
> > device number 8
> > Sep 22 13:36:05 tvserver kernel: [  156.266059] pvrusb2: Device being
> > rendered inoperable
> > Sep 22 13:36:05 tvserver kernel: [  156.266162] BUG: unable to handle
> > kernel NULL pointer dereference at 0000000000000520
> > Sep 22 13:36:05 tvserver kernel: [  156.266299] #PF error: [normal kern=
el
> > read fault]
> > Sep 22 13:36:05 tvserver kernel: [  156.266376] PGD 0 P4D 0
> > Sep 22 13:36:05 tvserver kernel: [  156.266424] Oops: 0000 [#1] SMP PTI
> > Sep 22 13:36:05 tvserver kernel: [  156.266485] CPU: 0 PID: 2190 Comm:
> > pvrusb2-context Not tainted 5.0.0-29-generic #31-Ubuntu
> > Sep 22 13:36:05 tvserver kernel: [  156.266610] Hardware name: To Be
> Filled
> > By O.E.M. To Be Filled By O.E.M./Q1900-ITX, BIOS P1.70 03/31/2016
> > Sep 22 13:36:05 tvserver kernel: [  156.266770] RIP:
> > 0010:pvr2_v4l2_internal_check+0x47/0x70 [pvrusb2]
> > Sep 22 13:36:05 tvserver kernel: [  156.266867] Code: 2f e4 ff ff 48 8b
> 7b
> > 40 e8 26 e4 ff ff 48 8b 43 38 48 8b 90 20 05 00 00 48 05 20 05 00 00 48
> 39
> > d0 74 03 5b 5d c3 48 8b 43 40 <48> 8b 90 20 05 00 00 48 05 20 05 00 00 =
48
> > 39 d0 75 e7 48 89 df e8
> > Sep 22 13:36:05 tvserver kernel: [  156.267140] RSP:
> 0018:ffffb4f3c262fea0
> > EFLAGS: 00010246
> > Sep 22 13:36:05 tvserver kernel: [  156.267223] RAX: 0000000000000000
> RBX:
> > ffff9112efad8ba0 RCX: 0000000000000000
> > Sep 22 13:36:05 tvserver kernel: [  156.267331] RDX: ffff9112ee80cd20
> RSI:
> > 0000000000000000 RDI: 0000000000000000
> > Sep 22 13:36:05 tvserver kernel: [  156.267439] RBP: ffffb4f3c262fea8
> R08:
> > 0000000000000000 R09: ffff9112ed60c618
> > Sep 22 13:36:05 tvserver kernel: [  156.267546] R10: 000000000000f000
> R11:
> > 0000002462016bed R12: ffff9112ef474000
> > Sep 22 13:36:05 tvserver kernel: [  156.267653] R13: ffffffffc108ba90
> R14:
> > 0000000000000000 R15: ffff9112f36ed700
> > Sep 22 13:36:05 tvserver kernel: [  156.267761] FS:
> 0000000000000000(0000)
> > GS:ffff9112f8200000(0000) knlGS:0000000000000000
> > Sep 22 13:36:05 tvserver kernel: [  156.267880] CS:  0010 DS: 0000 ES:
> 0000
> > CR0: 0000000080050033
> > Sep 22 13:36:05 tvserver kernel: [  156.267968] CR2: 0000000000000520
> CR3:
> > 000000014820e000 CR4: 00000000001006f0
> > Sep 22 13:36:05 tvserver kernel: [  156.268074] Call Trace:
> > Sep 22 13:36:05 tvserver kernel: [  156.268136]
> >  pvr2_context_thread_func+0xc4/0x2b0 [pvrusb2]
> > Sep 22 13:36:05 tvserver kernel: [  156.268227]  ? wait_woken+0x80/0x80
> > Sep 22 13:36:05 tvserver kernel: [  156.268290]  kthread+0x120/0x140
> > Sep 22 13:36:05 tvserver kernel: [  156.268362]  ?
> > pvr2_context_destroy+0xc0/0xc0 [pvrusb2]
> > Sep 22 13:36:05 tvserver kernel: [  156.268449]  ?
> > __kthread_parkme+0x70/0x70
> > Sep 22 13:36:05 tvserver kernel: [  156.268518]  ret_from_fork+0x35/0x4=
0
> > Sep 22 13:36:05 tvserver kernel: [  156.268578] Modules linked in:
> s5h1411
> > tda18271 tda8290 tuner cx25840 pvrusb2 tveeprom cx2341x dvb_core
> > v4l2_common videodev media veth xt_nat ipt_MASQUERADE xfrm_user xfrm_al=
go
> > br_netfilter bridge stp llc xt_recent ipt_REJECT nf_reject_ipv4 xt_limi=
t
> > xt_comment xt_multiport xt_conntrack xt_hashlimit xt_addrtype xt_mark
> > iptable_mangle xt_tcpudp xt_CT iptable_raw nfnetlink_log xt_NFLOG
> > nf_log_ipv4 nf_log_common xt_LOG nf_conntrack_sane nf_conntrack_netlink
> > nfnetlink nf_nat_tftp nf_nat_snmp_basic nf_conntrack_snmp nf_nat_sip
> > nf_nat_pptp nf_nat_irc nf_nat_h323 nf_nat_ftp nf_nat_amanda
> > nf_conntrack_tftp nf_conntrack_sip nf_conntrack_pptp
> nf_conntrack_proto_gre
> > nf_conntrack_netbios_ns nf_conntrack_broadcast nf_conntrack_irc
> > nf_conntrack_h323 nf_conntrack_ftp ts_kmp nf_conntrack_amanda iptable_n=
at
> > nf_nat_ipv4 nf_nat nf_conntrack nf_defrag_ipv6 nf_defrag_ipv4 arc4
> > iptable_filter bpfilter md4 cmac nls_utf8 cifs ccm fscache aufs overlay
> > nls_iso8859_1 xfs libcrc32c snd_hdmi_lpe_audio snd_pcm
> > Sep 22 13:36:05 tvserver kernel: [  156.268655]  snd_seq_midi
> > snd_seq_midi_event snd_rawmidi snd_seq snd_seq_device snd_timer snd
> > soundcore intel_rapl intel_soc_dts_thermal intel_soc_dts_iosf
> > intel_powerclamp coretemp kvm_intel punit_atom_debug i915 joydev kvmgt
> > crct10dif_pclmul input_leds vfio_mdev mdev crc32_pclmul vfio_iommu_type=
1
> > ghash_clmulni_intel cryptd vfio intel_cstate kvm irqbypass drm_kms_help=
er
> > drm hci_uart i2c_algo_bit fb_sys_fops btqca mei_txe syscopyarea btrtl
> > sysfillrect mei sysimgblt btbcm btintel bluetooth ecdh_generic
> rfkill_gpio
> > mac_hid sch_fq_codel ip_tables x_tables autofs4 hid_logitech_hidpp
> > hid_logitech_dj hid_generic usbhid r8169 ahci lpc_ich i2c_i801 libahci
> > realtek i2c_hid video hid
> > Sep 22 13:36:05 tvserver kernel: [  156.270831] CR2: 0000000000000520
> > Sep 22 13:36:05 tvserver kernel: [  156.270891] ---[ end trace
> > 5d13378174849ef9 ]---
> > Sep 22 13:36:05 tvserver kernel: [  156.270988] RIP:
> > 0010:pvr2_v4l2_internal_check+0x47/0x70 [pvrusb2]
> > Sep 22 13:36:05 tvserver kernel: [  156.271089] Code: 2f e4 ff ff 48 8b
> 7b
> > 40 e8 26 e4 ff ff 48 8b 43 38 48 8b 90 20 05 00 00 48 05 20 05 00 00 48
> 39
> > d0 74 03 5b 5d c3 48 8b 43 40 <48> 8b 90 20 05 00 00 48 05 20 05 00 00 =
48
> > 39 d0 75 e7 48 89 df e8
> > Sep 22 13:36:05 tvserver kernel: [  156.271363] RSP:
> 0018:ffffb4f3c262fea0
> > EFLAGS: 00010246
> > Sep 22 13:36:05 tvserver kernel: [  156.271447] RAX: 0000000000000000
> RBX:
> > ffff9112efad8ba0 RCX: 0000000000000000
> > Sep 22 13:36:05 tvserver kernel: [  156.271556] RDX: ffff9112ee80cd20
> RSI:
> > 0000000000000000 RDI: 0000000000000000
> > Sep 22 13:36:05 tvserver kernel: [  156.271665] RBP: ffffb4f3c262fea8
> R08:
> > 0000000000000000 R09: ffff9112ed60c618
> > Sep 22 13:36:05 tvserver kernel: [  156.271773] R10: 000000000000f000
> R11:
> > 0000002462016bed R12: ffff9112ef474000
> > Sep 22 13:36:05 tvserver kernel: [  156.271882] R13: ffffffffc108ba90
> R14:
> > 0000000000000000 R15: ffff9112f36ed700
> > Sep 22 13:36:05 tvserver kernel: [  156.271990] FS:
> 0000000000000000(0000)
> > GS:ffff9112f8200000(0000) knlGS:0000000000000000
> > Sep 22 13:36:05 tvserver kernel: [  156.272111] CS:  0010 DS: 0000 ES:
> 0000
> > CR0: 0000000080050033
> > Sep 22 13:36:05 tvserver kernel: [  156.272201] CR2: 0000000000000520
> CR3:
> > 000000014820e000 CR4: 00000000001006f0
> > Sep 22 13:36:10 tvserver kernel: [  161.084276] usb 1-4: new high-speed
> USB
> > device number 9 using xhci_hcd
> > Sep 22 13:36:10 tvserver kernel: [  161.236211] usb 1-4: New USB device
> > found, idVendor=3D2040, idProduct=3D7501, bcdDevice=3D 8.00
> > Sep 22 13:36:10 tvserver kernel: [  161.236349] usb 1-4: New USB device
> > strings: Mfr=3D1, Product=3D2, SerialNumber=3D3
> > Sep 22 13:36:10 tvserver kernel: [  161.236458] usb 1-4: Product: WinTV
> > Sep 22 13:36:10 tvserver kernel: [  161.236516] usb 1-4: Manufacturer:
> > Hauppauge
> > Sep 22 13:36:10 tvserver kernel: [  161.236584] usb 1-4: SerialNumber:
> > 7300-00-F080EDCF
> > Sep 22 13:36:10 tvserver kernel: [  161.239374] pvrusb2: Hardware
> > description: WinTV HVR-1950 Model 751xx
> >
> > Cheers!
> > --
> > *Diego Rivera*
> >
> >
> > <
> https://www.avast.com/sig-email?utm_medium=3Demail&utm_source=3Dlink&utm_=
campaign=3Dsig-email&utm_content=3Dwebmail&utm_term=3Dicon
> >
> > Virus-free.
> > www.avast.com
> > <
> https://www.avast.com/sig-email?utm_medium=3Demail&utm_source=3Dlink&utm_=
campaign=3Dsig-email&utm_content=3Dwebmail&utm_term=3Dlink
> >
> > <#DAB4FAD8-2DD7-40BB-A1B8-4E2AA1F9FDF2>
> >
> > On Sun, Sep 22, 2019 at 12:42 PM Mike Isely <isely@isely.net> wrote:
> >
> > > On Sun, 22 Sep 2019, Mike Isely wrote:
> > >
> > > >
> > > > On Sun, 14 Apr 2019, Diego Rivera wrote:
> > > >
> > > > > Guinea pig #1 ready, sir! =F0=9F=98=82
> > > > >
> > > > > --
> > > > >
> > > > > Diego Rivera
> > > > >
> > > >
> > > > Diego:
> > > >
> > > > Going back over this thread and comparing my recent notes, there's =
a
> > > > good experiment I'd like you to try:  Get the hardware into a state
> > > > where you get the "Attempted to execute control transfer when devic=
e
> not
> > > > ok" infinite log spew.  Once you've confirmed the scenario again,
> reboot
> > > > the host and then rename the ir-kbd-i2c.ko module to something whic=
h
> > > > disables it.  You can find this module in the following path:
> > > >
> > > > /lib/modules/`uname -r`/krtnrl/drivers/media/i2c/
> > >
> > > Typo correction:
> > >
> > > /lib/modules/`uname -r`/kernel/drivers/media/i2c/
> > >
> > > (fingers in wrong position on keyboard, apparently)
> > >
> > >
> > > >
> > > > A good thing to do would be to just add "-disabled" to the end of t=
he
> > > > file name.  Then run "depmod -a" to rebuild the module dependencies
> > > > (should take a few seconds) and now the ir-kbd-i2c module will be
> > > > disabled.  On the off-chance that it has already been loaded, also
> run
> > > > "modprobe -r ir_kbd_ic2" (or just reboot again).  NOW, run that sam=
e
> > > > scenario where you get the log spew as mentioned above.  Is that
> still
> > > > happening?  Also, if it isn't still happening, does "modprobe -r
> > > > pvrusb2" still get stuck?
> > > >
> > > > The reason I ask is because that's what I am seeing here.  That
> > > > ir-kbd-i2c here is the source of the endless stream of failing I2C
> > > > requests into the pvrusb2 driver.  I want to make sure we're lookin=
g
> at
> > > > the same bug.  I've got roughly 3 misbehaviors on my plate right no=
w.
> > > > This is one of them.
> > > >
> > > > There was an earlier mention of a kernel panic when trying to remov=
e
> the
> > > > pvrusb2 driver from the system.  While I am seeing kernel oopses fr=
om
> > > > this - due to sysfs doing something unexpected - it is not panicing=
.
> > > > So I have not yet seen that specific problem.  I'd like to know wha=
t
> > > > exact kernel was being run (distro / uname -r output / .config woul=
d
> > > > help too).
> > > >
> > > >   -Mike
> > > >
> > > > --
> > > >
> > > > Mike Isely
> > > > isely @ isely (dot) net
> > > > PGP: 03 54 43 4D 75 E5 CC 92 71 16 01 E2 B5 F5 C1 E8
> > > > _______________________________________________
> > > > pvrusb2 mailing list
> > > > pvrusb2@isely.net
> > > > http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2
> > > >
> > >
> > > --
> > >
> > > Mike Isely
> > > isely @ isely (dot) net
> > > PGP: 03 54 43 4D 75 E5 CC 92 71 16 01 E2 B5 F5 C1 E8
> > > _______________________________________________
> > > pvrusb2 mailing list
> > > pvrusb2@isely.net
> > > http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2
> > >
> > _______________________________________________
> > pvrusb2 mailing list
> > pvrusb2@isely.net
> > http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2
> >
>
> --
>
> Mike Isely
> isely @ isely (dot) net
> PGP: 03 54 43 4D 75 E5 CC 92 71 16 01 E2 B5 F5 C1 E8
> _______________________________________________
> pvrusb2 mailing list
> pvrusb2@isely.net
> http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2
>

--0000000000006a39e3059329b200
Content-Type: application/x-gzip; name="kern.log.gz"
Content-Disposition: attachment; filename="kern.log.gz"
Content-Transfer-Encoding: base64
Content-ID: <f_k0vejn870>
X-Attachment-Id: f_k0vejn870

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
--0000000000006a39e3059329b200
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64
Content-Disposition: inline

X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KcHZydXNiMiBt
YWlsaW5nIGxpc3QKcHZydXNiMkBpc2VseS5uZXQKaHR0cDovL3d3dy5pc2VseS5uZXQvY2dpLWJp
bi9tYWlsbWFuL2xpc3RpbmZvL3B2cnVzYjIK

--0000000000006a39e3059329b200--
