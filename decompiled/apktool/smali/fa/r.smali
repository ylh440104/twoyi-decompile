.class public final Lfa/r;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final J:Ljava/util/List;

.field public static final K:Ljava/util/List;


# instance fields
.field public final A:Ljavax/net/ssl/HostnameVerifier;

.field public final B:Lfa/d;

.field public final C:Lp1/n;

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:J

.field public final I:La7/x;

.field public final i:Lc5/f;

.field public final j:La7/x;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:La3/m0;

.field public final n:Z

.field public final o:Lfa/b;

.field public final p:Z

.field public final q:Z

.field public final r:Lfa/b;

.field public final s:Lfa/b;

.field public final t:Ljava/net/ProxySelector;

.field public final u:Lfa/b;

.field public final v:Ljavax/net/SocketFactory;

.field public final w:Ljavax/net/ssl/SSLSocketFactory;

.field public final x:Ljavax/net/ssl/X509TrustManager;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lfa/s;->m:Lfa/s;

    .line 2
    .line 3
    sget-object v1, Lfa/s;->k:Lfa/s;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lfa/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lga/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lfa/r;->J:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lfa/h;->e:Lfa/h;

    .line 16
    .line 17
    sget-object v1, Lfa/h;->f:Lfa/h;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lfa/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lga/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lfa/r;->K:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lfa/q;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfa/q;->a:Lc5/f;

    .line 5
    .line 6
    iput-object v0, p0, Lfa/r;->i:Lc5/f;

    .line 7
    .line 8
    iget-object v0, p1, Lfa/q;->b:La7/x;

    .line 9
    .line 10
    iput-object v0, p0, Lfa/r;->j:La7/x;

    .line 11
    .line 12
    iget-object v0, p1, Lfa/q;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lga/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lfa/r;->k:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lfa/q;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lga/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lfa/r;->l:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lfa/q;->e:La3/m0;

    .line 29
    .line 30
    iput-object v0, p0, Lfa/r;->m:La3/m0;

    .line 31
    .line 32
    iget-boolean v0, p1, Lfa/q;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lfa/r;->n:Z

    .line 35
    .line 36
    iget-object v0, p1, Lfa/q;->g:Lfa/b;

    .line 37
    .line 38
    iput-object v0, p0, Lfa/r;->o:Lfa/b;

    .line 39
    .line 40
    iget-boolean v0, p1, Lfa/q;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lfa/r;->p:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lfa/q;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lfa/r;->q:Z

    .line 47
    .line 48
    iget-object v0, p1, Lfa/q;->j:Lfa/b;

    .line 49
    .line 50
    iput-object v0, p0, Lfa/r;->r:Lfa/b;

    .line 51
    .line 52
    iget-object v0, p1, Lfa/q;->k:Lfa/b;

    .line 53
    .line 54
    iput-object v0, p0, Lfa/r;->s:Lfa/b;

    .line 55
    .line 56
    iget-object v0, p1, Lfa/q;->l:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lpa/a;->a:Lpa/a;

    .line 67
    .line 68
    :cond_1
    iput-object v0, p0, Lfa/r;->t:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iget-object v0, p1, Lfa/q;->m:Lfa/b;

    .line 71
    .line 72
    iput-object v0, p0, Lfa/r;->u:Lfa/b;

    .line 73
    .line 74
    iget-object v0, p1, Lfa/q;->n:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iput-object v0, p0, Lfa/r;->v:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v0, p1, Lfa/q;->q:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lfa/r;->y:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lfa/q;->r:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Lfa/r;->z:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lfa/q;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    iput-object v1, p0, Lfa/r;->A:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iget v1, p1, Lfa/q;->v:I

    .line 91
    .line 92
    iput v1, p0, Lfa/r;->D:I

    .line 93
    .line 94
    iget v1, p1, Lfa/q;->w:I

    .line 95
    .line 96
    iput v1, p0, Lfa/r;->E:I

    .line 97
    .line 98
    iget v1, p1, Lfa/q;->x:I

    .line 99
    .line 100
    iput v1, p0, Lfa/r;->F:I

    .line 101
    .line 102
    iget v1, p1, Lfa/q;->y:I

    .line 103
    .line 104
    iput v1, p0, Lfa/r;->G:I

    .line 105
    .line 106
    iget-wide v1, p1, Lfa/q;->z:J

    .line 107
    .line 108
    iput-wide v1, p0, Lfa/r;->H:J

    .line 109
    .line 110
    iget-object v1, p1, Lfa/q;->A:La7/x;

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    new-instance v1, La7/x;

    .line 115
    .line 116
    const/16 v2, 0x12

    .line 117
    .line 118
    invoke-direct {v1, v2}, La7/x;-><init>(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iput-object v1, p0, Lfa/r;->I:La7/x;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lfa/h;

    .line 149
    .line 150
    iget-boolean v2, v2, Lfa/h;->a:Z

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-object v0, p1, Lfa/q;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iput-object v0, p0, Lfa/r;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 159
    .line 160
    iget-object v0, p1, Lfa/q;->u:Lp1/n;

    .line 161
    .line 162
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lfa/r;->C:Lp1/n;

    .line 166
    .line 167
    iget-object v2, p1, Lfa/q;->p:Ljavax/net/ssl/X509TrustManager;

    .line 168
    .line 169
    invoke-static {v2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lfa/r;->x:Ljavax/net/ssl/X509TrustManager;

    .line 173
    .line 174
    iget-object p1, p1, Lfa/q;->t:Lfa/d;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v2, p1, Lfa/d;->b:Lp1/n;

    .line 180
    .line 181
    invoke-static {v2, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    new-instance v2, Lfa/d;

    .line 189
    .line 190
    iget-object p1, p1, Lfa/d;->a:Ljava/util/Set;

    .line 191
    .line 192
    invoke-direct {v2, p1, v0}, Lfa/d;-><init>(Ljava/util/Set;Lp1/n;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v2

    .line 196
    :goto_0
    iput-object p1, p0, Lfa/r;->B:Lfa/d;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    sget-object v0, Lna/n;->a:Lna/n;

    .line 200
    .line 201
    sget-object v0, Lna/n;->a:Lna/n;

    .line 202
    .line 203
    invoke-virtual {v0}, Lna/n;->m()Ljavax/net/ssl/X509TrustManager;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lfa/r;->x:Ljavax/net/ssl/X509TrustManager;

    .line 208
    .line 209
    sget-object v2, Lna/n;->a:Lna/n;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lna/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, p0, Lfa/r;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 216
    .line 217
    sget-object v2, Lna/n;->a:Lna/n;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lna/n;->b(Ljavax/net/ssl/X509TrustManager;)Lp1/n;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lfa/r;->C:Lp1/n;

    .line 224
    .line 225
    iget-object p1, p1, Lfa/q;->t:Lfa/d;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v2, p1, Lfa/d;->b:Lp1/n;

    .line 231
    .line 232
    invoke-static {v2, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    new-instance v2, Lfa/d;

    .line 240
    .line 241
    iget-object p1, p1, Lfa/d;->a:Ljava/util/Set;

    .line 242
    .line 243
    invoke-direct {v2, p1, v0}, Lfa/d;-><init>(Ljava/util/Set;Lp1/n;)V

    .line 244
    .line 245
    .line 246
    move-object p1, v2

    .line 247
    :goto_1
    iput-object p1, p0, Lfa/r;->B:Lfa/d;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    :goto_2
    iput-object v1, p0, Lfa/r;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 251
    .line 252
    iput-object v1, p0, Lfa/r;->C:Lp1/n;

    .line 253
    .line 254
    iput-object v1, p0, Lfa/r;->x:Ljavax/net/ssl/X509TrustManager;

    .line 255
    .line 256
    sget-object p1, Lfa/d;->c:Lfa/d;

    .line 257
    .line 258
    iput-object p1, p0, Lfa/r;->B:Lfa/d;

    .line 259
    .line 260
    :goto_3
    iget-object p1, p0, Lfa/r;->x:Ljavax/net/ssl/X509TrustManager;

    .line 261
    .line 262
    iget-object v0, p0, Lfa/r;->C:Lp1/n;

    .line 263
    .line 264
    iget-object v2, p0, Lfa/r;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 265
    .line 266
    iget-object v3, p0, Lfa/r;->l:Ljava/util/List;

    .line 267
    .line 268
    iget-object v4, p0, Lfa/r;->k:Ljava/util/List;

    .line 269
    .line 270
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 271
    .line 272
    invoke-static {v4, v5}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_14

    .line 280
    .line 281
    invoke-static {v3, v5}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_13

    .line 289
    .line 290
    iget-object v1, p0, Lfa/r;->y:Ljava/util/List;

    .line 291
    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_9

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_e

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lfa/h;

    .line 316
    .line 317
    iget-boolean v3, v3, Lfa/h;->a:Z

    .line 318
    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    if-eqz p1, :cond_b

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string v0, "x509TrustManager == null"

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v0, "certificateChainCleaner == null"

    .line 339
    .line 340
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v0, "sslSocketFactory == null"

    .line 347
    .line 348
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_e
    :goto_4
    const-string v1, "Check failed."

    .line 353
    .line 354
    if-nez v2, :cond_12

    .line 355
    .line 356
    if-nez v0, :cond_11

    .line 357
    .line 358
    if-nez p1, :cond_10

    .line 359
    .line 360
    iget-object p1, p0, Lfa/r;->B:Lfa/d;

    .line 361
    .line 362
    sget-object v0, Lfa/d;->c:Lfa/d;

    .line 363
    .line 364
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_f

    .line 369
    .line 370
    :goto_5
    return-void

    .line 371
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v0, "Null network interceptor: "

    .line 398
    .line 399
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v0, "Null interceptor: "

    .line 422
    .line 423
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0
.end method


# virtual methods
.method public final a(Lfa/t;)Lja/i;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lja/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lja/i;-><init>(Lfa/r;Lfa/t;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
