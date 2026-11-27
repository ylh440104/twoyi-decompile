.class public final synthetic Ls7/j;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lr7/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls7/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ls7/j;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 8

    .line 1
    invoke-static {}, Ls7/e0;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "main.jar"

    .line 16
    .line 17
    invoke-direct {v1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x10000

    .line 38
    .line 39
    :try_start_1
    new-array v0, v0, [B

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/InputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    const-string p3, " -Xnoimage-dex2oat"

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v7, p0, Ls7/j;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p3, "daemon"

    .line 72
    .line 73
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const-string v2, "--nice-name="

    .line 78
    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    const-string p3, "start"

    .line 82
    .line 83
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_1

    .line 88
    .line 89
    :goto_1
    move-object v4, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    const v0, 0x186a0

    .line 102
    .line 103
    .line 104
    div-int/2addr p3, v0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, ":root:"

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, ":root:daemon"

    .line 139
    .line 140
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_3

    .line 153
    .line 154
    const-string p2, "64"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const-string p2, "32"

    .line 158
    .line 159
    :goto_3
    const-string p3, "/system/bin/app_process"

    .line 160
    .line 161
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 166
    .line 167
    iget-object p3, p0, Ls7/j;->b:Landroid/content/ComponentName;

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v0, ""

    .line 182
    .line 183
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    const-string v0, "(%s CLASSPATH=%s %s %s /system/bin %s com.topjohnwu.superuser.internal.RootServerMain \'%s\' %d %s >/dev/null 2>&1)&"

    .line 188
    .line 189
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 194
    .line 195
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 200
    .line 201
    .line 202
    const/16 p2, 0xa

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object p1, v0

    .line 213
    goto :goto_5

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    move-object p2, v0

    .line 222
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    :goto_5
    if-eqz p3, :cond_4

    .line 227
    .line 228
    :try_start_5
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    move-object p2, v0

    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    :goto_6
    throw p1
.end method
