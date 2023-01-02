Return-Path: <pvrusb2-bounces@isely.net>
X-Original-To: lists+pvrusb2@lfdr.de
Delivered-To: lists+pvrusb2@lfdr.de
Received: from cnc.isely.net (cnc.isely.net [192.69.181.175])
	by mail.lfdr.de (Postfix) with UTF8SMTPS id 5DFB265B697
	for <lists+pvrusb2@lfdr.de>; Mon,  2 Jan 2023 19:28:39 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=isely.net; s=deb;
	t=1672684113; bh=ubEdQXI1VLbLEb8KX8InkS3+72wlznhNvrT1wxf1jAk=;
	l=1967;
	h=From:Date:To:Subject:List-Id:List-Unsubscribe:List-Archive:
	 List-Post:List-Help:List-Subscribe:Reply-To;
	b=CFuJGX5WWZb+j3n2KMIL8t1CZ53b6Rjtsmw+5T6nr3WV7Ou1euYV5Wxc+XSC5SmF7
	 925/MaqGmK4rxtLZ+vCZZ+GBMnQiufCjrXdR2nDoC36W7GjWeIEdeNl88OI9C28GN1
	 kyano5UyR0dazzUi2JTCcr7K/r0v7/V8DtFrNowgHDrB/u5IPZIJB2vYXygB8
Original-Reply-To: Communications nexus for pvrusb2 driver <pvrusb2@isely.net>
Original-Subject: [pvrusb2] Firmware error on Raspberry Pi OS
Original-From: Rajil Saraswat <rajil.s@gmail.com>
Received: from cnc.isely.net (cnc.isely.net [::ffff:192.168.23.2])
  by cnc.isely.net with ESMTP
  id 0000000000080C90.0000000063B32251.00001E7B; Mon, 02 Jan 2023 12:28:33 -0600
Old-Authentication-Results: cnc.isely.net;
  dkim=pass header.d=gmail.com
Received: from mail-qt1-f172.google.com (mail-qt1-f172.google.com
 [::ffff:209.85.160.172])
 (TLS: TLS1.3,128bits,ECDHE_RSA_AES_128_GCM_SHA256)
 by cnc.isely.net with ESMTPS
 id 0000000000080465.0000000063B3224F.00001E5A; Mon, 02 Jan 2023 12:28:31 -0600
Received: by mail-qt1-f172.google.com with SMTP id s9so22940213qtx.6
 for <pvrusb2@isely.net>; Mon, 02 Jan 2023 10:28:31 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20210112;
 h=to:subject:message-id:date:from:mime-version:from:to:cc:subject
 :date:message-id:reply-to;
 bh=fJ4Lt/7djiMuZopUDFa8hePVPvKVuuj1cPUS6MMN/aQ=;
 b=Dc9/b2JMm/uvsSPMBzEtKtIWTewnL+I98AXrk2bi8uvTdYI5X3WN8gFDZNIFQ3FiXT
 OimaG5PPvcrlxh9+aLGG72bxnD5sIcGyGP8sqzpiEXzCxbznIjEaYi/GPUv5VephKRNx
 nba79Pvn91k8f3KXiNtxM6ILs+/IMxoEEAPENW54mNinusxT0kEP0niyW3/YrgqbeSBG
 VD0OOO4IZOaC/KngO5XK4O7lK2YIvlczJsGejFeHkHOaYuF/GUkDq0Hmo2ICLAkigFka
 2dIk50Nr8cNjrAyHXBFQlW7xnN084Cvl8gCMJyLme79A2C+x6MXBUFxrl5n6c0+DuQ3y
 gvwg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=to:subject:message-id:date:from:mime-version:x-gm-message-state
 :from:to:cc:subject:date:message-id:reply-to;
 bh=fJ4Lt/7djiMuZopUDFa8hePVPvKVuuj1cPUS6MMN/aQ=;
 b=r/58f88G23Y40yWcVew1EZj72CqFZ9O1JchP2Vj4u9nr5Amk+THk2+A9diFLp+WKu3
 n1LUB1Mo2NZvHPWr6hZAvr8565SuRgyCh5/zC3DPlXBvaVyBsaQpUluel5EQQYe1tKBZ
 trQrDkohRJF28XOsLawQ8ZHdhrwsmNwC5g2gFKNMlwId5XI5EFW7jCi2dxgtNdRRyeGp
 gLTXnAhSkFoVZxBdjW7A4lmowjxC2iKY3ewK9S03mfvdSZHQGlntdLKcgxUB1NTG3Nww
 jVxOwOZqYLKFg25Y7clfdwuwEDlw6fb1Qn6F4bGXleuBDbM7eHdz9FA8qeq1tvWYCJHY
 6lOA==
