.class public final Lw2/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lx2/s;

.field public final b:Lm3/k;

.field public final c:Ll4/m1;

.field public final d:Lq2/u;

.field public final e:Lr9/c;

.field public final f:Lb3/e;


# direct methods
.method public constructor <init>(Lx2/s;Lm3/k;Lr9/c;Ll4/m1;Lq2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/c;->a:Lx2/s;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/c;->b:Lm3/k;

    .line 7
    .line 8
    iput-object p4, p0, Lw2/c;->c:Ll4/m1;

    .line 9
    .line 10
    iput-object p5, p0, Lw2/c;->d:Lq2/u;

    .line 11
    .line 12
    new-instance p1, Lr9/c;

    .line 13
    .line 14
    iget-object p3, p3, Lr9/c;->i:Lm8/h;

    .line 15
    .line 16
    sget-object p4, Lw2/d;->i:Lw2/d;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Lr9/c;-><init>(Lm8/h;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw2/c;->e:Lr9/c;

    .line 26
    .line 27
    new-instance p1, Lb3/e;

    .line 28
    .line 29
    invoke-virtual {p2}, Lm3/k;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Lu0/g1;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Lu0/g1;-><init>(Lw2/c;Lm8/c;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lb3/e;-><init>(ILu0/g1;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lw2/c;->f:Lb3/e;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lw2/c;Landroid/view/ScrollCaptureSession;Lm3/k;Lo8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lw2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw2/a;

    .line 7
    .line 8
    iget v1, v0, Lw2/a;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw2/a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw2/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw2/a;-><init>(Lw2/c;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw2/a;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw2/a;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lw2/a;->o:I

    .line 40
    .line 41
    iget p2, v0, Lw2/a;->n:I

    .line 42
    .line 43
    iget-object v1, v0, Lw2/a;->m:Lm3/k;

    .line 44
    .line 45
    iget-object v0, v0, Lw2/a;->l:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, Lv1/m0;->e(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget p1, v0, Lw2/a;->o:I

    .line 65
    .line 66
    iget p2, v0, Lw2/a;->n:I

    .line 67
    .line 68
    iget-object v1, v0, Lw2/a;->m:Lm3/k;

    .line 69
    .line 70
    iget-object v2, v0, Lw2/a;->l:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2}, Lv1/m0;->e(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move p3, p2

    .line 80
    move-object p2, v1

    .line 81
    move v1, p1

    .line 82
    move-object p1, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget p3, p2, Lm3/k;->b:I

    .line 88
    .line 89
    iget v1, p2, Lm3/k;->d:I

    .line 90
    .line 91
    iget-object v5, p0, Lw2/c;->f:Lb3/e;

    .line 92
    .line 93
    iput-object p1, v0, Lw2/a;->l:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lw2/a;->m:Lm3/k;

    .line 96
    .line 97
    iput p3, v0, Lw2/a;->n:I

    .line 98
    .line 99
    iput v1, v0, Lw2/a;->o:I

    .line 100
    .line 101
    iput v2, v0, Lw2/a;->r:I

    .line 102
    .line 103
    iget v2, v5, Lb3/e;->a:I

    .line 104
    .line 105
    if-gt p3, v1, :cond_b

    .line 106
    .line 107
    sub-int v6, v1, p3

    .line 108
    .line 109
    if-gt v6, v2, :cond_a

    .line 110
    .line 111
    int-to-float v7, p3

    .line 112
    iget v8, v5, Lb3/e;->b:F

    .line 113
    .line 114
    cmpl-float v7, v7, v8

    .line 115
    .line 116
    sget-object v9, Li8/z;->a:Li8/z;

    .line 117
    .line 118
    if-ltz v7, :cond_4

    .line 119
    .line 120
    int-to-float v7, v1

    .line 121
    int-to-float v10, v2

    .line 122
    add-float/2addr v10, v8

    .line 123
    cmpg-float v7, v7, v10

    .line 124
    .line 125
    if-gtz v7, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    div-int/2addr v6, v3

    .line 129
    add-int/2addr v6, p3

    .line 130
    div-int/2addr v2, v3

    .line 131
    sub-int/2addr v6, v2

    .line 132
    int-to-float v2, v6

    .line 133
    sub-float/2addr v2, v8

    .line 134
    invoke-virtual {v5, v2, v0}, Lb3/e;->b(FLo8/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v4, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v2, v9

    .line 142
    :goto_1
    if-ne v2, v4, :cond_6

    .line 143
    .line 144
    move-object v9, v2

    .line 145
    :cond_6
    :goto_2
    if-ne v9, v4, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    :goto_3
    sget-object v2, Lw2/b;->k:Lw2/b;

    .line 149
    .line 150
    iput-object p1, v0, Lw2/a;->l:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Lw2/a;->m:Lm3/k;

    .line 153
    .line 154
    iput p3, v0, Lw2/a;->n:I

    .line 155
    .line 156
    iput v1, v0, Lw2/a;->o:I

    .line 157
    .line 158
    iput v3, v0, Lw2/a;->r:I

    .line 159
    .line 160
    iget-object v3, v0, Lo8/c;->j:Lm8/h;

    .line 161
    .line 162
    invoke-static {v3}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lx0/p;->r(Lm8/h;)Lq2/p0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v2, v0}, Lq2/p0;->a(Lw8/c;Lm8/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v4, :cond_8

    .line 174
    .line 175
    :goto_4
    return-object v4

    .line 176
    :cond_8
    move-object v0, p1

    .line 177
    move p1, v1

    .line 178
    move-object v1, p2

    .line 179
    move p2, p3

    .line 180
    :goto_5
    iget-object p3, p0, Lw2/c;->f:Lb3/e;

    .line 181
    .line 182
    iget v2, p3, Lb3/e;->b:F

    .line 183
    .line 184
    invoke-static {v2}, Lz8/a;->S(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sub-int/2addr p2, v2

    .line 189
    iget p3, p3, Lb3/e;->a:I

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {p2, v2, p3}, La/a;->r(III)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iget-object p3, p0, Lw2/c;->f:Lb3/e;

    .line 197
    .line 198
    iget v3, p3, Lb3/e;->b:F

    .line 199
    .line 200
    invoke-static {v3}, Lz8/a;->S(F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    sub-int/2addr p1, v3

    .line 205
    iget p3, p3, Lb3/e;->a:I

    .line 206
    .line 207
    invoke-static {p1, v2, p3}, La/a;->r(III)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget p3, v1, Lm3/k;->a:I

    .line 212
    .line 213
    iget v1, v1, Lm3/k;->c:I

    .line 214
    .line 215
    if-ne p2, p1, :cond_9

    .line 216
    .line 217
    sget-object p0, Lm3/k;->e:Lm3/k;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_9
    invoke-static {v0}, Lv1/m0;->g(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 229
    .line 230
    .line 231
    int-to-float v3, p3

    .line 232
    neg-float v3, v3

    .line 233
    int-to-float v4, p2

    .line 234
    neg-float v4, v4

    .line 235
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lw2/c;->b:Lm3/k;

    .line 239
    .line 240
    iget v4, v3, Lm3/k;->a:I

    .line 241
    .line 242
    int-to-float v4, v4

    .line 243
    neg-float v4, v4

    .line 244
    iget v3, v3, Lm3/k;->b:I

    .line 245
    .line 246
    int-to-float v3, v3

    .line 247
    neg-float v3, v3

    .line 248
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lw2/c;->d:Lq2/u;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lv1/m0;->g(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lw2/c;->f:Lb3/e;

    .line 268
    .line 269
    iget p0, p0, Lb3/e;->b:F

    .line 270
    .line 271
    invoke-static {p0}, Lz8/a;->S(F)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    new-instance v0, Lm3/k;

    .line 276
    .line 277
    add-int/2addr p2, p0

    .line 278
    add-int/2addr p1, p0

    .line 279
    invoke-direct {v0, p3, p2, v1, p1}, Lm3/k;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :catchall_0
    move-exception p0

    .line 284
    invoke-static {v0}, Lv1/m0;->g(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_a
    const-string p0, "Expected range ("

    .line 293
    .line 294
    const-string p1, ") to be \u2264 viewportSize="

    .line 295
    .line 296
    invoke-static {v6, v2, p0, p1}, La7/z;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_b
    const-string p0, "Expected min="

    .line 311
    .line 312
    const-string p1, " \u2264 max="

    .line 313
    .line 314
    invoke-static {p3, v1, p0, p1}, La7/z;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lm9/g1;->j:Lm9/g1;

    .line 2
    .line 3
    new-instance v1, Lv/v2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lv/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iget-object v2, p0, Lw2/c;->e:Lr9/c;

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p1}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x15

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p3, 0x3

    .line 15
    iget-object p4, v1, Lw2/c;->e:Lr9/c;

    .line 16
    .line 17
    invoke-static {p4, p1, v0, p3}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Lc2/c;

    .line 22
    .line 23
    const/16 p4, 0x17

    .line 24
    .line 25
    invoke-direct {p3, p4, p2}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lm9/d1;->u(Lw8/c;)Lm9/h0;

    .line 29
    .line 30
    .line 31
    new-instance p3, Lq0/i;

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    invoke-direct {p3, p4, p1}, Lq0/i;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw2/c;->b:Lm3/k;

    .line 2
    .line 3
    invoke-static {p1}, Lv1/c0;->y(Lm3/k;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw2/c;->f:Lb3/e;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lb3/e;->b:F

    .line 5
    .line 6
    iget-object p1, p0, Lw2/c;->c:Ll4/m1;

    .line 7
    .line 8
    iget-object p1, p1, Ll4/m1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lx0/d1;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
