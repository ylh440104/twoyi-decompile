.class public final synthetic Lio/twoyi/hal/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lio/twoyi/hal/r0;

.field public final synthetic k:Ljava/io/OutputStream;


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/hal/r0;Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/twoyi/hal/l0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/twoyi/hal/l0;->j:Lio/twoyi/hal/r0;

    .line 4
    .line 5
    iput-object p2, p0, Lio/twoyi/hal/l0;->k:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lio/twoyi/hal/l0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/twoyi/hal/l0;->j:Lio/twoyi/hal/r0;

    .line 9
    .line 10
    iget-object v1, p0, Lio/twoyi/hal/l0;->k:Ljava/io/OutputStream;

    .line 11
    .line 12
    const-string v3, "r0"

    .line 13
    .line 14
    iget-object v4, v0, Lio/twoyi/hal/r0;->r:Ljava/io/OutputStream;

    .line 15
    .line 16
    if-eq v4, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "ignore CLOSE from stale GPS connection"

    .line 19
    .line 20
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, v0, Lio/twoyi/hal/r0;->f:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lio/twoyi/hal/r0;->g:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v0, "ignore duplicate GPS CLOSE"

    .line 33
    .line 34
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lio/twoyi/hal/r0;->k()V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v0, Lio/twoyi/hal/r0;->f:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/twoyi/hal/r0;->c()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lio/twoyi/hal/l0;->j:Lio/twoyi/hal/r0;

    .line 48
    .line 49
    iget-object v2, p0, Lio/twoyi/hal/l0;->k:Ljava/io/OutputStream;

    .line 50
    .line 51
    const-string v3, "r0"

    .line 52
    .line 53
    iget-object v4, v0, Lio/twoyi/hal/r0;->r:Ljava/io/OutputStream;

    .line 54
    .line 55
    if-eq v4, v2, :cond_2

    .line 56
    .line 57
    const-string v0, "ignore OPEN from stale GPS connection"

    .line 58
    .line 59
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-boolean v4, v0, Lio/twoyi/hal/r0;->f:Z

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const-string v0, "ignore duplicate GPS OPEN"

    .line 68
    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0}, Lio/twoyi/hal/r0;->k()V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, v0, Lio/twoyi/hal/r0;->f:Z

    .line 77
    .line 78
    iget-wide v3, v0, Lio/twoyi/hal/r0;->k:J

    .line 79
    .line 80
    new-instance v5, Lio/twoyi/hal/n0;

    .line 81
    .line 82
    invoke-direct {v5, v0, v2, v3, v4}, Lio/twoyi/hal/n0;-><init>(Lio/twoyi/hal/r0;Ljava/io/OutputStream;J)V

    .line 83
    .line 84
    .line 85
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 86
    .line 87
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 88
    .line 89
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5, v1, v0}, Lh8/y;->j(Lh8/v;Z[Ljava/lang/String;)Lh8/x;

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, Lio/twoyi/hal/l0;->j:Lio/twoyi/hal/r0;

    .line 98
    .line 99
    iget-object v3, p0, Lio/twoyi/hal/l0;->k:Ljava/io/OutputStream;

    .line 100
    .line 101
    iget-object v4, v0, Lio/twoyi/hal/r0;->r:Ljava/io/OutputStream;

    .line 102
    .line 103
    if-ne v4, v3, :cond_4

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Lio/twoyi/hal/r0;->k()V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, v0, Lio/twoyi/hal/r0;->f:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/twoyi/hal/r0;->c()V

    .line 113
    .line 114
    .line 115
    iput-object v3, v0, Lio/twoyi/hal/r0;->r:Ljava/io/OutputStream;

    .line 116
    .line 117
    iput v2, v0, Lio/twoyi/hal/r0;->e:I

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    iput-wide v4, v0, Lio/twoyi/hal/r0;->m:J

    .line 122
    .line 123
    const-string v2, "seed guest location from "

    .line 124
    .line 125
    iget-object v6, v0, Lio/twoyi/hal/r0;->b:Landroid/location/LocationManager;

    .line 126
    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 130
    .line 131
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 132
    .line 133
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lh8/y;->g([Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_5
    :try_start_0
    iget-object v6, v0, Lio/twoyi/hal/r0;->b:Landroid/location/LocationManager;

    .line 146
    .line 147
    invoke-virtual {v6, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lio/twoyi/hal/r0;->h(Ljava/util/List;)Landroid/location/Location;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    sub-long/2addr v6, v8

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    const-wide/32 v8, 0x2932e00

    .line 171
    .line 172
    .line 173
    cmp-long v6, v6, v8

    .line 174
    .line 175
    if-lez v6, :cond_6

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v0, v1}, Lio/twoyi/hal/r0;->f(Landroid/location/Location;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-nez v12, :cond_7

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    cmp-long v4, v6, v4

    .line 191
    .line 192
    if-lez v4, :cond_8

    .line 193
    .line 194
    :goto_2
    move-wide v10, v6

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    goto :goto_2

    .line 201
    :goto_3
    const/4 v7, 0x1

    .line 202
    const-wide/16 v8, 0x1

    .line 203
    .line 204
    invoke-static/range {v7 .. v12}, Lio/twoyi/hal/k;->d(IJJ[B)[B

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v5, v0, Lio/twoyi/hal/r0;->n:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v3, 0x1

    .line 215
    .line 216
    iput-wide v3, v0, Lio/twoyi/hal/r0;->m:J

    .line 217
    .line 218
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :try_start_3
    const-string v0, "r0"

    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catch_0
    move-exception v0

    .line 242
    goto :goto_4

    .line 243
    :catch_1
    move-exception v0

    .line 244
    goto :goto_5

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 248
    :goto_4
    const-string v1, "r0"

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "GPS seed not delivered: "

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_5
    const-string v1, "r0"

    .line 273
    .line 274
    const-string v2, "cannot encode GPS seed frame"

    .line 275
    .line 276
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :catch_2
    move-exception v0

    .line 281
    const-string v1, "r0"

    .line 282
    .line 283
    const-string v2, "cannot read host last location for guest seed"

    .line 284
    .line 285
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .line 287
    .line 288
    :cond_9
    :goto_6
    return-void

    .line 289
    :pswitch_2
    iget-object v0, p0, Lio/twoyi/hal/l0;->j:Lio/twoyi/hal/r0;

    .line 290
    .line 291
    iget-object v1, p0, Lio/twoyi/hal/l0;->k:Ljava/io/OutputStream;

    .line 292
    .line 293
    invoke-static {v0, v1}, Lio/twoyi/hal/r0;->a(Lio/twoyi/hal/r0;Ljava/io/OutputStream;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
