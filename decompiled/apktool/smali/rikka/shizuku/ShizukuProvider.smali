.class public Lrikka/shizuku/ShizukuProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static i:Z = false

.field public static j:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lrikka/shizuku/ShizukuProvider;->j:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "android:exported must be true"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "android:multiprocess must be false"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-boolean p2, Lz8/a;->b:Z

    .line 2
    .line 3
    const-string v0, "ShizukuProvider"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "Provider called when Sui is available. Are you using Shizuku and Sui at the same time?"

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-class p2, Lmoe/shizuku/api/BinderContainer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "sendBinder"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "moe.shizuku.privileged.api.intent.extra.BINDER"

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    const-string p3, "getBinder"

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p1, Llb/g;->a:Landroid/os/IBinder;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p3, Lmoe/shizuku/api/BinderContainer;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p3, Lmoe/shizuku/api/BinderContainer;->i:Landroid/os/IBinder;

    .line 74
    .line 75
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_5
    sget-object p1, Llb/g;->a:Landroid/os/IBinder;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const-string p1, "sendBinder is called when already a living binder"

    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lmoe/shizuku/api/BinderContainer;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p3, p1, Lmoe/shizuku/api/BinderContainer;->i:Landroid/os/IBinder;

    .line 106
    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    const-string v1, "binder received"

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p3, v1}, Llb/g;->d(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-boolean p3, Lrikka/shizuku/ShizukuProvider;->i:Z

    .line 126
    .line 127
    if-eqz p3, :cond_7

    .line 128
    .line 129
    const-string p3, "broadcast binder"

    .line 130
    .line 131
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    new-instance p3, Landroid/content/Intent;

    .line 135
    .line 136
    const-string v0, "moe.shizuku.api.action.BINDER_RECEIVED"

    .line 137
    .line 138
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_1
    return-object p2
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .locals 8

    .line 1
    sget-boolean v0, Lz8/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Llb/l;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v3, "activity"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/os/IBinder;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    :try_start_0
    sget-object v6, Llb/l;->b:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    move-object v4, v6

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v6

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v6

    .line 44
    :goto_0
    const-string v7, "SystemServiceHelper"

    .line 45
    .line 46
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :try_start_1
    const-string v7, "android.app.IActivityManager"

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    const v7, 0x5f535549

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v7, v3, v6, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    move-object v5, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v4

    .line 108
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-static {v5, v0}, Llb/g;->d(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-boolean v1, Lz8/a;->b:Z

    .line 118
    .line 119
    move v2, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    sput-boolean v2, Lz8/a;->b:Z

    .line 122
    .line 123
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Initialize Sui: "

    .line 126
    .line 127
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "ShizukuProvider"

    .line 138
    .line 139
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    return v1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
