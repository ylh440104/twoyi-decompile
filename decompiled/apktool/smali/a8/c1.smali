.class public final synthetic La8/c1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La8/c1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, La8/c1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La8/c1;->k:Ljava/lang/Object;

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
    .locals 15

    .line 1
    iget v0, p0, La8/c1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La8/c1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/app/ProgressDialog;

    .line 12
    .line 13
    iget-object v1, p0, La8/c1;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, La8/c1;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ls7/l;

    .line 24
    .line 25
    iget-object v1, p0, La8/c1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/content/ServiceConnection;

    .line 28
    .line 29
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ls7/n;

    .line 32
    .line 33
    iget-object v0, v0, Ls7/n;->a:Ls7/o;

    .line 34
    .line 35
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, La8/c1;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/content/ServiceConnection;

    .line 46
    .line 47
    iget-object v1, p0, La8/c1;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ls7/o;

    .line 50
    .line 51
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/content/ComponentName;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lm4/d;->r(Landroid/content/ServiceConnection;Landroid/content/ComponentName;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, La8/c1;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lc/b;

    .line 62
    .line 63
    iget-object v1, p0, La8/c1;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ls7/b0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lc/b;->d(Ls7/b0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, La8/c1;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iget-object v1, p0, La8/c1;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lc/b;

    .line 78
    .line 79
    :try_start_0
    invoke-static {}, Ls7/f;->a()Ls7/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lc/b;->d(Ls7/b0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v3, La8/c1;

    .line 90
    .line 91
    const/16 v4, 0x11

    .line 92
    .line 93
    invoke-direct {v3, v4, v1, v2}, La8/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lr7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :goto_0
    return-void

    .line 100
    :pswitch_4
    iget-object v0, p0, La8/c1;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lio/twoyi/f;

    .line 103
    .line 104
    iget-object v1, p0, La8/c1;->k:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    iget-object v0, v0, Lio/twoyi/f;->j:Lio/twoyi/BootLogTexture;

    .line 119
    .line 120
    iget-object v2, v0, Lio/twoyi/BootLogTexture;->m:[Ljava/lang/String;

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_1
    iget-object v4, v0, Lio/twoyi/BootLogTexture;->m:[Ljava/lang/String;

    .line 124
    .line 125
    iget v5, v0, Lio/twoyi/BootLogTexture;->n:I

    .line 126
    .line 127
    aput-object v1, v4, v5

    .line 128
    .line 129
    add-int/2addr v5, v3

    .line 130
    const/16 v4, 0x20

    .line 131
    .line 132
    rem-int/2addr v5, v4

    .line 133
    iput v5, v0, Lio/twoyi/BootLogTexture;->n:I

    .line 134
    .line 135
    iget v5, v0, Lio/twoyi/BootLogTexture;->o:I

    .line 136
    .line 137
    if-ge v5, v4, :cond_2

    .line 138
    .line 139
    add-int/2addr v5, v3

    .line 140
    iput v5, v0, Lio/twoyi/BootLogTexture;->o:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    iput-object v1, v0, Lio/twoyi/BootLogTexture;->p:Ljava/lang/String;

    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw v0

    .line 151
    :pswitch_5
    iget-object v0, p0, La8/c1;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lq2/x2;

    .line 154
    .line 155
    iget-object v1, p0, La8/c1;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroidx/lifecycle/x;

    .line 158
    .line 159
    iget-boolean v2, v0, Lq2/x2;->k:Z

    .line 160
    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    iput-object v1, v0, Lq2/x2;->l:Landroidx/lifecycle/x;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void

    .line 169
    :pswitch_6
    iget-object v0, p0, La8/c1;->j:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lq1/d;

    .line 172
    .line 173
    iget-object v1, p0, La8/c1;->k:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Landroid/util/LongSparseArray;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lp1/p;->l(Lq1/d;Landroid/util/LongSparseArray;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    iget-object v0, p0, La8/c1;->j:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lm9/g;

    .line 184
    .line 185
    iget-object v1, p0, La8/c1;->k:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ln9/d;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lm9/g;->G(Lm9/q;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_8
    iget-object v0, p0, La8/c1;->j:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Llb/j;

    .line 196
    .line 197
    iget-object v1, p0, La8/c1;->k:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Landroid/os/IBinder;

    .line 200
    .line 201
    iget-object v2, v0, Llb/j;->i:Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/content/ServiceConnection;

    .line 218
    .line 219
    iget-object v4, v0, Llb/j;->j:Landroid/content/ComponentName;

    .line 220
    .line 221
    invoke-interface {v3, v4, v1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    return-void

    .line 226
    :pswitch_9
    iget-object v0, p0, La8/c1;->j:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lio/twoyi/host/o0;

    .line 229
    .line 230
    iget-object v1, p0, La8/c1;->k:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Landroid/view/Surface;

    .line 233
    .line 234
    :try_start_3
    invoke-interface {v0, v1}, Lio/twoyi/host/o0;->T(Landroid/view/Surface;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catch_1
    move-exception v0

    .line 239
    const-string v1, "k"

    .line 240
    .line 241
    const-string v2, "helper call failed"

    .line 242
    .line 243
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    :goto_5
    return-void

    .line 247
    :pswitch_a
    iget-object v0, p0, La8/c1;->j:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    check-cast v1, Landroid/view/MotionEvent;

    .line 251
    .line 252
    iget-object v0, p0, La8/c1;->k:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lio/twoyi/host/o0;

    .line 255
    .line 256
    :try_start_4
    invoke-interface {v0, v1}, Lio/twoyi/host/o0;->V(Landroid/view/MotionEvent;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catch_2
    move-exception v0

    .line 261
    const-string v2, "k"

    .line 262
    .line 263
    const-string v3, "helper call failed"

    .line 264
    .line 265
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_b
    iget-object v0, p0, La8/c1;->j:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lio/twoyi/e0;

    .line 275
    .line 276
    iget-object v1, p0, La8/c1;->k:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lio/twoyi/e;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v3, Lio/twoyi/z0;->d:Lio/twoyi/z0;

    .line 284
    .line 285
    :goto_7
    iget-object v4, v3, Lio/twoyi/z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_7

    .line 292
    .line 293
    iget-object v4, v1, Lio/twoyi/e;->o:Ljava/util/concurrent/CompletableFuture;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_5

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_5
    :try_start_5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    .line 304
    iget-object v5, v3, Lio/twoyi/z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_7

    .line 311
    .line 312
    iget-object v5, v3, Lio/twoyi/z0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 313
    .line 314
    const-wide/16 v6, 0x3c

    .line 315
    .line 316
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 317
    .line 318
    .line 319
    move-result v4
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    .line 320
    if-eqz v4, :cond_6

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_6
    const-string v4, "e0"

    .line 324
    .line 325
    const-string v5, "guest boot still pending after 60 seconds; keep waiting"

    .line 326
    .line 327
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_7
    :goto_8
    iget-object v1, v1, Lio/twoyi/e;->o:Ljava/util/concurrent/CompletableFuture;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_8

    .line 346
    .line 347
    const/4 v1, 0x3

    .line 348
    invoke-virtual {v0, v1, v2}, Lio/twoyi/e0;->i(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    :goto_9
    return-void

    .line 352
    :pswitch_c
    iget-object v0, p0, La8/c1;->j:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lio/twoyi/u;

    .line 355
    .line 356
    iget-object v1, p0, La8/c1;->k:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    iget-object v0, v0, Lio/twoyi/u;->i:Lio/twoyi/GuestInstanceClient;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    if-nez v1, :cond_9

    .line 365
    .line 366
    const-string v1, "guest failed"

    .line 367
    .line 368
    :cond_9
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x4

    .line 372
    invoke-virtual {v0, v1, v2}, Lio/twoyi/GuestInstanceClient;->g(ILjava/lang/RuntimeException;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_d
    iget-object v0, p0, La8/c1;->j:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v1, v0

    .line 379
    check-cast v1, Lio/twoyi/e;

    .line 380
    .line 381
    iget-object v0, p0, La8/c1;->k:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroid/view/Surface;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    :try_start_6
    invoke-static {v0}, Lio/twoyi/Renderer;->removeWindow(Landroid/view/Surface;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :catch_4
    move-exception v0

    .line 393
    invoke-virtual {v1, v0}, Lio/twoyi/e;->f(Ljava/lang/RuntimeException;)V

    .line 394
    .line 395
    .line 396
    :goto_a
    invoke-virtual {v1}, Lio/twoyi/e;->a()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_e
    iget-object v0, p0, La8/c1;->j:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lh8/v;

    .line 403
    .line 404
    iget-object v1, p0, La8/c1;->k:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lh8/x;

    .line 407
    .line 408
    invoke-static {v0, v1}, Lh8/y;->f(Lh8/v;Lh8/x;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_f
    iget-object v0, p0, La8/c1;->j:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ld8/g;

    .line 415
    .line 416
    iget-object v1, p0, La8/c1;->k:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ljava/lang/String;

    .line 419
    .line 420
    :try_start_7
    new-instance v2, La8/g1;

    .line 421
    .line 422
    const/4 v3, 0x5

    .line 423
    invoke-direct {v2, v3, v0, v1}, La8/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ld8/g;->c(Lw8/a;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :catch_5
    move-exception v0

    .line 431
    sget-object v1, Ld8/g;->g:Ljava/lang/String;

    .line 432
    .line 433
    const-string v2, "settle chat log failed"

    .line 434
    .line 435
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    .line 437
    .line 438
    :goto_b
    return-void

    .line 439
    :pswitch_10
    iget-object v0, p0, La8/c1;->j:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lc4/b;

    .line 442
    .line 443
    iget-object v1, p0, La8/c1;->k:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Landroid/graphics/Typeface;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lc4/b;->h(Landroid/graphics/Typeface;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_11
    iget-object v0, p0, La8/c1;->j:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lb/n;

    .line 454
    .line 455
    iget-object v1, p0, La8/c1;->k:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lb/f0;

    .line 458
    .line 459
    sget v2, Lb/n;->A:I

    .line 460
    .line 461
    iget-object v2, v0, Lb/n;->i:Landroidx/lifecycle/x;

    .line 462
    .line 463
    new-instance v4, La5/e;

    .line 464
    .line 465
    invoke-direct {v4, v3, v1, v0}, La5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_12
    iget-object v0, p0, La8/c1;->j:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, La8/f3;

    .line 475
    .line 476
    iget-object v4, p0, La8/c1;->k:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, Ljava/lang/String;

    .line 479
    .line 480
    sget-object v5, Lf8/n;->a:Lf8/n;

    .line 481
    .line 482
    const-string v6, "x"

    .line 483
    .line 484
    const-string v7, "message"

    .line 485
    .line 486
    const-string v8, "messages"

    .line 487
    .line 488
    const-string v9, "step"

    .line 489
    .line 490
    const-string v10, "getJSONObject(...)"

    .line 491
    .line 492
    const-string v11, "getString(...)"

    .line 493
    .line 494
    const-string v12, "text"

    .line 495
    .line 496
    invoke-static {v4, v12}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :try_start_8
    new-instance v13, Lorg/json/JSONObject;

    .line 500
    .line 501
    invoke-direct {v13, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v4, "t"

    .line 505
    .line 506
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-eqz v4, :cond_19

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    sparse-switch v14, :sswitch_data_0

    .line 517
    .line 518
    .line 519
    goto/16 :goto_f

    .line 520
    .line 521
    :sswitch_0
    const-string v6, "reattached"

    .line 522
    .line 523
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_a

    .line 528
    .line 529
    goto/16 :goto_f

    .line 530
    .line 531
    :cond_a
    new-instance v4, Lf8/k;

    .line 532
    .line 533
    const-string v6, "snapshot"

    .line 534
    .line 535
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v6, v10}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v6}, Lna/l;->b0(Lorg/json/JSONObject;)Lf8/d;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-direct {v4, v6}, Lf8/k;-><init>(Lf8/d;)V

    .line 547
    .line 548
    .line 549
    :goto_c
    move-object v2, v4

    .line 550
    goto/16 :goto_f

    .line 551
    .line 552
    :sswitch_1
    const-string v6, "replied"

    .line 553
    .line 554
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-nez v4, :cond_b

    .line 559
    .line 560
    goto/16 :goto_f

    .line 561
    .line 562
    :cond_b
    new-instance v4, Lf8/m;

    .line 563
    .line 564
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-static {v6, v11}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v4, v6}, Lf8/m;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :sswitch_2
    const-string v6, "needs"

    .line 576
    .line 577
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_c

    .line 582
    .line 583
    goto/16 :goto_f

    .line 584
    .line 585
    :cond_c
    new-instance v4, Lf8/i;

    .line 586
    .line 587
    const-string v6, "request"

    .line 588
    .line 589
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-static {v6, v10}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v6}, Lna/l;->C(Lorg/json/JSONObject;)Lf8/t0;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-direct {v4, v6}, Lf8/i;-><init>(Lf8/t0;)V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :sswitch_3
    const-string v6, "acted"

    .line 605
    .line 606
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-nez v4, :cond_d

    .line 611
    .line 612
    goto/16 :goto_f

    .line 613
    .line 614
    :cond_d
    invoke-static {v13}, Lna/l;->e0(Lorg/json/JSONObject;)Lf8/h1;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    new-instance v6, Lf8/e;

    .line 619
    .line 620
    iget-object v7, v4, Lf8/h1;->a:Ljava/lang/String;

    .line 621
    .line 622
    iget-boolean v8, v4, Lf8/h1;->b:Z

    .line 623
    .line 624
    iget-object v9, v4, Lf8/h1;->c:Ljava/lang/String;

    .line 625
    .line 626
    iget-wide v10, v4, Lf8/h1;->d:J

    .line 627
    .line 628
    invoke-direct/range {v6 .. v11}, Lf8/e;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 629
    .line 630
    .line 631
    move-object v2, v6

    .line 632
    goto/16 :goto_f

    .line 633
    .line 634
    :sswitch_4
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-nez v4, :cond_e

    .line 639
    .line 640
    goto/16 :goto_f

    .line 641
    .line 642
    :cond_e
    new-instance v4, Lf8/o;

    .line 643
    .line 644
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    const-string v7, "max"

    .line 649
    .line 650
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    invoke-direct {v4, v6, v7}, Lf8/o;-><init>(II)V

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :sswitch_5
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-nez v4, :cond_f

    .line 663
    .line 664
    goto/16 :goto_f

    .line 665
    .line 666
    :cond_f
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-static {v1, v6}, La/a;->g0(II)Lc9/d;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    new-instance v7, Ljava/util/ArrayList;

    .line 679
    .line 680
    const/16 v8, 0xa

    .line 681
    .line 682
    invoke-static {v6, v8}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, Lc9/b;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    :goto_d
    move-object v8, v6

    .line 694
    check-cast v8, Lc9/c;

    .line 695
    .line 696
    iget-boolean v8, v8, Lc9/c;->k:Z

    .line 697
    .line 698
    if-eqz v8, :cond_10

    .line 699
    .line 700
    move-object v8, v6

    .line 701
    check-cast v8, Lc9/c;

    .line 702
    .line 703
    invoke-virtual {v8}, Lc9/c;->nextInt()I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_10
    new-instance v4, Lf8/p;

    .line 716
    .line 717
    invoke-direct {v4, v7}, Lf8/p;-><init>(Ljava/util/ArrayList;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_c

    .line 721
    .line 722
    :sswitch_6
    const-string v6, "answered"

    .line 723
    .line 724
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-nez v4, :cond_11

    .line 729
    .line 730
    goto/16 :goto_f

    .line 731
    .line 732
    :cond_11
    new-instance v4, Lf8/h;

    .line 733
    .line 734
    const-string v6, "accepted"

    .line 735
    .line 736
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    invoke-direct {v4, v6}, Lf8/h;-><init>(Z)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_c

    .line 744
    .line 745
    :sswitch_7
    const-string v6, "rejected"

    .line 746
    .line 747
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-nez v4, :cond_12

    .line 752
    .line 753
    goto/16 :goto_f

    .line 754
    .line 755
    :cond_12
    new-instance v4, Lf8/l;

    .line 756
    .line 757
    new-instance v6, Lf8/h4;

    .line 758
    .line 759
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-static {v7, v11}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-direct {v6, v7}, Lf8/h4;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-direct {v4, v6}, Lf8/l;-><init>(Lf8/j4;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_c

    .line 773
    .line 774
    :sswitch_8
    const-string v6, "finished"

    .line 775
    .line 776
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-nez v4, :cond_13

    .line 781
    .line 782
    goto/16 :goto_f

    .line 783
    .line 784
    :cond_13
    new-instance v4, Lf8/g;

    .line 785
    .line 786
    const-string v6, "success"

    .line 787
    .line 788
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    const-string v7, "reason"

    .line 793
    .line 794
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-static {v7, v11}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v8, "cancelled"

    .line 802
    .line 803
    invoke-virtual {v13, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    invoke-direct {v4, v6, v7, v8}, Lf8/g;-><init>(ZLjava/lang/String;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_c

    .line 811
    .line 812
    :sswitch_9
    const-string v6, "warned"

    .line 813
    .line 814
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_14

    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_14
    new-instance v4, Lf8/q;

    .line 822
    .line 823
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-static {v6, v11}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-direct {v4, v6}, Lf8/q;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_c

    .line 834
    .line 835
    :sswitch_a
    const-string v6, "paused"

    .line 836
    .line 837
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-nez v4, :cond_15

    .line 842
    .line 843
    goto :goto_f

    .line 844
    :cond_15
    sget-object v2, Lf8/j;->a:Lf8/j;

    .line 845
    .line 846
    goto :goto_f

    .line 847
    :sswitch_b
    const-string v7, "acting"

    .line 848
    .line 849
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-nez v4, :cond_16

    .line 854
    .line 855
    goto :goto_f

    .line 856
    :cond_16
    new-instance v4, Lf8/f;

    .line 857
    .line 858
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    invoke-static {v7, v11}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-eqz v8, :cond_17

    .line 870
    .line 871
    new-instance v8, Lf8/h0;

    .line 872
    .line 873
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 874
    .line 875
    .line 876
    move-result-wide v9

    .line 877
    double-to-float v6, v9

    .line 878
    const-string v9, "y"

    .line 879
    .line 880
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 881
    .line 882
    .line 883
    move-result-wide v9

    .line 884
    double-to-float v9, v9

    .line 885
    invoke-direct {v8, v6, v9}, Lf8/h0;-><init>(FF)V

    .line 886
    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_17
    move-object v8, v2

    .line 890
    :goto_e
    invoke-direct {v4, v7, v8}, Lf8/f;-><init>(Ljava/lang/String;Lf8/h0;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_c

    .line 894
    .line 895
    :sswitch_c
    const-string v6, "started"

    .line 896
    .line 897
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    .line 901
    if-nez v4, :cond_18

    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_18
    move-object v2, v5

    .line 905
    :catch_6
    :cond_19
    :goto_f
    if-nez v2, :cond_1a

    .line 906
    .line 907
    goto :goto_11

    .line 908
    :cond_1a
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-eqz v4, :cond_1b

    .line 913
    .line 914
    iput-boolean v3, v0, La8/f3;->f:Z

    .line 915
    .line 916
    goto :goto_10

    .line 917
    :cond_1b
    instance-of v3, v2, Lf8/g;

    .line 918
    .line 919
    if-nez v3, :cond_1c

    .line 920
    .line 921
    instance-of v3, v2, Lf8/l;

    .line 922
    .line 923
    if-eqz v3, :cond_1d

    .line 924
    .line 925
    :cond_1c
    iput-boolean v1, v0, La8/f3;->f:Z

    .line 926
    .line 927
    :cond_1d
    :goto_10
    iget-object v0, v0, La8/f3;->e:Lw8/c;

    .line 928
    .line 929
    if-eqz v0, :cond_1e

    .line 930
    .line 931
    invoke-interface {v0, v2}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    :cond_1e
    :goto_11
    return-void

    .line 935
    :pswitch_13
    iget-object v0, p0, La8/c1;->j:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, La8/j1;

    .line 938
    .line 939
    iget-object v3, p0, La8/c1;->k:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, Landroid/os/IBinder;

    .line 942
    .line 943
    iget-object v4, v0, La8/j1;->f:Lio/twoyi/o0;

    .line 944
    .line 945
    if-eqz v4, :cond_1f

    .line 946
    .line 947
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    goto :goto_12

    .line 952
    :cond_1f
    move-object v4, v2

    .line 953
    :goto_12
    invoke-static {v4, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_21

    .line 958
    .line 959
    invoke-virtual {v0}, La8/j1;->a()V

    .line 960
    .line 961
    .line 962
    iget-object v3, v0, La8/j1;->e:Lf8/c;

    .line 963
    .line 964
    iput-object v2, v3, Lf8/c;->f:Lw8/c;

    .line 965
    .line 966
    iget-object v0, v0, La8/j1;->d:La8/r;

    .line 967
    .line 968
    iget-boolean v2, v0, La8/r;->o:Z

    .line 969
    .line 970
    if-nez v2, :cond_20

    .line 971
    .line 972
    goto :goto_13

    .line 973
    :cond_20
    iput-boolean v1, v0, La8/r;->o:Z

    .line 974
    .line 975
    iget-object v2, v0, La8/r;->n:Lf8/t0;

    .line 976
    .line 977
    if-eqz v2, :cond_21

    .line 978
    .line 979
    invoke-virtual {v0, v2, v1}, La8/r;->f(Lf8/t0;Z)V

    .line 980
    .line 981
    .line 982
    :cond_21
    :goto_13
    return-void

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    :sswitch_data_0
    .sparse-switch
        -0x7114bf7f -> :sswitch_c
        -0x54d081f0 -> :sswitch_b
        -0x3b5366d2 -> :sswitch_a
        -0x2f62ea5b -> :sswitch_9
        -0x28273f8e -> :sswitch_8
        -0x2444eb82 -> :sswitch_7
        -0x1dc6ab23 -> :sswitch_6
        -0x1b8afeb4 -> :sswitch_5
        0x3606cc -> :sswitch_4
        0x585a8b1 -> :sswitch_3
        0x63d8a9d -> :sswitch_2
        0x413cd0f9 -> :sswitch_1
        0x67d0a8d7 -> :sswitch_0
    .end sparse-switch
.end method
