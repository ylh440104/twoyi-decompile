.class public abstract Lio/twoyi/h0;
.super Landroid/app/Service;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/twoyi/h0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Landroid/content/Context;ZLandroid/os/Handler;Lc/b;)V
    .locals 2

    .line 1
    sget-object v0, Lio/twoyi/h0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p0, Lio/twoyi/m;

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-direct {p0, p1, p3}, Lio/twoyi/m;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-static {}, Lna/d;->l()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "io.twoyi.action.SET_GUEST_CAMERA_ACTIVE"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "camera_active"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    new-instance v0, Lio/twoyi/g0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p2, p3, v1}, Lio/twoyi/g0;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string p2, "camera_result"

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static c(Landroid/content/Context;ZLandroid/os/Handler;Lio/twoyi/hal/k0;)V
    .locals 2

    .line 1
    sget-object v0, Lio/twoyi/h0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p0, Lio/twoyi/m;

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    invoke-direct {p0, p1, p3}, Lio/twoyi/m;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-static {}, Lna/d;->l()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "io.twoyi.action.SET_GUEST_LOCATION_ACTIVE"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "location_active"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    new-instance v0, Lio/twoyi/g0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p2, p3, v1}, Lio/twoyi/g0;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string p2, "location_result"

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lio/twoyi/h0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-static {}, Lna/d;->l()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "io.twoyi.action.STOP_GUEST_SESSION"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-boolean v2, p0, Lio/twoyi/h0;->i:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    :cond_1
    iget-boolean v2, p0, Lio/twoyi/h0;->j:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    if-lt v0, v2, :cond_2

    .line 24
    .line 25
    or-int/lit8 v0, v1, 0x40

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return v1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/twoyi/f0;->F(Landroid/content/ContextWrapper;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/app/NotificationChannel;

    .line 8
    .line 9
    sget-object v1, Lio/twoyi/v0;->a:Lio/twoyi/v0;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lio/twoyi/v0;->h(Lio/twoyi/h0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "guest_session"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 23
    .line 24
    .line 25
    const-class v1, Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/app/NotificationManager;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    :goto_0
    const-string v5, "io.twoyi.action.SET_GUEST_LOCATION_ACTIVE"

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v6, "io.twoyi.action.STOP_GUEST_SESSION"

    .line 21
    .line 22
    const/16 v7, 0x1e

    .line 23
    .line 24
    const-string v8, "camera_active"

    .line 25
    .line 26
    const-string v9, "io.twoyi.action.SET_GUEST_CAMERA_ACTIVE"

    .line 27
    .line 28
    const-string v10, "location_active"

    .line 29
    .line 30
    const/16 v11, 0x40

    .line 31
    .line 32
    const/16 v12, 0x8

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v10, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v1, Lio/twoyi/h0;->i:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v8, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v1, Lio/twoyi/h0;->j:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-lt v0, v7, :cond_3

    .line 64
    .line 65
    move v14, v11

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iput-boolean v13, v1, Lio/twoyi/h0;->i:Z

    .line 74
    .line 75
    iput-boolean v13, v1, Lio/twoyi/h0;->j:Z

    .line 76
    .line 77
    :cond_3
    move v14, v13

    .line 78
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v15, Lio/twoyi/v0;->a:Lio/twoyi/v0;

    .line 84
    .line 85
    invoke-virtual {v15, v1}, Lio/twoyi/v0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/high16 v15, 0x24000000

    .line 94
    .line 95
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/high16 v15, 0x4000000

    .line 100
    .line 101
    invoke-static {v1, v13, v0, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v15, Landroid/app/Notification$Builder;

    .line 106
    .line 107
    const-string v7, "guest_session"

    .line 108
    .line 109
    invoke-direct {v15, v1, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v7, 0x7f07008f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v15, Lio/twoyi/v0;->a:Lio/twoyi/v0;

    .line 120
    .line 121
    invoke-virtual {v15, v1}, Lio/twoyi/v0;->i(Lio/twoyi/h0;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v7, v15}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v7, 0x1d

    .line 145
    .line 146
    if-ge v0, v7, :cond_4

    .line 147
    .line 148
    const/16 v0, 0x2e1

    .line 149
    .line 150
    invoke-virtual {v1, v0, v15}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lio/twoyi/h0;->a()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v1}, Lio/twoyi/h0;->a()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :try_start_0
    invoke-static {v1, v15, v0}, Landroidx/lifecycle/j0;->w(Lio/twoyi/h0;Landroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v7, "h0"

    .line 168
    .line 169
    const-string v3, "cannot enable requested foreground-service types"

    .line 170
    .line 171
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    if-ne v14, v12, :cond_5

    .line 175
    .line 176
    iput-boolean v13, v1, Lio/twoyi/h0;->i:Z

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    if-ne v14, v11, :cond_6

    .line 180
    .line 181
    iput-boolean v13, v1, Lio/twoyi/h0;->j:Z

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iput-boolean v13, v1, Lio/twoyi/h0;->i:Z

    .line 185
    .line 186
    iput-boolean v13, v1, Lio/twoyi/h0;->j:Z

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v1}, Lio/twoyi/h0;->a()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :try_start_1
    invoke-static {v1, v15, v0}, Landroidx/lifecycle/j0;->w(Lio/twoyi/h0;Landroid/app/Notification;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_1
    iput-boolean v13, v1, Lio/twoyi/h0;->i:Z

    .line 197
    .line 198
    iput-boolean v13, v1, Lio/twoyi/h0;->j:Z

    .line 199
    .line 200
    invoke-virtual {v1}, Lio/twoyi/h0;->a()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v1, v15, v0}, Landroidx/lifecycle/j0;->w(Lio/twoyi/h0;Landroid/app/Notification;I)V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    const-string v3, "location_result"

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroid/os/ResultReceiver;

    .line 220
    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    invoke-virtual {v2, v10, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    and-int/2addr v0, v12

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 234
    goto :goto_6

    .line 235
    :cond_8
    :goto_5
    const/4 v13, 0x1

    .line 236
    goto :goto_4

    .line 237
    :goto_6
    invoke-virtual {v3, v13, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_9
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    const-string v3, "camera_result"

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Landroid/os/ResultReceiver;

    .line 254
    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    invoke-virtual {v2, v8, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v5, 0x1e

    .line 266
    .line 267
    if-lt v2, v5, :cond_b

    .line 268
    .line 269
    and-int/2addr v0, v11

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_a
    :goto_7
    const/4 v2, 0x0

    .line 274
    goto :goto_9

    .line 275
    :cond_b
    :goto_8
    const/4 v13, 0x1

    .line 276
    goto :goto_7

    .line 277
    :goto_9
    invoke-virtual {v3, v13, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    :goto_a
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopForeground(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 291
    .line 292
    .line 293
    :cond_d
    const/4 v0, 0x2

    .line 294
    return v0
.end method
