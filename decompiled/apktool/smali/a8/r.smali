.class public final La8/r;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Landroid/content/Context;

.field public final k:Landroid/app/NotificationManager;

.field public l:La8/p;

.field public m:La8/q;

.field public n:Lf8/t0;

.field public o:Z

.field public p:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, La8/r;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La8/r;->j:Landroid/content/Context;

    .line 16
    .line 17
    const-class p2, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/app/NotificationManager;

    .line 24
    .line 25
    iput-object p2, p0, La8/r;->k:Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "getLocales(...)"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, La8/r;->p:Landroid/os/LocaleList;

    .line 45
    .line 46
    invoke-virtual {p0}, La8/r;->c()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lna/d;->l()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, La8/r;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "io.twoyi.action.ANSWER_AGENT_NEED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "accepted"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0xc000000

    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "getService(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La8/r;->n:Lf8/t0;

    .line 3
    .line 4
    iget-object v0, p0, La8/r;->i:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x49

    .line 7
    .line 8
    iget-object v2, p0, La8/r;->k:Landroid/app/NotificationManager;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const v1, 0x7f1001e7

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, La8/r;->j:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v3, "twin_task_progress"

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v0, v3, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La8/r;->k:Landroid/app/NotificationManager;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/app/NotificationChannel;

    .line 32
    .line 33
    const v3, 0x7f1001e8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v5, "twin_task_result"

    .line 41
    .line 42
    invoke-direct {v0, v5, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/app/NotificationChannel;

    .line 49
    .line 50
    const v3, 0x7f1001e6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x4

    .line 58
    const-string v4, "twin_task_need"

    .line 59
    .line 60
    invoke-direct {v0, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "io.twoyi.ui.twin.MainActivity"

    .line 7
    .line 8
    iget-object v2, p0, La8/r;->j:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0xc000000

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getActivity(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final e(ILandroid/app/Notification;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La8/r;->k:Landroid/app/NotificationManager;

    .line 2
    .line 3
    iget-object v1, p0, La8/r;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string p2, "r"

    .line 11
    .line 12
    const-string v0, "notify failed"

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lf8/t0;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lf8/t0;->a:Lf8/s0;

    .line 6
    .line 7
    iget-object v3, v1, Lf8/t0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lf8/t0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v1, Lf8/t0;->g:Z

    .line 12
    .line 13
    sget-object v6, Lf8/s0;->i:Lf8/s0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-ne v2, v6, :cond_0

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    move v2, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v7

    .line 24
    :goto_0
    iget-object v6, v1, Lf8/t0;->d:Ljava/lang/String;

    .line 25
    .line 26
    const v9, 0x7f1001e9

    .line 27
    .line 28
    .line 29
    iget-object v10, v0, La8/r;->j:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v9, v11

    .line 40
    :goto_1
    filled-new-array {v4, v3, v6, v9}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lj8/l;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x3e

    .line 51
    .line 52
    const-string v13, "\n"

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    invoke-static/range {v12 .. v17}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Landroid/app/Notification$Builder;

    .line 61
    .line 62
    const-string v9, "twin_task_need"

    .line 63
    .line 64
    invoke-direct {v6, v10, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v12, 0x7f07008f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v12}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v12, 0x7f1001ea

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v3, v4

    .line 89
    :goto_2
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "reminder"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move/from16 v4, p2

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0}, La8/r;->d()Landroid/app/PendingIntent;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "setContentIntent(...)"

    .line 135
    .line 136
    invoke-static {v3, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 142
    .line 143
    iget-object v4, v1, Lf8/t0;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v7}, La8/r;->a(Z)Landroid/app/PendingIntent;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v2, v11, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 160
    .line 161
    iget-object v1, v1, Lf8/t0;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v8}, La8/r;->a(Z)Landroid/app/PendingIntent;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {v2, v11, v1, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "build(...)"

    .line 182
    .line 183
    invoke-static {v1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x49

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, La8/r;->e(ILandroid/app/Notification;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final g(La8/p;)V
    .locals 10

    .line 1
    iget-object v0, p1, La8/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, La8/p;->b:I

    .line 4
    .line 5
    iget-object v2, p1, La8/p;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p1, La8/p;->d:Z

    .line 8
    .line 9
    iget-object p1, p1, La8/p;->e:Lf8/i4;

    .line 10
    .line 11
    iget-object v4, p0, La8/r;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "getResources(...)"

    .line 18
    .line 19
    invoke-static {v5, v6}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v5}, Lo3/b;->y(Lf8/j4;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v5, Landroid/app/Notification$Builder;

    .line 27
    .line 28
    const-string v6, "twin_task_progress"

    .line 29
    .line 30
    invoke-direct {v5, v4, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v6, 0x7f07008f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f100247

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "getString(...)"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v1, ""

    .line 74
    .line 75
    :goto_0
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v5, v2

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-lez v5, :cond_1

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v8, 0x0

    .line 116
    const/16 v9, 0x3e

    .line 117
    .line 118
    const-string v5, " \u00b7 "

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v4 .. v9}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0}, La8/r;->d()Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "setContentIntent(...)"

    .line 148
    .line 149
    invoke-static {v0, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v4, 0x24

    .line 155
    .line 156
    if-lt v2, v4, :cond_3

    .line 157
    .line 158
    invoke-static {}, La8/n;->a()Landroid/app/Notification$ProgressStyle;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, La8/n;->b(Landroid/app/Notification$ProgressStyle;)Landroid/app/Notification$ProgressStyle;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p1}, La8/n;->c(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, La8/o;->o(Landroid/app/Notification$Builder;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    xor-int/lit8 p1, v3, 0x1

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1, v1, p1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "build(...)"

    .line 187
    .line 188
    invoke-static {p1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x47

    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, La8/r;->e(ILandroid/app/Notification;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final h(La8/q;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p1, La8/q;->a:Z

    .line 2
    .line 3
    iget-object v1, p1, La8/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p1, p1, La8/q;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f10017d

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const p1, 0x7f10018f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const p1, 0x7f100190

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, La8/r;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "getString(...)"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/app/Notification$Builder;

    .line 34
    .line 35
    const-string v3, "twin_task_result"

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f07008f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, La8/r;->d()Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "build(...)"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x48

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, La8/r;->e(ILandroid/app/Notification;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/r;->p:Landroid/os/LocaleList;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getLocales(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La8/r;->p:Landroid/os/LocaleList;

    .line 30
    .line 31
    invoke-virtual {p0}, La8/r;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La8/r;->k:Landroid/app/NotificationManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "getActiveNotifications(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v1, p1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    if-ge v3, v1, :cond_2

    .line 54
    .line 55
    aget-object v4, p1, v3

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, La8/r;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, v6}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {v0, v1}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_1
    if-ge v2, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    check-cast v3, Landroid/service/notification/StatusBarNotification;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {p1}, Lj8/m;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 v0, 0x47

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, La8/r;->l:La8/p;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v0}, La8/r;->g(La8/p;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    const/16 v0, 0x48

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x1

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, La8/r;->m:La8/q;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, La8/r;->h(La8/q;Z)V

    .line 153
    .line 154
    .line 155
    :cond_5
    const/16 v0, 0x49

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, La8/r;->n:Lf8/t0;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0, p1, v1}, La8/r;->f(Lf8/t0;Z)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_2
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
