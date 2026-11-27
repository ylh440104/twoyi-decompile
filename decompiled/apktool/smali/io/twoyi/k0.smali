.class public final Lio/twoyi/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lv7/a;

.field public final k:I

.field public final l:Ljava/util/concurrent/CountDownLatch;

.field public volatile m:Lio/twoyi/q0;

.field public volatile n:Ljava/io/DataInputStream;

.field public final o:Lio/twoyi/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv7/a;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/twoyi/k0;->l:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v1, Lio/twoyi/j0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/twoyi/j0;-><init>(Lio/twoyi/k0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/twoyi/k0;->o:Lio/twoyi/j0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/twoyi/k0;->i:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lio/twoyi/k0;->j:Lv7/a;

    .line 26
    .line 27
    iput p3, p0, Lio/twoyi/k0;->k:I

    .line 28
    .line 29
    iget-object p2, p2, Lv7/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lio/twoyi/GuestInstanceClient;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const-string v2, "guest "

    .line 36
    .line 37
    if-ltz p3, :cond_2

    .line 38
    .line 39
    new-instance v3, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-static {p3}, Lna/d;->K(I)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-direct {v3, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string p3, "io.twoyi.extra.INSTANCE_ID"

    .line 49
    .line 50
    invoke-virtual {v3, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, p3, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v3, 0xbb8

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lio/twoyi/k0;->close()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, " did not answer"

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p0}, Lio/twoyi/k0;->close()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 107
    .line 108
    .line 109
    new-instance p2, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string p3, " has no service"

    .line 118
    .line 119
    invoke-static {v2, p2, p3}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string p3, " is not running"

    .line 130
    .line 131
    invoke-static {v2, p2, p3}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "op"

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance p2, Lio/twoyi/i0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p0, p1, v0}, Lio/twoyi/i0;-><init>(Lio/twoyi/k0;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lio/twoyi/k0;->g(Lio/twoyi/i0;)Lba/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lba/n;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, [B

    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public final varargs c(Ljava/util/List;[Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "twoyi-install-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, p0, Lio/twoyi/k0;->i:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lio/twoyi/k0;->j:Lv7/a;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lio/twoyi/utils/RomManager;->getRootfsDir(Landroid/content/Context;Lv7/a;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "data/local/tmp/"

    .line 30
    .line 31
    invoke-static {v3, v0}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move v4, v3

    .line 57
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_0

    .line 62
    .line 63
    new-instance v5, Ljava/io/File;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, ".apk"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-array v8, v3, [Ljava/nio/file/CopyOption;

    .line 100
    .line 101
    invoke-static {v6, v7, v8}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    const-string p1, "install"

    .line 115
    .line 116
    new-instance v2, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "path"

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v6, "/data/local/tmp/"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "replace"

    .line 145
    .line 146
    const-string v4, "-r"

    .line 147
    .line 148
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "allowTest"

    .line 157
    .line 158
    const-string v4, "-t"

    .line 159
    .line 160
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "grant"

    .line 169
    .line 170
    const-string v4, "-g"

    .line 171
    .line 172
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p0, p1, p2}, Lio/twoyi/k0;->b(Ljava/lang/String;Lorg/json/JSONObject;)[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_1

    .line 188
    .line 189
    array-length p2, p1

    .line 190
    :goto_1
    if-ge v3, p2, :cond_1

    .line 191
    .line 192
    aget-object v0, p1, v3

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 205
    .line 206
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_2

    .line 215
    .line 216
    array-length v0, p2

    .line 217
    :goto_4
    if-ge v3, v0, :cond_2

    .line 218
    .line 219
    aget-object v2, p2, v3

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 232
    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v0, "cannot create "

    .line 236
    .line 237
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/twoyi/k0;->n:Ljava/io/DataInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/twoyi/k0;->m:Lio/twoyi/q0;

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lio/twoyi/k0;->i:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lio/twoyi/k0;->o:Lio/twoyi/j0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    :catch_1
    return-void
.end method

.method public final g(Lio/twoyi/i0;)Lba/n;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/twoyi/k0;->m:Lio/twoyi/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    .line 11
    .line 12
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aget-object v6, v1, v6

    .line 18
    .line 19
    invoke-direct {v5, v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    iput-object v3, p0, Lio/twoyi/k0;->n:Ljava/io/DataInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :try_start_2
    aget-object v5, v1, v4

    .line 32
    .line 33
    invoke-virtual {p1, v0, v5}, Lio/twoyi/i0;->a(Lio/twoyi/q0;Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_3
    aget-object p1, v1, v4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v1, v1, [B

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lba/n;

    .line 70
    .line 71
    invoke-direct {v4, p1, v0, v1}, Lba/n;-><init>(I[B[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lio/twoyi/k0;->n:Ljava/io/DataInputStream;

    .line 78
    .line 79
    return-object v4

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    :goto_0
    :try_start_7
    aget-object v0, v1, v4

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 109
    :goto_1
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 118
    :goto_3
    iput-object v2, p0, Lio/twoyi/k0;->n:Ljava/io/DataInputStream;

    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v0, "guest shell is closed"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
