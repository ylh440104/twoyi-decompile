.class public final synthetic Lh8/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh8/f0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lh8/f0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget v0, p0, Lh8/f0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lh8/f0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p2, p0, Lh8/f0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/app/Activity;

    .line 20
    .line 21
    const-string v0, "should_use_third_party_rom"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p2, v0, v1}, Lh8/j;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "rom_should_be_re_install"

    .line 28
    .line 29
    invoke-static {p2, v0, v1}, Lh8/j;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lio/twoyi/f0;->q(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lio/twoyi/utils/RomManager;->reboot(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p2, p0, Lh8/f0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroid/app/Activity;

    .line 45
    .line 46
    const-string v0, "should_use_third_party_rom"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p2, v0, v1}, Lh8/j;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "rom_should_be_re_install"

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {p2, v0, v1}, Lh8/j;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lio/twoyi/f0;->q(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lio/twoyi/utils/RomManager;->reboot(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object p2, p0, Lh8/f0;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 73
    .line 74
    .line 75
    const-string p1, "https://twoyi.app/guide/gms.html"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lh8/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, Lh8/f0;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v1, 0x0

    .line 96
    :try_start_0
    const-string v2, "com.eg.android.AlipayGphone"

    .line 97
    .line 98
    invoke-virtual {p2, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    const-string p2, "intent://platformapi/startapp?saId=10000007&clientVersion=3.7.0.0718&qrcode=https%3A%2F%2Fqr.alipay.com%2F{urlCode}%3F_s%3Dweb-other&_t=1472443966571#Intent;scheme=alipayqr;package=com.eg.android.AlipayGphone;end"

    .line 105
    .line 106
    const-string v1, "{urlCode}"

    .line 107
    .line 108
    const-string v2, "FKX016770URBZGZSR37U37"

    .line 109
    .line 110
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :try_start_1
    invoke-static {p2, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_0

    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto :goto_1

    .line 126
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const p2, 0x7f100123

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    const-string v1, "android.intent.action.VIEW"

    .line 154
    .line 155
    if-ne p2, p1, :cond_2

    .line 156
    .line 157
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p2, "https://paypal.me/virtualxposed"

    .line 163
    .line 164
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const/4 p1, 0x2

    .line 181
    if-ne p2, p1, :cond_3

    .line 182
    .line 183
    :try_start_3
    new-instance p1, Landroid/content/Intent;

    .line 184
    .line 185
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string p2, "https://twoyi.app/guide/sponsor.html"

    .line 189
    .line 190
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    .line 200
    :catchall_1
    :cond_3
    :goto_2
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
