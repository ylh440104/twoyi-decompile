.class public final synthetic Lio/twoyi/host/n;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/twoyi/host/HostDisplayService;

.field public final synthetic j:Lio/twoyi/s0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/host/HostDisplayService;Lio/twoyi/s0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/host/n;->i:Lio/twoyi/host/HostDisplayService;

    .line 5
    .line 6
    iput-object p2, p0, Lio/twoyi/host/n;->j:Lio/twoyi/s0;

    .line 7
    .line 8
    iput p3, p0, Lio/twoyi/host/n;->k:I

    .line 9
    .line 10
    iput p4, p0, Lio/twoyi/host/n;->l:I

    .line 11
    .line 12
    iput p5, p0, Lio/twoyi/host/n;->m:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/twoyi/host/n;->i:Lio/twoyi/host/HostDisplayService;

    .line 2
    .line 3
    iget-object v1, p0, Lio/twoyi/host/n;->j:Lio/twoyi/s0;

    .line 4
    .line 5
    iget v2, p0, Lio/twoyi/host/n;->k:I

    .line 6
    .line 7
    iget v3, p0, Lio/twoyi/host/n;->l:I

    .line 8
    .line 9
    iget v4, p0, Lio/twoyi/host/n;->m:I

    .line 10
    .line 11
    iget-boolean v5, v0, Lio/twoyi/host/HostDisplayService;->v:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const-string v0, "HostDisplayService"

    .line 16
    .line 17
    const-string v1, "start after stop; exiting for a fresh process"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x4

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v7, v0, Lio/twoyi/host/HostDisplayService;->m:Lio/twoyi/c0;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v7, v1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget v2, v0, Lio/twoyi/host/HostDisplayService;->s:I

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    iget v7, v0, Lio/twoyi/host/HostDisplayService;->t:I

    .line 48
    .line 49
    if-lez v7, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v2, v7}, Lio/twoyi/s0;->r(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v2, v0, Lio/twoyi/host/HostDisplayService;->q:I

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    if-ne v2, v7, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Lio/twoyi/s0;->u()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v2, v0, Lio/twoyi/host/HostDisplayService;->q:I

    .line 63
    .line 64
    iget-object v8, v0, Lio/twoyi/host/HostDisplayService;->r:Ljava/lang/String;

    .line 65
    .line 66
    if-eq v2, v5, :cond_5

    .line 67
    .line 68
    if-eq v2, v7, :cond_4

    .line 69
    .line 70
    if-eq v2, v6, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v1, v8}, Lio/twoyi/s0;->U(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-interface {v1}, Lio/twoyi/s0;->i()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-interface {v1}, Lio/twoyi/s0;->u()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v2, v0, Lio/twoyi/host/HostDisplayService;->u:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {v1, v2}, Lio/twoyi/s0;->D(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :cond_6
    iget v1, v0, Lio/twoyi/host/HostDisplayService;->q:I

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_7
    invoke-static {v0}, Lio/twoyi/f0;->G(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string v1, "not in ROOT mode"

    .line 108
    .line 109
    invoke-virtual {v0, v6, v1}, Lio/twoyi/host/HostDisplayService;->g(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_8
    const/4 v1, 0x1

    .line 115
    iput v1, v0, Lio/twoyi/host/HostDisplayService;->q:I

    .line 116
    .line 117
    sget-object v2, Lio/twoyi/h0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    new-instance v2, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-static {}, Lna/d;->l()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct {v2, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 136
    .line 137
    .line 138
    :cond_9
    new-instance v2, La7/x;

    .line 139
    .line 140
    const/16 v7, 0x10

    .line 141
    .line 142
    invoke-direct {v2, v7, v0}, La7/x;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sput-object v2, Lio/twoyi/host/k;->f:La7/x;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v8, Lio/twoyi/host/b;->a:Lio/twoyi/host/b;

    .line 152
    .line 153
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v8, "host_audio"

    .line 157
    .line 158
    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sput-object v8, Lio/twoyi/host/b;->b:Landroid/content/SharedPreferences;

    .line 163
    .line 164
    const-class v8, Landroid/hardware/display/DisplayManager;

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Landroid/hardware/display/DisplayManager;

    .line 171
    .line 172
    sput-object v8, Lio/twoyi/host/k;->t:Landroid/hardware/display/DisplayManager;

    .line 173
    .line 174
    new-instance v8, Lc3/e;

    .line 175
    .line 176
    invoke-direct {v8, v3, v4, v0, v2}, Lc3/e;-><init>(IILandroid/content/Context;La7/x;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_14

    .line 192
    .line 193
    sput-object v8, La/a;->c:Lc3/e;

    .line 194
    .line 195
    sget-object v2, La/a;->a:Lio/twoyi/host/o0;

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v8, v2}, Lc3/e;->k(Lio/twoyi/host/o0;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_a
    sget-object v2, La/a;->b:Lio/twoyi/host/v;

    .line 205
    .line 206
    if-nez v2, :cond_13

    .line 207
    .line 208
    sget-boolean v2, La/a;->d:Z

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lio/twoyi/f0;->c(Landroid/content/Context;)Lio/twoyi/host/a;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_c

    .line 226
    .line 227
    const-string v0, "no root or Shizuku access"

    .line 228
    .line 229
    invoke-static {v0}, Lio/twoyi/host/k;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    sput-boolean v1, La/a;->d:Z

    .line 234
    .line 235
    sget-object v1, Lio/twoyi/host/a;->j:Lio/twoyi/host/a;

    .line 236
    .line 237
    if-ne v2, v1, :cond_d

    .line 238
    .line 239
    sget-object v1, Lio/twoyi/host/f0;->a:Lio/twoyi/host/f0;

    .line 240
    .line 241
    new-instance v1, La8/f2;

    .line 242
    .line 243
    invoke-direct {v1, v0, v5}, La8/f2;-><init>(Landroid/content/Context;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Lio/twoyi/host/f0;->a(Landroid/content/Context;Lw8/c;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    sget-object v1, Lr7/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 251
    .line 252
    invoke-static {}, Ls7/f;->b()Ls7/b0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    invoke-virtual {v1}, Lr7/c;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_e

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_e
    const/4 v1, 0x0

    .line 266
    :goto_1
    if-eqz v1, :cond_f

    .line 267
    .line 268
    :try_start_1
    invoke-virtual {v1}, Ls7/b0;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    .line 270
    .line 271
    :catch_1
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const/16 v2, 0x1c

    .line 274
    .line 275
    if-lt v1, v2, :cond_10

    .line 276
    .line 277
    invoke-static {v0}, Lb4/a;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_2

    .line 282
    :cond_10
    new-instance v1, Landroid/os/Handler;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lh4/c;

    .line 292
    .line 293
    invoke-direct {v2, v1, v6}, Lh4/c;-><init>(Landroid/os/Handler;I)V

    .line 294
    .line 295
    .line 296
    move-object v1, v2

    .line 297
    :goto_2
    new-instance v2, Lc/b;

    .line 298
    .line 299
    const/4 v3, 0x5

    .line 300
    invoke-direct {v2, v3, v0}, Lc/b;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Ls7/f;->b()Ls7/b0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    if-nez v1, :cond_11

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Lc/b;->d(Ls7/b0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_11
    new-instance v3, La8/c1;

    .line 316
    .line 317
    const/16 v4, 0x11

    .line 318
    .line 319
    invoke-direct {v3, v4, v2, v0}, La8/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_12
    sget-object v0, Lr7/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 327
    .line 328
    new-instance v3, La8/c1;

    .line 329
    .line 330
    invoke-direct {v3, v7, v1, v2}, La8/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    :goto_3
    return-void

    .line 337
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v1, "HostHelperClient is main-thread only"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method
