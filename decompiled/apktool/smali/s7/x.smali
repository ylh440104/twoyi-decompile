.class public final Ls7/x;
.super Landroid/os/Binder;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ls7/e;


# static fields
.field public static m:Ls7/x;


# instance fields
.field public final i:Ls7/u;

.field public final j:Landroid/util/ArrayMap;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "com.topjohnwu.superuser.internal.IRootServiceManager"

    .line 10
    .line 11
    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ls7/x;->j:Landroid/util/ArrayMap;

    .line 20
    .line 21
    new-instance v2, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ls7/x;->k:Landroid/util/SparseArray;

    .line 27
    .line 28
    const-string v2, "LIBSU_VERBOSE_LOGGING"

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lr7/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    sput-object p1, Ls7/e0;->c:Landroid/content/Context;

    .line 36
    .line 37
    const-string v2, "LIBSU_DEBUGGER"

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ":root"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :try_start_0
    sget-object v0, Ls7/c;->c:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    .line 76
    :catch_0
    :goto_0
    const-wide/16 v0, 0xc8

    .line 77
    .line 78
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_0
    new-instance v2, Ls7/u;

    .line 90
    .line 91
    new-instance v4, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p0, v4}, Ls7/u;-><init>(Ls7/x;Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Ls7/x;->i:Ls7/u;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    .line 106
    .line 107
    .line 108
    instance-of v2, p1, Ljava/util/concurrent/Callable;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    :try_start_2
    move-object v2, p1

    .line 113
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    aget-object v4, v2, v4

    .line 123
    .line 124
    check-cast v4, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput-boolean v4, p0, Ls7/x;->l:Z

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget v4, Ls7/h;->i:I

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "libsu-"

    .line 143
    .line 144
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 154
    :try_start_3
    sget-object v4, Ls7/c;->a:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    array-length v5, v5

    .line 161
    const/4 v6, 0x4

    .line 162
    if-ne v5, v6, :cond_1

    .line 163
    .line 164
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    filled-new-array {p1, p0, v5, v1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_2
    move-exception p1

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_1
    :try_start_4
    const-string v1, "IPC"

    .line 185
    .line 186
    invoke-static {v1, p1}, Ls7/e0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_3
    move-exception p1

    .line 191
    goto :goto_3

    .line 192
    :cond_2
    :goto_2
    aget-object p1, v2, v0

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1}, Ls7/x;->c0(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 201
    .line 202
    .line 203
    iget-boolean p1, p0, Ls7/x;->l:Z

    .line 204
    .line 205
    if-nez p1, :cond_3

    .line 206
    .line 207
    sget-object p1, Ls7/d0;->a:Landroid/os/Handler;

    .line 208
    .line 209
    const-wide/16 v0, 0x2710

    .line 210
    .line 211
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    .line 214
    :cond_3
    return-void

    .line 215
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v0, "Expected Context to be Callable"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method


# virtual methods
.method public final C(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ls7/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v0, v2}, Ls7/r;-><init>(Ls7/x;Landroid/content/ComponentName;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ls7/d0;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lb/k;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v0, v2, p0, p1}, Lb/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ls7/d0;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Y(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/os/IBinder;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v2, Ls7/t;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, v1, p1}, Ls7/t;-><init>(Ls7/x;[Landroid/os/IBinder;ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ls7/d0;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ls7/t;->run()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ls7/f0;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p1, Ls7/f0;->i:Ls7/t;

    .line 39
    .line 40
    sget-object v1, Ls7/d0;->a:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p1, Ls7/f0;->i:Ls7/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    monitor-exit p1

    .line 57
    :goto_1
    const/4 p1, 0x0

    .line 58
    aget-object p1, v0, p1

    .line 59
    .line 60
    return-object p1

    .line 61
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0
.end method

.method public final Z(ILandroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    new-instance v0, Ls7/r;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, p2, p1, v1}, Ls7/r;-><init>(Ls7/x;Landroid/content/ComponentName;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ls7/d0;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b0(Landroid/content/Intent;I)Landroid/os/IBinder;
    .locals 6

    .line 1
    iget-object v0, p0, Ls7/x;->k:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls7/v;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Ls7/x;->j:Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ls7/w;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Ls7/e0;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Ls7/c;->a:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    :try_start_0
    sget-object v5, Ls7/c;->b:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_1
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Ls7/w;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    :goto_0
    return-object v1

    .line 78
    :cond_2
    iget-object v1, v3, Ls7/w;->a:Lt7/a;

    .line 79
    .line 80
    iget-object v2, v3, Ls7/w;->d:Landroid/os/IBinder;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iget-boolean p1, v3, Ls7/w;->e:Z

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, v3, Ls7/w;->c:Landroid/content/Intent;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lt7/a;->j(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lt7/a;->g(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, Ls7/w;->d:Landroid/os/IBinder;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v3, Ls7/w;->c:Landroid/content/Intent;

    .line 111
    .line 112
    :cond_4
    :goto_1
    iget-object p1, v3, Ls7/w;->b:Landroid/util/ArraySet;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object p1, v3, Ls7/w;->d:Landroid/os/IBinder;

    .line 122
    .line 123
    return-object p1
.end method

.method public final c0(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "binder"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v2, "com.topjohnwu.superuser.RECEIVER_BROADCAST"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ls7/e0;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Ls7/c;->d:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "extra.daemon"

    .line 48
    .line 49
    iget-boolean v3, p0, Ls7/x;->l:Z

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "extra.bundle"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Ls7/e0;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d0(Ls7/w;ILjava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ls7/w;->b:Landroid/util/ArraySet;

    .line 2
    .line 3
    iget-object v1, p1, Ls7/w;->a:Lt7/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p1, Ls7/w;->b:Landroid/util/ArraySet;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Ls7/w;->c:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lt7/a;->k(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p1, Ls7/w;->e:Z

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Ls7/x;->l:Z

    .line 37
    .line 38
    if-ltz p2, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1}, Lt7/a;->i()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget-object v1, p0, Ls7/x;->k:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ls7/v;

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x1

    .line 84
    iput v2, v1, Landroid/os/Message;->what:I

    .line 85
    .line 86
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 87
    .line 88
    iget-object v2, p1, Ls7/w;->c:Landroid/content/Intent;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    :try_start_0
    iget-object p3, p3, Ls7/v;->b:Landroid/os/Messenger;

    .line 97
    .line 98
    invoke-virtual {p3, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p3

    .line 108
    :try_start_1
    const-string v2, "IPC"

    .line 109
    .line 110
    invoke-static {v2, p3}, Ls7/e0;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    iget-object p1, p0, Ls7/x;->j:Landroid/util/ArrayMap;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public final e0(ILandroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls7/x;->j:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls7/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ls7/s;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p2, v2}, Ls7/s;-><init>(Ls7/x;Landroid/content/ComponentName;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Ls7/x;->d0(Ls7/w;ILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.topjohnwu.superuser.internal.IRootServiceManager"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_9

    .line 18
    .line 19
    if-eq p1, v1, :cond_8

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq p1, v0, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    check-cast v2, Landroid/content/ComponentName;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ls7/x;->C(Landroid/content/ComponentName;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_4

    .line 64
    .line 65
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_4
    check-cast v2, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ls7/x;->Y(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ls7/x;->P(Landroid/os/IBinder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_6
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_7

    .line 100
    .line 101
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_7
    check-cast v2, Landroid/content/ComponentName;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1, v2}, Ls7/x;->Z(ILandroid/content/ComponentName;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Ls7/x;->c0(I)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v1
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/x;->k:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
