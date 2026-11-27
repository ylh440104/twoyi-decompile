.class public final Lv7/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static volatile f:Lv7/b;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/security/SecureRandom;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv7/b;->c:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iput-object p1, p0, Lv7/b;->a:Ljava/io/File;

    .line 12
    .line 13
    iput-object p2, p0, Lv7/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "unable to create "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Lv7/b;
    .locals 5

    .line 1
    sget-object v0, Lv7/b;->f:Lv7/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lv7/b;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lv7/b;->f:Lv7/b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lv7/b;

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "instances"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v3, 0x7f10005e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v2, p0}, Lv7/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv7/b;->f:Lv7/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    .line 45
    return-object v0

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object v0
.end method

.method public static h(Ljava/io/File;)Lv7/a;
    .locals 8

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    const-string v1, "instance id mismatch in "

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    const-string v3, "instance.json"

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Lorg/json/JSONObject;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lv7/a;->a(Lorg/json/JSONObject;)Lv7/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v5, v3, Lv7/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    goto :goto_0

    .line 82
    :catch_2
    move-exception p0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v3

    .line 85
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "ignoring invalid instance manifest "

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ": "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    return-object v4
.end method

.method public static m(Ljava/io/File;Lv7/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "instance.json"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "instance.json.tmp"

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lv7/a;->b()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance p1, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "unable to publish "

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    throw p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v0, "unable to encode instance manifest"

    .line 92
    .line 93
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lv7/a;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    move-object v2, p1

    .line 12
    goto :goto_2

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    :goto_1
    iget-object p1, p0, Lv7/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_2
    iget-object p1, p0, Lv7/b;->a:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {p1}, Lv7/b;->c(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lv7/b;->c:Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance p1, Ljava/io/File;

    .line 63
    .line 64
    iget-object v0, p0, Lv7/b;->a:Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Lv7/a;

    .line 76
    .line 77
    move v5, v3

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v7, "TWOYI"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const/16 v8, 0xa

    .line 95
    .line 96
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ge v9, v8, :cond_4

    .line 104
    .line 105
    iget-object v9, p0, Lv7/b;->c:Ljava/security/SecureRandom;

    .line 106
    .line 107
    invoke-virtual {v9, v5}, Ljava/util/Random;->nextInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct/range {v0 .. v6}, Lv7/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lv7/b;->c(Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/io/File;

    .line 142
    .line 143
    const-string v2, "twin"

    .line 144
    .line 145
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lv7/b;->c(Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lv7/b;->m(Ljava/io/File;Lv7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-object v0

    .line 156
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1
.end method

.method public final b()Lv7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lv7/b;->d(Ljava/lang/String;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lv7/b;->g()Lv7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lv7/a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lv7/a;->f:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lv7/a;->f:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    iget-object v1, p0, Lv7/b;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lv7/b;->h(Ljava/io/File;)Lv7/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized f()Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv7/b;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    invoke-static {v4}, Lv7/b;->h(Ljava/io/File;)Lv7/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lh8/f;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v2}, Lh8/f;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lh8/k;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, v3}, Lh8/k;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final g()Lv7/a;
    .locals 4

    .line 1
    const-string v0, "created primary instance "

    .line 2
    .line 3
    iget-object v1, p0, Lv7/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lv7/b;->d(Ljava/lang/String;)Lv7/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lv7/b;->f()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :try_start_1
    iget-object v1, p0, Lv7/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lv7/b;->a(Ljava/lang/String;)Lv7/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    const-string v2, "b"

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "unable to create the first guest instance"

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lv7/a;

    .line 67
    .line 68
    :goto_0
    iget-object v0, v1, Lv7/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lv7/b;->d:Ljava/lang/String;

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object v1

    .line 74
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/b;->a:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, ".slots"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lv7/b;->c(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ".tmp"

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "unable to publish "

    .line 76
    .line 77
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    throw p2
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "process already serves instance "

    .line 2
    .line 3
    const-string v1, "unknown guest instance "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lv7/b;->d(Ljava/lang/String;)Lv7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lv7/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lv7/b;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lv7/b;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iput-object p1, p0, Lv7/b;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final k(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lv7/b;->a:Ljava/io/File;

    .line 6
    .line 7
    const-string v3, ".slots"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lv7/a;->f:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lv7/a;->f:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final l(Lv7/a;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lv7/b;->a:Ljava/io/File;

    .line 6
    .line 7
    iget-object p1, p1, Lv7/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "twin"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lv7/b;->c(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
