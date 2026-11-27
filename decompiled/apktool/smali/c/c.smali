.class public final Lc/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lx0/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lc/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu0/y2;

    .line 9
    .line 10
    iget-object v0, v0, Lu0/y2;->c:Lm9/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lm9/g;->m(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lu0/x0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lu0/x0;->p:Lu0/u0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lq2/a;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ls0/z0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ls0/z0;->k()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Ls0/z0;->j:Lx0/d1;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lq3/v;

    .line 50
    .line 51
    invoke-virtual {v0}, Lq2/a;->e()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Landroidx/lifecycle/p0;->i(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lq3/v;->x:Landroid/view/WindowManager;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lq3/t;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lq3/t;->o:Lq3/r;

    .line 75
    .line 76
    invoke-virtual {v0}, Lq2/a;->e()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lq2/l1;

    .line 83
    .line 84
    iget-object v0, v0, Lq2/l1;->j:Lq2/m1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lq2/m1;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lo0/c;

    .line 93
    .line 94
    iget-object v0, v0, Lo0/c;->c:Lx0/d1;

    .line 95
    .line 96
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lo0/b;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lo0/b;->close()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :pswitch_6
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lm0/f;

    .line 111
    .line 112
    iget-object v1, v0, Lm0/f;->e:Lm1/w;

    .line 113
    .line 114
    iget-object v2, v1, Lm1/w;->h:Lc/b;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2}, Lc/b;->a()V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v1}, Lm1/w;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lm0/f;->h:Landroid/view/ActionMode;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 129
    .line 130
    .line 131
    :cond_3
    const/4 v1, 0x0

    .line 132
    iput-object v1, v0, Lm0/f;->h:Landroid/view/ActionMode;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lx0/u0;

    .line 138
    .line 139
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lx/k;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-interface {v0, v1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :pswitch_8
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ls0/s1;

    .line 155
    .line 156
    invoke-virtual {v0}, Ls0/s1;->u()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ld0/j0;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    iput-boolean v1, v0, Ld0/j0;->f:Z

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ld0/o0;

    .line 171
    .line 172
    iget-object v1, v0, Ld0/o0;->c:Lc8/a;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    iput-boolean v2, v1, Lc8/a;->a:Z

    .line 178
    .line 179
    :cond_5
    const/4 v1, 0x0

    .line 180
    iput-object v1, v0, Ld0/o0;->c:Lc8/a;

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_b
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ld0/x;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    iput-object v1, v0, Ld0/x;->d:Li1/f;

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_c
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lc/i;

    .line 194
    .line 195
    iget-object v0, v0, Lb/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lb/c;

    .line 212
    .line 213
    invoke-interface {v1}, Lb/c;->cancel()V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    return-void

    .line 218
    :pswitch_d
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lc/a;

    .line 221
    .line 222
    iget-object v0, v0, Lc/a;->a:Le/d;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    iget-object v2, v0, Le/d;->a:Lb/l;

    .line 228
    .line 229
    iget-object v0, v0, Le/d;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, v2, Lb/l;->g:Landroid/os/Bundle;

    .line 232
    .line 233
    iget-object v4, v2, Lb/l;->f:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    const-string v5, "key"

    .line 236
    .line 237
    invoke-static {v0, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v2, Lb/l;->d:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_7

    .line 247
    .line 248
    iget-object v5, v2, Lb/l;->b:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    iget-object v6, v2, Lb/l;->a:Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_7
    iget-object v5, v2, Lb/l;->e:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const-string v6, ": "

    .line 273
    .line 274
    const-string v7, "Dropping pending result for request "

    .line 275
    .line 276
    const-string v8, "ActivityResultRegistry"

    .line 277
    .line 278
    if-eqz v5, :cond_8

    .line 279
    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    const/16 v5, 0x22

    .line 317
    .line 318
    if-lt v4, v5, :cond_9

    .line 319
    .line 320
    invoke-static {v0, v3}, Lb/h;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_1

    .line 325
    :cond_9
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-class v5, Le/a;

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_a

    .line 336
    .line 337
    move-object v1, v4

    .line 338
    :cond_a
    :goto_1
    check-cast v1, Le/a;

    .line 339
    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    iget-object v1, v2, Lb/l;->c:Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_c

    .line 371
    .line 372
    sget-object v1, Li8/z;->a:Li8/z;

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_d
    :goto_2
    if-eqz v1, :cond_e

    .line 382
    .line 383
    return-void

    .line 384
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v1, "Launcher has not been initialized"

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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
