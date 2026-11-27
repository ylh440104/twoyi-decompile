.class public abstract Llb/g;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static a:Landroid/os/IBinder; = null

.field public static b:Lea/c; = null

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static final g:Llb/d;

.field public static final h:Llb/a;

.field public static final i:Ljava/util/ArrayList;

.field public static final j:Ljava/util/ArrayList;

.field public static final k:Ljava/util/ArrayList;

.field public static final l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "moe.shizuku.server.IShizukuApplication"

    .line 7
    .line 8
    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llb/g;->g:Llb/d;

    .line 12
    .line 13
    new-instance v0, Llb/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llb/g;->h:Llb/a;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Llb/g;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Llb/g;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llb/g;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Llb/g;->l:Landroid/os/Handler;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Llb/g;->g:Llb/d;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xe

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static b(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shizuku:attach-api-version"

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "shizuku:attach-package-name"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Llb/g;->g:Llb/d;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    invoke-interface {p0, v0, p1, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static c()I
    .locals 2

    .line 1
    sget-boolean v0, Llb/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Llb/g;->g()Lea/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lea/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lea/a;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Llb/g;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    return v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static d(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Llb/g;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    if-nez p0, :cond_4

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    sput-object p0, Llb/g;->a:Landroid/os/IBinder;

    .line 11
    .line 12
    sput-object p0, Llb/g;->b:Lea/c;

    .line 13
    .line 14
    sget-object v1, Llb/g;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object p0, Llb/g;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Llb/e;

    .line 34
    .line 35
    iget-object p0, p0, Llb/e;->b:Landroid/os/Handler;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    new-instance p0, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object v2, Llb/g;->h:Llb/a;

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    sput-object p0, Llb/g;->a:Landroid/os/IBinder;

    .line 82
    .line 83
    sget v0, Lea/b;->i:I

    .line 84
    .line 85
    const-string v0, "moe.shizuku.server.IShizukuService"

    .line 86
    .line 87
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    instance-of v2, v0, Lea/c;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    check-cast v0, Lea/c;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    new-instance v0, Lea/a;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lea/a;->i:Landroid/os/IBinder;

    .line 106
    .line 107
    :goto_1
    sput-object v0, Llb/g;->b:Lea/c;

    .line 108
    .line 109
    :try_start_1
    sget-object p0, Llb/g;->a:Landroid/os/IBinder;

    .line 110
    .line 111
    sget-object v0, Llb/g;->h:Llb/a;

    .line 112
    .line 113
    invoke-interface {p0, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    const-string p0, "ShizukuApplication"

    .line 118
    .line 119
    const-string v0, "attachApplication"

    .line 120
    .line 121
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_2
    const/4 p0, 0x1

    .line 125
    :try_start_2
    sget-object v0, Llb/g;->a:Landroid/os/IBinder;

    .line 126
    .line 127
    invoke-static {v0, p1}, Llb/g;->b(Landroid/os/IBinder;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    sget-object v0, Llb/g;->a:Landroid/os/IBinder;

    .line 134
    .line 135
    invoke-static {v0, p1}, Llb/g;->a(Landroid/os/IBinder;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    sput-boolean p0, Llb/g;->e:Z

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_3
    const-string p1, "ShizukuApplication"

    .line 147
    .line 148
    const-string v0, "attachApplication"

    .line 149
    .line 150
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_4
    const-string v0, "ShizukuApplication"

    .line 155
    .line 156
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-boolean p1, Llb/g;->e:Z

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    sput-boolean p0, Llb/g;->f:Z

    .line 168
    .line 169
    invoke-static {}, Llb/g;->h()V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_6
    return-void
.end method

.method public static e(Lio/twoyi/host/b0;)V
    .locals 3

    .line 1
    sget-object v0, Llb/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Llb/c;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2, p0}, Llb/c;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public static f(Lio/twoyi/host/e0;)V
    .locals 4

    .line 1
    sget-object v0, Llb/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llb/g;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Llb/c;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3, p0}, Llb/c;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static g()Lea/c;
    .locals 2

    .line 1
    sget-object v0, Llb/g;->b:Lea/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "binder haven\'t been received"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static h()V
    .locals 7

    .line 1
    sget-object v0, Llb/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Llb/e;

    .line 18
    .line 19
    iget-object v4, v3, Llb/e;->b:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Llb/e;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lio/twoyi/host/b0;

    .line 26
    .line 27
    new-instance v5, La6/b;

    .line 28
    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    invoke-direct {v5, v6, v3}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, Llb/e;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lio/twoyi/host/b0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lio/twoyi/host/b0;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v4, Llb/g;->l:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v3, v3, Llb/e;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lio/twoyi/host/b0;

    .line 63
    .line 64
    new-instance v5, La6/b;

    .line 65
    .line 66
    const/16 v6, 0xc

    .line 67
    .line 68
    invoke-direct {v5, v6, v3}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x1

    .line 77
    sput-boolean v0, Llb/g;->f:Z

    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v1
.end method
