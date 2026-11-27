.class public final Lio/twoyi/host/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lio/twoyi/host/f0;

.field public static final b:Landroid/os/Handler;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/twoyi/host/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/twoyi/host/f0;->a:Lio/twoyi/host/f0;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/twoyi/host/f0;->b:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lw8/c;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lio/twoyi/host/f0;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lio/twoyi/host/f0;->c:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "moe.shizuku.api.action.BINDER_RECEIVED"

    .line 19
    .line 20
    const-string v2, "ShizukuProvider"

    .line 21
    .line 22
    const-string v3, "content://"

    .line 23
    .line 24
    sget-boolean v4, Lrikka/shizuku/ShizukuProvider;->j:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v4, "request binder in non-provider process"

    .line 30
    .line 31
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance v4, Llb/h;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v6, 0x21

    .line 42
    .line 43
    if-lt v5, v6, :cond_1

    .line 44
    .line 45
    new-instance v5, Landroid/content/IntentFilter;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p0, v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v5, Landroid/content/IntentFilter;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ".shizuku"

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "getBinder"

    .line 93
    .line 94
    new-instance v5, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-object v0, v1

    .line 105
    :goto_1
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const-class v3, Lmoe/shizuku/api/BinderContainer;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "moe.shizuku.privileged.api.intent.extra.BINDER"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lmoe/shizuku/api/BinderContainer;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v0, Lmoe/shizuku/api/BinderContainer;->i:Landroid/os/IBinder;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const-string v3, "Binder received from other process"

    .line 131
    .line 132
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v0, p0}, Llb/g;->d(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_2
    new-instance p0, Lx8/o;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lx8/s;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lh8/r;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-direct {v2, p0, v0, p1, v3}, Lh8/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lio/twoyi/host/b0;

    .line 159
    .line 160
    invoke-direct {v3, p0, v2, p1, v0}, Lio/twoyi/host/b0;-><init>(Lx8/o;Lh8/r;Lw8/c;Lx8/s;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object p0, Lio/twoyi/host/f0;->b:Landroid/os/Handler;

    .line 166
    .line 167
    const-wide/16 v3, 0xbb8

    .line 168
    .line 169
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    check-cast p1, Lio/twoyi/host/b0;

    .line 177
    .line 178
    sget-boolean v0, Llb/g;->f:Z

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    new-instance v0, La6/b;

    .line 183
    .line 184
    const/16 v1, 0xc

    .line 185
    .line 186
    invoke-direct {v0, v1, p1}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    :cond_3
    sget-object v0, Llb/g;->i:Ljava/util/ArrayList;

    .line 193
    .line 194
    monitor-enter v0

    .line 195
    :try_start_1
    new-instance v1, Llb/e;

    .line 196
    .line 197
    invoke-direct {v1, p1, p0}, Llb/e;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    monitor-exit v0

    .line 204
    return-void

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    throw p0

    .line 208
    :cond_4
    const-string p0, "listener"

    .line 209
    .line 210
    invoke-static {p0}, Lx8/j;->j(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1
.end method

.method public static c(Landroid/content/Context;)Llb/f;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llb/f;

    .line 7
    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-class v2, Lio/twoyi/host/g0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Llb/f;-><init>(Landroid/content/ComponentName;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "host-helper"

    .line 27
    .line 28
    iput-object p0, v0, Llb/f;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string p0, "host"

    .line 31
    .line 32
    iput-object p0, v0, Llb/f;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput-boolean p0, v0, Llb/f;->e:Z

    .line 36
    .line 37
    const/16 p0, 0x2887

    .line 38
    .line 39
    iput p0, v0, Llb/f;->b:I

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lo8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lio/twoyi/host/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/twoyi/host/d0;

    .line 7
    .line 8
    iget v1, v0, Lio/twoyi/host/d0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/twoyi/host/d0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/twoyi/host/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/twoyi/host/d0;-><init>(Lio/twoyi/host/f0;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/twoyi/host/d0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 28
    .line 29
    iget v2, v0, Lio/twoyi/host/d0;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lio/twoyi/host/d0;->n:I

    .line 59
    .line 60
    new-instance p2, Lm9/g;

    .line 61
    .line 62
    invoke-static {v0}, Lna/d;->v(Lm8/c;)Lm8/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p2, v4, v2}, Lm9/g;-><init>(ILm8/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lm9/g;->s()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ld7/u;

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-direct {v2, v5, p2}, Ld7/u;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2}, Lio/twoyi/host/f0;->a(Landroid/content/Context;Lw8/c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lm9/g;->r()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_b

    .line 96
    .line 97
    sget-boolean p1, Llb/g;->e:Z

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_5
    invoke-static {}, Llb/g;->c()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    sget-object p1, Lio/twoyi/host/c0;->i:Lio/twoyi/host/c0;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6
    sget-boolean p1, Llb/g;->c:Z

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    sget-boolean p1, Llb/g;->d:Z

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    move p1, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    :try_start_0
    invoke-static {}, Llb/g;->g()Lea/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lea/a;

    .line 129
    .line 130
    invoke-virtual {p1}, Lea/a;->f0()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sput-boolean p1, Llb/g;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    .line 136
    :goto_2
    if-eqz p1, :cond_9

    .line 137
    .line 138
    sget-object p1, Lio/twoyi/host/c0;->k:Lio/twoyi/host/c0;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_9
    iput v3, v0, Lio/twoyi/host/d0;->n:I

    .line 142
    .line 143
    new-instance p1, Lm9/g;

    .line 144
    .line 145
    invoke-static {v0}, Lna/d;->v(Lm8/c;)Lm8/c;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, v4, p2}, Lm9/g;-><init>(ILm8/c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lm9/g;->s()V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lx8/s;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lio/twoyi/host/e0;

    .line 161
    .line 162
    invoke-direct {v0, p2, p1}, Lio/twoyi/host/e0;-><init>(Lx8/s;Lm9/g;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p2, Lx8/s;->i:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v2, Lio/twoyi/host/f0;->b:Landroid/os/Handler;

    .line 168
    .line 169
    sget-object v3, Llb/g;->i:Ljava/util/ArrayList;

    .line 170
    .line 171
    monitor-enter v3

    .line 172
    :try_start_1
    sget-object v4, Llb/g;->k:Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance v5, Llb/e;

    .line 175
    .line 176
    invoke-direct {v5, v0, v2}, Llb/e;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    new-instance v0, Ld7/u;

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    invoke-direct {v0, v2, p2}, Ld7/u;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lm9/g;->u(Lw8/c;)V

    .line 190
    .line 191
    .line 192
    :try_start_2
    invoke-static {}, Llb/g;->g()Lea/c;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lea/a;

    .line 197
    .line 198
    invoke-virtual {p2}, Lea/a;->e0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lm9/g;->r()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v1, :cond_a

    .line 206
    .line 207
    :goto_3
    return-object v1

    .line 208
    :cond_a
    return-object p1

    .line 209
    :catch_0
    move-exception p1

    .line 210
    new-instance p2, Ljava/lang/RuntimeException;

    .line 211
    .line 212
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    throw p1

    .line 219
    :catch_1
    move-exception p1

    .line 220
    new-instance p2, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_b
    :goto_4
    sget-object p1, Lio/twoyi/host/c0;->j:Lio/twoyi/host/c0;

    .line 227
    .line 228
    return-object p1
.end method
