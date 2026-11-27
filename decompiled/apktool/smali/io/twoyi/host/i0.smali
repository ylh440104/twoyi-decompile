.class public final synthetic Lio/twoyi/host/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/twoyi/host/i0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lio/twoyi/host/i0;->i:I

    .line 2
    .line 3
    const-class v1, Landroid/os/IBinder;

    .line 4
    .line 5
    const-string v2, "asInterface"

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "getService"

    .line 10
    .line 11
    const-string v5, "android.os.ServiceManager"

    .line 12
    .line 13
    const-class v6, Landroid/view/InputEvent;

    .line 14
    .line 15
    const-string v7, "android.app.TaskInfo"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "No local MarkdownTypography"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "No local MarkdownColors"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "CompositionLocal ReferenceLinkHandler not present"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_2
    new-instance v0, Lr6/a;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1}, Lr6/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    new-instance v0, Lx6/l;

    .line 56
    .line 57
    invoke-direct {v0}, Lx6/l;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "No local MarkdownAnimations"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_5
    const v0, 0x3fffff

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ls6/a;->a(I)Ls6/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_6
    new-instance v0, Lx6/f;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_7
    new-instance v0, Lx6/b;

    .line 84
    .line 85
    new-instance v1, Lx6/c;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lx6/b;-><init>(Lx6/c;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_8
    sget-object v0, Lx6/j;->i:Lx6/j;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_9
    new-instance v0, Lx6/g;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "No local ImageTransformer"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "No local MarkdownDimens"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "No local Padding"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_d
    new-instance v0, Lr6/a;

    .line 128
    .line 129
    invoke-direct {v0, v8}, Lr6/a;-><init>(I)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_e
    sget-object v0, Lo0/f;->a:Lx0/s;

    .line 134
    .line 135
    return-object v10

    .line 136
    :pswitch_f
    sget-object v0, Ln1/g;->a:Lx0/i2;

    .line 137
    .line 138
    return-object v10

    .line 139
    :pswitch_10
    sget-object v0, Ln1/e;->a:Lx0/i2;

    .line 140
    .line 141
    return-object v10

    .line 142
    :pswitch_11
    sget-object v0, Ll1/i;->a:Lx0/i2;

    .line 143
    .line 144
    return-object v10

    .line 145
    :pswitch_12
    new-instance v0, Ll1/e;

    .line 146
    .line 147
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Ll1/e;-><init>(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_14
    sget-object v0, Lj1/b;->a:Lx0/i2;

    .line 165
    .line 166
    sget-object v0, Lj1/a;->i:Lj1/a;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_15
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "displayId"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_16
    const-string v0, "setDisplayId"

    .line 181
    .line 182
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_17
    sget-object v0, Lio/twoyi/host/k0;->b:Li8/o;

    .line 192
    .line 193
    invoke-virtual {v0}, Li8/o;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "injectInputEvent"

    .line 202
    .line 203
    filled-new-array {v6, v9}, [Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_18
    const-string v0, "getInstance"

    .line 213
    .line 214
    :try_start_0
    const-string v1, "android.hardware.input.InputManagerGlobal"

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    goto :goto_0

    .line 229
    :catchall_0
    move-exception v1

    .line 230
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_0
    instance-of v2, v1, Li8/l;

    .line 235
    .line 236
    if-eqz v2, :cond_0

    .line 237
    .line 238
    move-object v1, v10

    .line 239
    :cond_0
    if-nez v1, :cond_1

    .line 240
    .line 241
    const-class v1, Landroid/hardware/input/InputManager;

    .line 242
    .line 243
    invoke-virtual {v1, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_1
    return-object v1

    .line 255
    :pswitch_19
    const-string v0, "android.view.WindowManagerGlobal"

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "getWindowManagerService"

    .line 262
    .line 263
    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_1a
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v3, "power"

    .line 288
    .line 289
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v3, "android.os.IPowerManager$Stub"

    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "getMethods(...)"

    .line 331
    .line 332
    invoke-static {v1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    array-length v2, v1

    .line 336
    :goto_1
    if-ge v8, v2, :cond_3

    .line 337
    .line 338
    aget-object v3, v1, v8

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v5, "userActivity"

    .line 345
    .line 346
    invoke-static {v4, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_2

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 357
    .line 358
    filled-new-array {v9, v5, v9, v9}, [Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_2

    .line 367
    .line 368
    new-instance v1, Li8/j;

    .line 369
    .line 370
    invoke-direct {v1, v0, v3}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 378
    .line 379
    const-string v1, "Array contains no element matching the predicate."

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :pswitch_1b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v3, "activity_task"

    .line 398
    .line 399
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v3, "android.app.IActivityTaskManager$Stub"

    .line 408
    .line 409
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_1c
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v1, "getActivityType"

    .line 438
    .line 439
    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
.end method
