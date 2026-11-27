.class public final Lio/twoyi/hal/z;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/twoyi/hal/z;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/twoyi/hal/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget v0, p0, Lio/twoyi/hal/z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x4

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "intent"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "control"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object p2, Lf8/v0;->n:Lp8/b;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Li8/q;

    .line 35
    .line 36
    invoke-direct {v0, v5, p2}, Li8/q;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Li8/q;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Li8/q;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v2, p2

    .line 50
    check-cast v2, Lf8/v0;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object p2, v1

    .line 64
    :goto_0
    check-cast p2, Lf8/v0;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lio/twoyi/hal/z;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lio/twoyi/ui/twin/MainActivity;

    .line 71
    .line 72
    iget-object p1, p1, Lio/twoyi/ui/twin/MainActivity;->C:Lf8/e4;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p2, p2, Lf8/v0;->i:Lf8/z3;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lf8/e4;->f(Lf8/z3;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string p1, "vm"

    .line 83
    .line 84
    invoke-static {p1}, Lx8/j;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const-string p1, "wifi_state"

    .line 102
    .line 103
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object p2, p0, Lio/twoyi/hal/z;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lio/twoyi/hal/e1;

    .line 110
    .line 111
    invoke-virtual {p2}, Lio/twoyi/hal/e1;->z()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lio/twoyi/hal/z;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lio/twoyi/hal/e1;

    .line 117
    .line 118
    iget-object v0, p2, Lio/twoyi/hal/e1;->l:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_0
    iput-object v1, p2, Lio/twoyi/hal/e1;->o:Ljava/util/List;

    .line 122
    .line 123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    iget-object p2, p0, Lio/twoyi/hal/z;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lio/twoyi/hal/e1;

    .line 127
    .line 128
    iget-object v2, p2, Lio/twoyi/hal/e1;->g:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v2

    .line 131
    :try_start_1
    iget-object v0, p2, Lio/twoyi/hal/e1;->i:Ljava/io/OutputStream;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, Lio/twoyi/hal/e1;->i:Ljava/io/OutputStream;

    .line 143
    .line 144
    invoke-static {v0, p1}, Lio/twoyi/hal/e1;->H(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_3
    invoke-virtual {p2, v0}, Lio/twoyi/hal/e1;->y(Ljava/io/IOException;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :goto_3
    if-eq p1, v4, :cond_5

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    :cond_5
    iget-object p1, p0, Lio/twoyi/hal/z;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lio/twoyi/hal/e1;

    .line 160
    .line 161
    iput-object v1, p1, Lio/twoyi/hal/e1;->d:Landroid/net/Network;

    .line 162
    .line 163
    iget-object p1, p0, Lio/twoyi/hal/z;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lio/twoyi/hal/e1;

    .line 166
    .line 167
    invoke-virtual {p1}, Lio/twoyi/hal/e1;->p()Landroid/net/NetworkInfo;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Lio/twoyi/hal/e1;->w(Landroid/net/NetworkInfo;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw p1

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    throw p1

    .line 181
    :cond_6
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    const-string p1, "resultsUpdated"

    .line 190
    .line 191
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object p2, p0, Lio/twoyi/hal/z;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, Lio/twoyi/hal/e1;

    .line 198
    .line 199
    iget-object v0, p2, Lio/twoyi/hal/e1;->l:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v0

    .line 202
    :try_start_6
    iput-object v1, p2, Lio/twoyi/hal/e1;->o:Ljava/util/List;

    .line 203
    .line 204
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 205
    iget-object p2, p0, Lio/twoyi/hal/z;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lio/twoyi/hal/e1;

    .line 208
    .line 209
    iget-object v1, p2, Lio/twoyi/hal/e1;->g:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v1

    .line 212
    :try_start_7
    iget-object v0, p2, Lio/twoyi/hal/e1;->i:Ljava/io/OutputStream;

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 217
    goto :goto_7

    .line 218
    :catchall_2
    move-exception p1

    .line 219
    goto :goto_6

    .line 220
    :cond_7
    :try_start_8
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p2, Lio/twoyi/hal/e1;->i:Ljava/io/OutputStream;

    .line 224
    .line 225
    invoke-static {v0, p1}, Lio/twoyi/hal/e1;->H(Ljava/io/OutputStream;I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catch_1
    move-exception p1

    .line 230
    :try_start_9
    invoke-virtual {p2, p1}, Lio/twoyi/hal/e1;->y(Ljava/io/IOException;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    monitor-exit v1

    .line 234
    goto :goto_7

    .line 235
    :goto_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 236
    throw p1

    .line 237
    :catchall_3
    move-exception p1

    .line 238
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 239
    throw p1

    .line 240
    :cond_8
    const-string p2, "android.net.wifi.STATE_CHANGE"

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_9

    .line 247
    .line 248
    iget-object p1, p0, Lio/twoyi/hal/z;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lio/twoyi/hal/e1;

    .line 251
    .line 252
    invoke-virtual {p1}, Lio/twoyi/hal/e1;->z()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lio/twoyi/hal/z;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lio/twoyi/hal/e1;

    .line 258
    .line 259
    invoke-virtual {p1}, Lio/twoyi/hal/e1;->D()V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lio/twoyi/hal/z;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lio/twoyi/hal/e1;

    .line 265
    .line 266
    invoke-virtual {p1}, Lio/twoyi/hal/e1;->p()Landroid/net/NetworkInfo;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Lio/twoyi/hal/e1;->w(Landroid/net/NetworkInfo;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_9
    const-string p2, "android.location.MODE_CHANGED"

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    iget-object p1, p0, Lio/twoyi/hal/z;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lio/twoyi/hal/e1;

    .line 285
    .line 286
    invoke-virtual {p1}, Lio/twoyi/hal/e1;->z()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lio/twoyi/hal/z;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lio/twoyi/hal/e1;

    .line 292
    .line 293
    iget-object p2, p1, Lio/twoyi/hal/e1;->l:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter p2

    .line 296
    :try_start_b
    iput-object v1, p1, Lio/twoyi/hal/e1;->o:Ljava/util/List;

    .line 297
    .line 298
    monitor-exit p2

    .line 299
    goto :goto_7

    .line 300
    :catchall_4
    move-exception p1

    .line 301
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 302
    throw p1

    .line 303
    :cond_a
    :goto_7
    return-void

    .line 304
    :pswitch_1
    iget-object p1, p0, Lio/twoyi/hal/z;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lio/twoyi/hal/b1;

    .line 307
    .line 308
    iget-object v0, p1, Lio/twoyi/hal/b1;->b:Landroid/net/LocalSocket;

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/net/LocalSocket;->isConnected()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    const-string v0, "ss"

    .line 331
    .line 332
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    sget-object v0, Lio/twoyi/hal/b1;->h:Lio/twoyi/hal/b1;

    .line 337
    .line 338
    const-string v0, "b1"

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v6, "ss:"

    .line 343
    .line 344
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/4 v1, -0x1

    .line 365
    sparse-switch v0, :sswitch_data_0

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :sswitch_0
    const-string v0, "ABSENT"

    .line 370
    .line 371
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-nez p2, :cond_b

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_b
    move v1, v2

    .line 379
    goto :goto_8

    .line 380
    :sswitch_1
    const-string v0, "READY"

    .line 381
    .line 382
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-nez p2, :cond_c

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_c
    move v1, v4

    .line 390
    goto :goto_8

    .line 391
    :sswitch_2
    const-string v0, "LOADED"

    .line 392
    .line 393
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-nez p2, :cond_d

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_d
    move v1, v3

    .line 401
    :goto_8
    const-wide/16 v6, 0x1f4

    .line 402
    .line 403
    packed-switch v1, :pswitch_data_1

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :pswitch_2
    iget-object p1, p1, Lio/twoyi/hal/b1;->d:Le5/a;

    .line 408
    .line 409
    invoke-virtual {p1, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :pswitch_3
    iget-object p1, p1, Lio/twoyi/hal/b1;->d:Le5/a;

    .line 414
    .line 415
    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :pswitch_4
    iget-object p2, p1, Lio/twoyi/hal/b1;->d:Le5/a;

    .line 420
    .line 421
    const-wide/16 v0, 0x3e8

    .line 422
    .line 423
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 424
    .line 425
    .line 426
    iget-object p2, p1, Lio/twoyi/hal/b1;->a:Landroid/content/Context;

    .line 427
    .line 428
    invoke-static {p2}, Lio/twoyi/hal/b1;->b(Landroid/content/Context;)Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    const-wide/16 v0, 0x5dc

    .line 433
    .line 434
    if-eqz p2, :cond_e

    .line 435
    .line 436
    iget-object p2, p1, Lio/twoyi/hal/b1;->d:Le5/a;

    .line 437
    .line 438
    invoke-virtual {p2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_e
    iget-object p2, p1, Lio/twoyi/hal/b1;->d:Le5/a;

    .line 443
    .line 444
    const/4 v2, 0x5

    .line 445
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 446
    .line 447
    .line 448
    :goto_9
    iget-object p2, p1, Lio/twoyi/hal/b1;->a:Landroid/content/Context;

    .line 449
    .line 450
    invoke-virtual {p1, p2}, Lio/twoyi/hal/b1;->c(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    :cond_f
    :goto_a
    return-void

    .line 454
    :pswitch_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    const-string p2, "io.twoyi.light.CHANGE"

    .line 459
    .line 460
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-nez p1, :cond_10

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_10
    iget-object p1, p0, Lio/twoyi/hal/z;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lio/twoyi/hal/u0;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    :goto_b
    return-void

    .line 475
    :pswitch_6
    iget-object p1, p0, Lio/twoyi/hal/z;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, Lio/twoyi/hal/r0;

    .line 478
    .line 479
    iget-object p2, p1, Lio/twoyi/hal/r0;->p:Landroid/os/Handler;

    .line 480
    .line 481
    new-instance v0, Lio/twoyi/hal/m0;

    .line 482
    .line 483
    invoke-direct {v0, p1, v2}, Lio/twoyi/hal/m0;-><init>(Lio/twoyi/hal/r0;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_7
    iget-object p1, p0, Lio/twoyi/hal/z;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Lio/twoyi/hal/b0;

    .line 493
    .line 494
    iget-object v0, p1, Lio/twoyi/hal/b0;->b:Landroid/net/LocalSocket;

    .line 495
    .line 496
    if-eqz v0, :cond_11

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/net/LocalSocket;->isConnected()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_11

    .line 503
    .line 504
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :try_start_c
    iget-object p1, p1, Lio/twoyi/hal/b0;->b:Landroid/net/LocalSocket;

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0, p2}, La8/d2;->Z(Landroid/os/Parcel;Landroid/content/Intent;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    array-length v1, p2

    .line 528
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :catch_2
    move-exception p1

    .line 557
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 558
    .line 559
    .line 560
    :cond_11
    :goto_c
    return-void

    .line 561
    :pswitch_8
    iget-object p1, p0, Lio/twoyi/hal/z;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, La8/d2;

    .line 564
    .line 565
    iget-object v0, p1, La8/d2;->i:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    .line 568
    .line 569
    const-string v6, "android.bluetooth.adapter.extra.STATE"

    .line 570
    .line 571
    const-string v7, "d2"

    .line 572
    .line 573
    const-string v8, "bluetooth onReceive "

    .line 574
    .line 575
    const-string v9, "bluetooth onReceive ACTION_STATE_CHANGED, state: "

    .line 576
    .line 577
    sget-object v10, Lio/twoyi/hal/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 578
    .line 579
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 580
    .line 581
    .line 582
    :try_start_d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    const-string v11, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 590
    .line 591
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-eqz v10, :cond_13

    .line 596
    .line 597
    const/high16 v8, -0x80000000

    .line 598
    .line 599
    invoke-virtual {p2, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    const/16 v11, 0xc

    .line 604
    .line 605
    if-ne v10, v11, :cond_12

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    const-string v11, "mService"

    .line 612
    .line 613
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-virtual {v10, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p1, La8/d2;->j:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, Lio/twoyi/hal/a1;

    .line 623
    .line 624
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {p1, v0}, Lio/twoyi/hal/a1;->e(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_d

    .line 632
    :catch_3
    move-exception p1

    .line 633
    goto/16 :goto_13

    .line 634
    .line 635
    :cond_12
    :goto_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p2, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    :goto_e
    sget-object p1, Lio/twoyi/hal/a0;->c:Lio/twoyi/hal/a0;

    .line 671
    .line 672
    invoke-virtual {p1}, Lio/twoyi/hal/a0;->a()Landroid/net/LocalSocket;

    .line 673
    .line 674
    .line 675
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 676
    if-eqz p1, :cond_15

    .line 677
    .line 678
    :try_start_e
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 686
    .line 687
    .line 688
    goto :goto_f

    .line 689
    :catch_4
    move-exception v0

    .line 690
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 691
    .line 692
    .line 693
    :goto_f
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0, p2}, La8/d2;->Z(Landroid/os/Parcel;Landroid/content/Intent;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 698
    .line 699
    .line 700
    :try_start_10
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 701
    .line 702
    .line 703
    move-result-object p2

    .line 704
    array-length v6, p2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 705
    and-int/lit16 v8, v6, 0xff

    .line 706
    .line 707
    int-to-byte v8, v8

    .line 708
    shr-int/lit8 v9, v6, 0x8

    .line 709
    .line 710
    and-int/lit16 v9, v9, 0xff

    .line 711
    .line 712
    int-to-byte v9, v9

    .line 713
    shr-int/lit8 v10, v6, 0x10

    .line 714
    .line 715
    and-int/lit16 v10, v10, 0xff

    .line 716
    .line 717
    int-to-byte v10, v10

    .line 718
    shr-int/lit8 v6, v6, 0x18

    .line 719
    .line 720
    and-int/lit16 v6, v6, 0xff

    .line 721
    .line 722
    int-to-byte v6, v6

    .line 723
    :try_start_11
    new-array v11, v5, [B

    .line 724
    .line 725
    aput-byte v8, v11, v3

    .line 726
    .line 727
    aput-byte v9, v11, v4

    .line 728
    .line 729
    aput-byte v10, v11, v2

    .line 730
    .line 731
    const/4 v2, 0x3

    .line 732
    aput-byte v6, v11, v2

    .line 733
    .line 734
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2, v11, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 742
    .line 743
    .line 744
    goto :goto_10

    .line 745
    :catch_5
    move-exception v2

    .line 746
    :try_start_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 747
    .line 748
    .line 749
    :goto_10
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    array-length v2, p2

    .line 754
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 758
    .line 759
    .line 760
    move v3, v4

    .line 761
    goto :goto_11

    .line 762
    :catch_6
    move-exception p1

    .line 763
    :try_start_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 764
    .line 765
    .line 766
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 767
    .line 768
    .line 769
    if-nez v3, :cond_15

    .line 770
    .line 771
    sget-object p1, Lio/twoyi/hal/a0;->c:Lio/twoyi/hal/a0;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 772
    .line 773
    :try_start_14
    iget-object p2, p1, Lio/twoyi/hal/a0;->b:Landroid/net/LocalSocket;

    .line 774
    .line 775
    if-eqz p2, :cond_14

    .line 776
    .line 777
    invoke-virtual {p2}, Landroid/net/LocalSocket;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 778
    .line 779
    .line 780
    goto :goto_12

    .line 781
    :catch_7
    move-exception p2

    .line 782
    :try_start_15
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 783
    .line 784
    .line 785
    :cond_14
    :goto_12
    iput-object v1, p1, Lio/twoyi/hal/a0;->b:Landroid/net/LocalSocket;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    .line 786
    .line 787
    goto :goto_14

    .line 788
    :goto_13
    const-string p2, "mBluetoothReceiver error "

    .line 789
    .line 790
    invoke-static {v7, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 791
    .line 792
    .line 793
    :cond_15
    :goto_14
    sget-object p1, Lio/twoyi/hal/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 794
    .line 795
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :sswitch_data_0
    .sparse-switch
        -0x79d7dbfb -> :sswitch_2
        0x4a3e183 -> :sswitch_1
        0x72b3d739 -> :sswitch_0
    .end sparse-switch

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
