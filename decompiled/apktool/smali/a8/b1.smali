.class public final synthetic La8/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La8/b1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, La8/b1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La8/b1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/b1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls7/b0;

    .line 9
    .line 10
    iget-object v1, v0, Ls7/b0;->n:Ls7/y;

    .line 11
    .line 12
    iget-object v2, v0, Ls7/b0;->m:Ls7/z;

    .line 13
    .line 14
    :try_start_0
    iget-object v3, v0, Ls7/b0;->l:Ljava/lang/Process;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Process;->exitValue()I

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v4, "Created process has terminated"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    invoke-static {v1}, Lo7/a;->f(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Ls7/b0;->o:Ls7/y;

    .line 31
    .line 32
    invoke-static {v0}, Lo7/a;->f(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/BufferedReader;

    .line 36
    .line 37
    new-instance v3, Ljava/io/InputStreamReader;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    const-string v1, "echo SHELL_TEST\n"

    .line 46
    .line 47
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    const-string v4, "SHELL_TEST"

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string v1, "id\n"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    const-string v3, "uid=0"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const-class v1, Ls7/e0;

    .line 109
    .line 110
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    const/4 v3, 0x2

    .line 112
    :try_start_2
    sput v3, Ls7/e0;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    :try_start_3
    monitor-exit v1

    .line 115
    const-string v1, "user.dir"

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v5, "\'"

    .line 124
    .line 125
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_0
    const/16 v6, 0x27

    .line 133
    .line 134
    if-ge v4, v5, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ne v7, v6, :cond_0

    .line 141
    .line 142
    const-string v6, "\'\\\'\'"

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "cd "

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "\n"

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception v1

    .line 198
    goto :goto_3

    .line 199
    :catchall_1
    move-exception v2

    .line 200
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_3
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v2, "Created process is not a shell"

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    throw v1

    .line 227
    :pswitch_0
    iget-object v0, p0, La8/b1;->j:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lio/twoyi/host/u;

    .line 230
    .line 231
    invoke-static {v0}, Lio/twoyi/host/u;->c0(Lio/twoyi/host/u;)Landroid/app/UiAutomation;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_1
    iget-object v0, p0, La8/b1;->j:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, La8/d1;

    .line 239
    .line 240
    invoke-virtual {v0}, La8/d1;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, La8/j1;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_2
    iget-object v0, p0, La8/b1;->j:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, La8/f1;

    .line 250
    .line 251
    invoke-virtual {v0}, La8/f1;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