X-Gm-Message-State: AFqh2kpatdBmWN5d66nszgGqnV4yyK0iK54x/JY5BuSfcnhszQsSvk4K
 7vv316YAegh4Y7/xfWCTBwC9QHEitC0xdNkP4NxBrPPxFWs=
X-Google-Smtp-Source: AMrXdXtnXx/41aj995Rf6PmYJ1OZp5joZwZDJ/qZUpa2YnA+EOHFS22IcHZCb0qgUBHlSsPUql9htlRy09WDnHXiuJI=
X-Received: by 2002:ac8:490f:0:b0:399:fb3a:4d0e with SMTP id
 e15-20020ac8490f000000b00399fb3a4d0emr1622195qtq.256.1672684020488; Mon, 02
 Jan 2023 10:27:00 -0800 (PST)
MIME-Version: 1.0
From: Rajil Saraswat <rajil.s@gmail.com>
Date: Mon, 2 Jan 2023 23:56:49 +0530
Message-ID: <CAFoaQoCqaXm-hGfFONMHiFV1jdWknPo8sJ9kjg1WtCfiEvociQ@mail.gmail.com>
To: pvrusb2@isely.net
X-Content-Filtered-By: Mailman/MimeDel 2.1.29
Subject: [pvrusb2] Firmware error on Raspberry Pi OS
X-BeenThere: pvrusb2@isely.net
X-Mailman-Version: 2.1.29
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
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: pvrusb2-bounces@isely.net
Sender: "pvrusb2" <pvrusb2-bounces@isely.net>

Hello,

I have a PVRUSB2 29xxx device which i am trying to use on Raspberry Pi OS.
The firmware files are installed as follows,
$ md5sum /lib/firmware/v4l*
7d3bb956dc9df0eafded2b56ba57cc42  /lib/firmware/v4l-cx231xx-avcore-01.fw
588f081b562f5c653a3db1ad8f65939a  /lib/firmware/v4l-cx23418-apu.fw
b6c7ed64bc44b1a6e0840adaeac39d79  /lib/firmware/v4l-cx23418-cpu.fw
95bc688d3e7599fd5800161e9971cc55  /lib/firmware/v4l-cx23418-dig.fw
305dba74bbe5905447add8883f3ecb68  /lib/firmware/v4l-cx2341x-dec.fw
9b39b3d3bba1ce2da40f82ef0c50ef48  /lib/firmware/v4l-cx2341x-enc.fw
0661f8b2693fe3123e6234557353eacc  /lib/firmware/v4l-cx2341x-init.mpg
a9f8f5d901a7fb42f552e1ee6384f3bb  /lib/firmware/v4l-cx23885-avcore-01.fw
dadb79e9904fc8af96e8111d9cb59320  /lib/firmware/v4l-cx25840.fw
ffed594f0edea15de8c19cfd13bc4adf  /lib/firmware/v4l-pvrusb2-24xxx-01.fw
3b7288416144467369ed2b5b10cf931d  /lib/firmware/v4l-pvrusb2-29xxx-01.fw

When i try to use the radio of the device,
$ mpeg2desc -a0 < /dev/radio1 | mpg123 -s - | ices2 ~/ices-stdin.xml

I get a bunch of errors,

[ 2125.580616] rc rc1: error -5
[ 2128.550597] rc rc1: error -5
[ 2131.520643] rc rc1: error -5
[ 2159.680886] rc rc1: error -5
[ 2168.590971] rc rc1: error -5
[ 2169.916949] pvrusb2: Clearing driver error status
[ 2171.140809] pvrusb2: firmware2 upload transfer failure
[ 2171.153268] pvrusb2: Clearing driver error status
[ 2172.420820] pvrusb2: firmware2 upload transfer failure
[ 2179.868762] pvrusb2: Clearing driver error status
[ 2181.140896] pvrusb2: firmware2 upload transfer failure
[ 2181.153168] pvrusb2: Clearing driver error status
[ 2182.420918] pvrusb2: firmware2 upload transfer failure
[ 2184.771178] rc rc1: error -5
[ 2209.961308] rc rc1: error -5
[ 2218.871395] rc rc1: error -5

Any idea how can i fix this?

Thanks
_______________________________________________
pvrusb2 mailing list
pvrusb2@isely.net
http://www.isely.net/cgi-bin/mailman/listinfo/pvrusb2
