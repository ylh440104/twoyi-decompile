.class public final Lq2/u;
.super Landroid/view/ViewGroup;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/q1;
.implements Lp2/x1;
.implements Lj2/j;
.implements Landroidx/lifecycle/f;
.implements Lp2/o1;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lt1/j;


# static fields
.field public static V0:Ljava/lang/Class;

.field public static W0:Ljava/lang/reflect/Method;

.field public static X0:Ljava/lang/reflect/Method;

.field public static final Y0:Lo/g0;

.field public static Z0:Ld8/d;

.field public static a1:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lv1/t;

.field public final A0:Le2/a;

.field public final B:Lq2/r0;

.field public final B0:Lf2/c;

.field public final C:Ln2/o;

.field public final C0:Lo2/b;

.field public final D:Lp2/g0;

.field public final D0:Lq2/l0;

.field public final E:Lo/x;

.field public E0:Landroid/view/MotionEvent;

.field public final F:Ly2/b;

.field public F0:J

.field public final G:Lx2/u;

.field public final G0:Ll/z;

.field public final H:Lq2/a0;

.field public final H0:Lo/g0;

.field public I:Lq1/d;

.field public I0:F

.field public final J:Lq2/g;

.field public J0:F

.field public final K:Lv1/e;

.field public final K0:Lh5/h;

.field public final L:Lp1/j;

.field public final L0:Lq2/j;

.field public final M:Lo/g0;

.field public M0:Z

.field public N:Lo/g0;

.field public final N0:Ll6/e;

.field public O:Z

.field public final O0:Lq2/n;

.field public P:Z

.field public final P0:Lq2/w0;

.field public final Q:Lj2/l;

.field public Q0:Z

.field public final R:Lb8/j1;

.field public R0:Z

.field public final S:Lx0/d1;

.field public final S0:Ll4/m1;

.field public final T:Lx0/v;

.field public T0:Landroid/view/View;

.field public final U:Lc5/f;

.field public final U0:Lq2/q;

.field public final V:Lp1/c;

.field public W:Z

.field public final a0:Lq2/i;

.field public final b0:Lq2/h;

.field public final c0:Lp2/s1;

.field public d0:Z

.field public e0:Lq2/s0;

.field public f0:Lm3/a;

.field public g0:Z

.field public final h0:Lp2/u0;

.field public final i:Lx0/d1;

.field public i0:J

.field public j:J

.field public final j0:[I

.field public final k:Z

.field public final k0:[F

.field public l:Lg2/a;

.field public final l0:[F

.field public final m:Lp2/i0;

.field public final m0:[F

.field public n:Lq2/v1;

.field public n0:J

.field public o:Lq2/w1;

.field public o0:Z

.field public p:Lj1/d;

.field public p0:J

.field public final q:Lj8/k;

.field public final q0:Lx0/d1;

.field public final r:Lq2/j;

.field public final r0:Lx0/v;

.field public final s:Lx0/d1;

.field public s0:Lw8/c;

.field public final t:Landroid/view/View;

.field public t0:Lf3/z;

.field public final u:Lt1/o;

.field public u0:Lf3/x;

.field public v:Lm8/h;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:Lr1/b;

.field public w0:Lq2/j1;

.field public final x:Lq2/u1;

.field public final x0:Le3/c;

.field public final y:Lx0/d1;

.field public final y0:Lx0/u0;

.field public final z:Lx0/v;

.field public final z0:Lx0/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/u;->Y0:Lo/g0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq2/g1;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v10}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, Lq2/u;->i:Lx0/d1;

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, v2, Lq2/u;->j:J

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    iput-boolean v11, v2, Lq2/u;->k:Z

    .line 25
    .line 26
    iget-object v0, v10, Lq2/g1;->r:Lp2/i0;

    .line 27
    .line 28
    iput-object v0, v2, Lq2/u;->m:Lp2/i0;

    .line 29
    .line 30
    sget-object v0, Lj1/a;->i:Lj1/a;

    .line 31
    .line 32
    iput-object v0, v2, Lq2/u;->p:Lj1/d;

    .line 33
    .line 34
    new-instance v0, Lj8/k;

    .line 35
    .line 36
    invoke-direct {v0}, Lj8/k;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Lq2/u;->q:Lj8/k;

    .line 40
    .line 41
    new-instance v0, Lq2/j;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-direct {v0, v2, v12}, Lq2/j;-><init>(Lq2/u;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Lq2/u;->r:Lq2/j;

    .line 48
    .line 49
    invoke-static {v9}, Lp6/b;->a(Landroid/content/Context;)Lm3/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lx0/c;->m:Lx0/c;

    .line 54
    .line 55
    new-instance v3, Lx0/d1;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Lx0/d1;-><init>(Ljava/lang/Object;Lx0/e2;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Lq2/u;->s:Lx0/d1;

    .line 61
    .line 62
    new-instance v0, Lt1/o;

    .line 63
    .line 64
    invoke-direct {v0, v2, v2}, Lt1/o;-><init>(Lq2/u;Lq2/u;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lq2/u;->u:Lt1/o;

    .line 68
    .line 69
    iget-object v0, v10, Lq2/g1;->b:Lx0/m;

    .line 70
    .line 71
    invoke-virtual {v0}, Lx0/m;->j()Lm8/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, Lq2/u;->v:Lm8/h;

    .line 76
    .line 77
    new-instance v0, Lr1/b;

    .line 78
    .line 79
    invoke-direct {v0}, Lr1/b;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, Lq2/u;->w:Lr1/b;

    .line 83
    .line 84
    new-instance v0, Lq2/u1;

    .line 85
    .line 86
    invoke-direct {v0}, Lq2/u1;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, Lq2/u;->x:Lq2/u1;

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, Lq2/u;->y:Lx0/d1;

    .line 98
    .line 99
    new-instance v0, Lq2/n;

    .line 100
    .line 101
    invoke-direct {v0, v2, v12}, Lq2/n;-><init>(Lq2/u;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lx0/p;->o(Lw8/a;)Lx0/v;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, Lq2/u;->z:Lx0/v;

    .line 109
    .line 110
    iget-object v0, v10, Lq2/g1;->t:Lv1/t;

    .line 111
    .line 112
    iput-object v0, v2, Lq2/u;->A:Lv1/t;

    .line 113
    .line 114
    iget-object v0, v10, Lq2/g1;->q:Lq2/r0;

    .line 115
    .line 116
    iput-object v0, v2, Lq2/u;->B:Lq2/r0;

    .line 117
    .line 118
    new-instance v0, Ln2/o;

    .line 119
    .line 120
    invoke-direct {v0}, Ln2/o;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, Lq2/u;->C:Ln2/o;

    .line 124
    .line 125
    new-instance v0, Lp2/g0;

    .line 126
    .line 127
    const/4 v13, 0x3

    .line 128
    invoke-direct {v0, v13}, Lp2/g0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Ln2/i1;->b:Ln2/i1;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lp2/g0;->c0(Ln2/n0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lq2/u;->getDensity()Lm3/c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lp2/g0;->Z(Lm3/c;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lq2/u;->getViewConfiguration()Lq2/j2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lp2/g0;->e0(Lq2/j2;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lq2/s;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lq2/s;-><init>(Lq2/u;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lt1/o;

    .line 160
    .line 161
    iget-object v3, v3, Lt1/o;->e:Lt1/m;

    .line 162
    .line 163
    invoke-interface {v1, v3}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2}, Lq2/u;->getDragAndDropManager()Lr1/b;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Lr1/b;->c:Lr1/a;

    .line 172
    .line 173
    invoke-interface {v1, v3}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lp2/g0;->d0(Lo1/q;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v2, Lq2/u;->D:Lp2/g0;

    .line 181
    .line 182
    sget-object v0, Lo/n;->a:Lo/x;

    .line 183
    .line 184
    new-instance v0, Lo/x;

    .line 185
    .line 186
    invoke-direct {v0}, Lo/x;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, v2, Lq2/u;->E:Lo/x;

    .line 190
    .line 191
    new-instance v0, Ly2/b;

    .line 192
    .line 193
    invoke-virtual {v2}, Lq2/u;->getLayoutNodes()Lo/x;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v2}, Ly2/b;-><init>(Lq2/u;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v2, Lq2/u;->F:Ly2/b;

    .line 200
    .line 201
    new-instance v0, Lx2/u;

    .line 202
    .line 203
    invoke-virtual {v2}, Lq2/u;->getRoot()Lp2/g0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Lx2/g;

    .line 208
    .line 209
    invoke-direct {v3}, Lo1/p;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lq2/u;->getLayoutNodes()Lo/x;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v0, v1, v3, v4}, Lx2/u;-><init>(Lp2/g0;Lx2/g;Lo/x;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v2, Lq2/u;->G:Lx2/u;

    .line 220
    .line 221
    new-instance v14, Lq2/a0;

    .line 222
    .line 223
    invoke-direct {v14, v2}, Lq2/a0;-><init>(Lq2/u;)V

    .line 224
    .line 225
    .line 226
    iput-object v14, v2, Lq2/u;->H:Lq2/a0;

    .line 227
    .line 228
    new-instance v15, Lq1/d;

    .line 229
    .line 230
    new-instance v0, Lb/e0;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x3

    .line 234
    const/4 v1, 0x0

    .line 235
    const-class v3, Lq2/h0;

    .line 236
    .line 237
    const-string v4, "getContentCaptureSessionCompat"

    .line 238
    .line 239
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-direct/range {v0 .. v8}, Lb/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v15, v2, v0}, Lq1/d;-><init>(Lq2/u;Lb/e0;)V

    .line 246
    .line 247
    .line 248
    iput-object v15, v2, Lq2/u;->I:Lq1/d;

    .line 249
    .line 250
    iget-object v0, v10, Lq2/g1;->j:Lq2/g;

    .line 251
    .line 252
    iput-object v0, v2, Lq2/u;->J:Lq2/g;

    .line 253
    .line 254
    new-instance v0, Lv1/e;

    .line 255
    .line 256
    invoke-direct {v0, v2}, Lv1/e;-><init>(Lq2/u;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v2, Lq2/u;->K:Lv1/e;

    .line 260
    .line 261
    new-instance v0, Lp1/j;

    .line 262
    .line 263
    invoke-direct {v0}, Lp1/j;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, v2, Lq2/u;->L:Lp1/j;

    .line 267
    .line 268
    new-instance v0, Lo/g0;

    .line 269
    .line 270
    invoke-direct {v0}, Lo/g0;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, v2, Lq2/u;->M:Lo/g0;

    .line 274
    .line 275
    new-instance v0, Lj2/l;

    .line 276
    .line 277
    invoke-direct {v0}, Lj2/l;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v0, v2, Lq2/u;->Q:Lj2/l;

    .line 281
    .line 282
    new-instance v0, Lb8/j1;

    .line 283
    .line 284
    invoke-virtual {v2}, Lq2/u;->getRoot()Lp2/g0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, Lb8/j1;->b:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v3, Lj2/e;

    .line 294
    .line 295
    iget-object v1, v1, Lp2/g0;->N:Lp2/c1;

    .line 296
    .line 297
    iget-object v1, v1, Lp2/c1;->c:Lp2/s;

    .line 298
    .line 299
    invoke-direct {v3, v1}, Lj2/e;-><init>(Ln2/u;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v0, Lb8/j1;->c:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v1, La7/x;

    .line 305
    .line 306
    const/16 v3, 0x11

    .line 307
    .line 308
    invoke-direct {v1, v3}, La7/x;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v0, Lb8/j1;->d:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v1, Lp2/q;

    .line 314
    .line 315
    invoke-direct {v1}, Lp2/q;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Lb8/j1;->e:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v0, v2, Lq2/u;->R:Lb8/j1;

    .line 321
    .line 322
    new-instance v0, Landroid/content/res/Configuration;

    .line 323
    .line 324
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v2, Lq2/u;->S:Lx0/d1;

    .line 340
    .line 341
    new-instance v0, Lq2/n;

    .line 342
    .line 343
    invoke-direct {v0, v2, v11}, Lq2/n;-><init>(Lq2/u;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lx0/p;->o(Lw8/a;)Lx0/v;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v2, Lq2/u;->T:Lx0/v;

    .line 351
    .line 352
    new-instance v0, Lc5/f;

    .line 353
    .line 354
    invoke-virtual {v2}, Lq2/u;->getAutofillTree()Lp1/j;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v2, v0, Lc5/f;->i:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v1, v0, Lc5/f;->j:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-class v3, Landroid/view/autofill/AutofillManager;

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 376
    .line 377
    const-string v4, "Autofill service could not be located."

    .line 378
    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    iput-object v1, v0, Lc5/f;->k:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v2, v11}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_9

    .line 391
    .line 392
    iput-object v1, v0, Lc5/f;->l:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v0, v2, Lq2/u;->U:Lc5/f;

    .line 395
    .line 396
    invoke-virtual {v9, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 401
    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    new-instance v1, Lp1/c;

    .line 405
    .line 406
    move-object v3, v1

    .line 407
    new-instance v1, Ll4/m1;

    .line 408
    .line 409
    const/4 v4, 0x5

    .line 410
    invoke-direct {v1, v4, v0}, Ll4/m1;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lq2/u;->getSemanticsOwner()Lx2/u;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual/range {p0 .. p0}, Lq2/u;->getRectManager()Ly2/b;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    move-object v0, v3

    .line 426
    move-object/from16 v3, p0

    .line 427
    .line 428
    invoke-direct/range {v0 .. v5}, Lp1/c;-><init>(Ll4/m1;Lx2/u;Lq2/u;Ly2/b;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object v2, v3

    .line 432
    iput-object v0, v2, Lq2/u;->V:Lp1/c;

    .line 433
    .line 434
    iget-object v0, v10, Lq2/g1;->l:Lq2/i;

    .line 435
    .line 436
    iput-object v0, v2, Lq2/u;->a0:Lq2/i;

    .line 437
    .line 438
    iget-object v0, v10, Lq2/g1;->m:Lq2/h;

    .line 439
    .line 440
    iput-object v0, v2, Lq2/u;->b0:Lq2/h;

    .line 441
    .line 442
    new-instance v0, Lp2/s1;

    .line 443
    .line 444
    new-instance v1, Lq2/p;

    .line 445
    .line 446
    invoke-direct {v1, v2, v11}, Lq2/p;-><init>(Lq2/u;I)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v1}, Lp2/s1;-><init>(Lq2/p;)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v2, Lq2/u;->c0:Lp2/s1;

    .line 453
    .line 454
    new-instance v0, Lp2/u0;

    .line 455
    .line 456
    invoke-virtual {v2}, Lq2/u;->getRoot()Lp2/g0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Lp2/u0;-><init>(Lp2/g0;)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v2, Lq2/u;->h0:Lp2/u0;

    .line 464
    .line 465
    const v0, 0x7fffffff

    .line 466
    .line 467
    .line 468
    int-to-long v0, v0

    .line 469
    const/16 v3, 0x20

    .line 470
    .line 471
    shl-long v3, v0, v3

    .line 472
    .line 473
    const-wide v5, 0xffffffffL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    and-long/2addr v0, v5

    .line 479
    or-long/2addr v0, v3

    .line 480
    iput-wide v0, v2, Lq2/u;->i0:J

    .line 481
    .line 482
    filled-new-array {v12, v12}, [I

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v2, Lq2/u;->j0:[I

    .line 487
    .line 488
    invoke-static {}, Lv1/h0;->a()[F

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v2, Lq2/u;->k0:[F

    .line 493
    .line 494
    invoke-static {}, Lv1/h0;->a()[F

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iput-object v1, v2, Lq2/u;->l0:[F

    .line 499
    .line 500
    invoke-static {}, Lv1/h0;->a()[F

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iput-object v1, v2, Lq2/u;->m0:[F

    .line 505
    .line 506
    const-wide/16 v3, -0x1

    .line 507
    .line 508
    iput-wide v3, v2, Lq2/u;->n0:J

    .line 509
    .line 510
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    iput-wide v3, v2, Lq2/u;->p0:J

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    invoke-static {v1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iput-object v3, v2, Lq2/u;->q0:Lx0/d1;

    .line 523
    .line 524
    new-instance v3, Lq2/n;

    .line 525
    .line 526
    invoke-direct {v3, v2, v13}, Lq2/n;-><init>(Lq2/u;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3}, Lx0/p;->o(Lw8/a;)Lx0/v;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iput-object v3, v2, Lq2/u;->r0:Lx0/v;

    .line 534
    .line 535
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 536
    .line 537
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iput-object v3, v2, Lq2/u;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 541
    .line 542
    iget-object v3, v10, Lq2/g1;->n:Le3/c;

    .line 543
    .line 544
    iput-object v3, v2, Lq2/u;->x0:Le3/c;

    .line 545
    .line 546
    iget-object v3, v10, Lq2/g1;->o:Lx0/u0;

    .line 547
    .line 548
    iput-object v3, v2, Lq2/u;->y0:Lx0/u0;

    .line 549
    .line 550
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    sget-object v4, Lt1/h;->a:[I

    .line 563
    .line 564
    sget-object v4, Lm3/m;->i:Lm3/m;

    .line 565
    .line 566
    if-eqz v3, :cond_1

    .line 567
    .line 568
    if-eq v3, v11, :cond_0

    .line 569
    .line 570
    move-object v3, v1

    .line 571
    goto :goto_0

    .line 572
    :cond_0
    sget-object v3, Lm3/m;->j:Lm3/m;

    .line 573
    .line 574
    goto :goto_0

    .line 575
    :cond_1
    move-object v3, v4

    .line 576
    :goto_0
    if-nez v3, :cond_2

    .line 577
    .line 578
    goto :goto_1

    .line 579
    :cond_2
    move-object v4, v3

    .line 580
    :goto_1
    invoke-static {v4}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iput-object v3, v2, Lq2/u;->z0:Lx0/d1;

    .line 585
    .line 586
    iget-object v3, v10, Lq2/g1;->p:Le2/a;

    .line 587
    .line 588
    iput-object v3, v2, Lq2/u;->A0:Le2/a;

    .line 589
    .line 590
    new-instance v3, Lf2/c;

    .line 591
    .line 592
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    const/4 v5, 0x2

    .line 597
    if-eqz v4, :cond_3

    .line 598
    .line 599
    move v4, v11

    .line 600
    goto :goto_2

    .line 601
    :cond_3
    move v4, v5

    .line 602
    :goto_2
    invoke-direct {v3, v4}, Lf2/c;-><init>(I)V

    .line 603
    .line 604
    .line 605
    iput-object v3, v2, Lq2/u;->B0:Lf2/c;

    .line 606
    .line 607
    new-instance v3, Lo2/b;

    .line 608
    .line 609
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 610
    .line 611
    .line 612
    new-instance v4, Ly0/b;

    .line 613
    .line 614
    const/16 v6, 0x10

    .line 615
    .line 616
    new-array v7, v6, [Lp2/b;

    .line 617
    .line 618
    invoke-direct {v4, v7}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v4, Ly0/b;

    .line 622
    .line 623
    new-array v7, v6, [Lp6/b;

    .line 624
    .line 625
    invoke-direct {v4, v7}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v4, Ly0/b;

    .line 629
    .line 630
    new-array v7, v6, [Lp2/g0;

    .line 631
    .line 632
    invoke-direct {v4, v7}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v4, Ly0/b;

    .line 636
    .line 637
    new-array v6, v6, [Lp6/b;

    .line 638
    .line 639
    invoke-direct {v4, v6}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iput-object v3, v2, Lq2/u;->C0:Lo2/b;

    .line 643
    .line 644
    new-instance v3, Lq2/l0;

    .line 645
    .line 646
    invoke-direct {v3, v2}, Lq2/l0;-><init>(Lq2/u;)V

    .line 647
    .line 648
    .line 649
    iput-object v3, v2, Lq2/u;->D0:Lq2/l0;

    .line 650
    .line 651
    new-instance v3, Ll/z;

    .line 652
    .line 653
    const/16 v4, 0xc

    .line 654
    .line 655
    invoke-direct {v3, v4}, Ll/z;-><init>(I)V

    .line 656
    .line 657
    .line 658
    iput-object v3, v2, Lq2/u;->G0:Ll/z;

    .line 659
    .line 660
    new-instance v3, Lo/g0;

    .line 661
    .line 662
    invoke-direct {v3}, Lo/g0;-><init>()V

    .line 663
    .line 664
    .line 665
    iput-object v3, v2, Lq2/u;->H0:Lo/g0;

    .line 666
    .line 667
    new-instance v3, Lh5/h;

    .line 668
    .line 669
    invoke-direct {v3, v4, v2}, Lh5/h;-><init>(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iput-object v3, v2, Lq2/u;->K0:Lh5/h;

    .line 673
    .line 674
    new-instance v3, Lq2/j;

    .line 675
    .line 676
    invoke-direct {v3, v2, v11}, Lq2/j;-><init>(Lq2/u;I)V

    .line 677
    .line 678
    .line 679
    iput-object v3, v2, Lq2/u;->L0:Lq2/j;

    .line 680
    .line 681
    new-instance v3, Ll6/e;

    .line 682
    .line 683
    new-instance v4, Lq2/p;

    .line 684
    .line 685
    invoke-direct {v4, v2, v12}, Lq2/p;-><init>(Lq2/u;I)V

    .line 686
    .line 687
    .line 688
    invoke-direct {v3, v9, v4}, Ll6/e;-><init>(Landroid/content/Context;Lq2/p;)V

    .line 689
    .line 690
    .line 691
    iput-object v3, v2, Lq2/u;->N0:Ll6/e;

    .line 692
    .line 693
    new-instance v3, Lq2/n;

    .line 694
    .line 695
    invoke-direct {v3, v2, v5}, Lq2/n;-><init>(Lq2/u;I)V

    .line 696
    .line 697
    .line 698
    iput-object v3, v2, Lq2/u;->O0:Lq2/n;

    .line 699
    .line 700
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 701
    .line 702
    const/16 v4, 0x1d

    .line 703
    .line 704
    if-ge v3, v4, :cond_4

    .line 705
    .line 706
    new-instance v5, Lc4/h;

    .line 707
    .line 708
    invoke-direct {v5, v0}, Lc4/h;-><init>([F)V

    .line 709
    .line 710
    .line 711
    goto :goto_3

    .line 712
    :cond_4
    new-instance v5, Lq2/x0;

    .line 713
    .line 714
    invoke-direct {v5}, Lq2/x0;-><init>()V

    .line 715
    .line 716
    .line 717
    :goto_3
    iput-object v5, v2, Lq2/u;->P0:Lq2/w0;

    .line 718
    .line 719
    iget-object v0, v2, Lq2/u;->I:Lq1/d;

    .line 720
    .line 721
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Lq2/g0;->a:Lq2/g0;

    .line 731
    .line 732
    invoke-virtual {v0, v2, v11, v12}, Lq2/g0;->a(Landroid/view/View;IZ)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 739
    .line 740
    .line 741
    invoke-static {v2, v14}, Ll4/i0;->l(Landroid/view/View;Ll4/b;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Lq2/u;->getDragAndDropManager()Lr1/b;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Lq2/u;->getRoot()Lp2/g0;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0, v2}, Lp2/g0;->b(Lp2/q1;)V

    .line 756
    .line 757
    .line 758
    if-lt v3, v4, :cond_5

    .line 759
    .line 760
    sget-object v0, Lq2/c0;->a:Lq2/c0;

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Lq2/c0;->a(Landroid/view/View;)V

    .line 763
    .line 764
    .line 765
    :cond_5
    invoke-static {}, Lq2/u;->p()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_6

    .line 770
    .line 771
    new-instance v0, Landroid/view/View;

    .line 772
    .line 773
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 777
    .line 778
    invoke-direct {v4, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    .line 783
    .line 784
    const v4, 0x7f0800c7

    .line 785
    .line 786
    .line 787
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iput-object v0, v2, Lq2/u;->t:Landroid/view/View;

    .line 793
    .line 794
    const/4 v4, -0x1

    .line 795
    invoke-virtual {v2, v0, v4}, Lq2/u;->addView(Landroid/view/View;I)V

    .line 796
    .line 797
    .line 798
    :cond_6
    const/16 v0, 0x1f

    .line 799
    .line 800
    if-lt v3, v0, :cond_7

    .line 801
    .line 802
    new-instance v1, Ll4/m1;

    .line 803
    .line 804
    const/16 v0, 0x18

    .line 805
    .line 806
    invoke-direct {v1, v0}, Ll4/m1;-><init>(I)V

    .line 807
    .line 808
    .line 809
    :cond_7
    iput-object v1, v2, Lq2/u;->S0:Ll4/m1;

    .line 810
    .line 811
    new-instance v0, Lq2/q;

    .line 812
    .line 813
    invoke-direct {v0, v2}, Lq2/q;-><init>(Lq2/u;)V

    .line 814
    .line 815
    .line 816
    iput-object v0, v2, Lq2/u;->U0:Lq2/q;

    .line 817
    .line 818
    return-void

    .line 819
    :cond_8
    invoke-static {v4}, La7/z;->i(Ljava/lang/String;)Li8/f;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :cond_9
    const-string v0, "Required value was null."

    .line 825
    .line 826
    invoke-static {v0}, La7/z;->i(Ljava/lang/String;)Li8/f;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0
.end method

.method public static final d(Lq2/u;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lq2/u;->H:Lq2/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lq2/a0;->L:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lq2/a0;->J:Lo/v;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lo/v;->d(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lq2/a0;->M:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lq2/a0;->K:Lo/v;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lo/v;->d(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic e(Lq2/u;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lq2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/u;->get_viewTreeOwners()Lq2/l;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getDerivedIsAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->z:Lx0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Li8/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lf3/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/u;->t0:Lf3/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf3/z;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq2/u;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lf3/z;-><init>(Landroid/view/View;Lq2/u;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq2/u;->t0:Lf3/z;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Li8/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lq2/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->i:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq2/g1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final get_viewTreeOwners()Lq2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->q0:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La7/z;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lq2/u;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lq2/u;

    .line 17
    .line 18
    invoke-virtual {v2}, Lq2/u;->z()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lq2/u;->h(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static i(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static k(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lq2/u;->k(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static n(Lp2/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp2/g0;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp2/g0;->z()Ly0/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Ly0/b;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Ly0/b;->k:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lp2/g0;

    .line 18
    .line 19
    invoke-static {v2}, Lq2/u;->n(Lp2/g0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static p()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static q(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lq2/z1;->a:Lq2/z1;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lq2/z1;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->y:Lx0/d1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Lm3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->s:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Le3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->y0:Lx0/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lm3/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->z0:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lq2/g1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->i:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lq2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->q0:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lp2/g0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/u;->H:Lq2/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lq2/a0;->F:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lq2/a0;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lq2/a0;->w(Lp2/g0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lq2/u;->I:Lq1/d;

    .line 17
    .line 18
    iput-boolean v1, p1, Lq1/d;->o:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lq1/d;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lq1/d;->p:Lo9/c;

    .line 27
    .line 28
    sget-object v0, Li8/z;->a:Li8/z;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lo9/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final B(Lp2/g0;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/u;->h0:Lp2/u0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lp2/u0;->b:Lb8/k1;

    .line 6
    .line 7
    iget-object v1, p1, Lp2/g0;->p:Lp2/g0;

    .line 8
    .line 9
    iget-object v2, p1, Lp2/g0;->O:Lp2/k0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lp2/k0;->d:Lp2/c0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lp2/k0;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lp2/k0;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lp2/k0;->p:Lp2/w0;

    .line 50
    .line 51
    iput-boolean v3, p3, Lp2/w0;->B:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Lp2/g0;->Y:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lp2/g0;->J()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lp2/u0;->i(Lp2/g0;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lp2/g0;->v()Lp2/g0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Lp2/g0;->O:Lp2/k0;

    .line 83
    .line 84
    iget-boolean p3, p3, Lp2/k0;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lp2/g0;->I()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lp2/u0;->j(Lp2/g0;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lp2/g0;->v()Lp2/g0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lp2/g0;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lp2/u;->k:Lp2/u;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lb8/k1;->a(Lp2/g0;Lp2/u;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lp2/u;->i:Lp2/u;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lb8/k1;->a(Lp2/g0;Lp2/u;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lp2/u0;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lq2/u;->H(Lp2/g0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    new-instance p1, Li8/f;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_a
    iget-object p2, v0, Lp2/u0;->h:Ly0/b;

    .line 141
    .line 142
    new-instance p4, Lp2/t0;

    .line 143
    .line 144
    invoke-direct {p4, p1, v3, p3}, Lp2/t0;-><init>(Lp2/g0;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    invoke-virtual {v0, p1, p3}, Lp2/u0;->r(Lp2/g0;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    if-eqz p4, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lq2/u;->H(Lp2/g0;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_2
    return-void
.end method

.method public final C(Lp2/g0;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lp2/g0;->O:Lp2/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lp2/u;->l:Lp2/u;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Lq2/u;->h0:Lp2/u0;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v6, Lp2/u0;->b:Lb8/k1;

    .line 15
    .line 16
    iget-object v8, v0, Lp2/k0;->d:Lp2/c0;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v7, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Li8/f;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lp2/k0;->e:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v0, Lp2/k0;->f:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    iput-boolean v7, v0, Lp2/k0;->f:Z

    .line 52
    .line 53
    iput-boolean v7, v0, Lp2/k0;->g:Z

    .line 54
    .line 55
    iget-object p3, v0, Lp2/k0;->p:Lp2/w0;

    .line 56
    .line 57
    iput-boolean v7, p3, Lp2/w0;->C:Z

    .line 58
    .line 59
    iput-boolean v7, p3, Lp2/w0;->D:Z

    .line 60
    .line 61
    iget-boolean p3, p1, Lp2/g0;->Y:Z

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Lp2/g0;->v()Lp2/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1}, Lp2/g0;->J()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iget-object v0, p3, Lp2/g0;->O:Lp2/k0;

    .line 86
    .line 87
    iget-boolean v0, v0, Lp2/k0;->e:Z

    .line 88
    .line 89
    if-ne v0, v7, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object v0, p3, Lp2/g0;->O:Lp2/k0;

    .line 95
    .line 96
    iget-boolean v0, v0, Lp2/k0;->f:Z

    .line 97
    .line 98
    if-ne v0, v7, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object p3, Lp2/u;->j:Lp2/u;

    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, Lb8/k1;->a(Lp2/g0;Lp2/u;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lp2/g0;->I()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    invoke-virtual {p3}, Lp2/g0;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v7, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    if-eqz p3, :cond_9

    .line 123
    .line 124
    invoke-virtual {p3}, Lp2/g0;->q()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ne p3, v7, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {p2, p1, v2}, Lb8/k1;->a(Lp2/g0;Lp2/u;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, v6, Lp2/u0;->d:Z

    .line 135
    .line 136
    if-nez p1, :cond_13

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lq2/u;->H(Lp2/g0;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lp2/k0;->d:Lp2/c0;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_13

    .line 152
    .line 153
    if-eq p2, v7, :cond_13

    .line 154
    .line 155
    if-eq p2, v5, :cond_13

    .line 156
    .line 157
    if-eq p2, v4, :cond_13

    .line 158
    .line 159
    if-ne p2, v3, :cond_12

    .line 160
    .line 161
    invoke-virtual {p1}, Lp2/g0;->v()Lp2/g0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-virtual {p2}, Lp2/g0;->I()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    const/4 v3, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    :goto_3
    move v3, v7

    .line 177
    :goto_4
    if-nez p3, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Lp2/g0;->q()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_13

    .line 184
    .line 185
    invoke-virtual {p1}, Lp2/g0;->p()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Lp2/g0;->I()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ne p3, v3, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Lp2/g0;->I()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iget-object v4, v0, Lp2/k0;->p:Lp2/w0;

    .line 202
    .line 203
    iget-boolean v4, v4, Lp2/w0;->A:Z

    .line 204
    .line 205
    if-ne p3, v4, :cond_e

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget-object p3, v0, Lp2/k0;->p:Lp2/w0;

    .line 209
    .line 210
    iput-boolean v7, p3, Lp2/w0;->C:Z

    .line 211
    .line 212
    iput-boolean v7, p3, Lp2/w0;->D:Z

    .line 213
    .line 214
    iget-boolean v0, p1, Lp2/g0;->Y:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    iget-boolean p3, p3, Lp2/w0;->A:Z

    .line 220
    .line 221
    if-eqz p3, :cond_13

    .line 222
    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    invoke-virtual {p2}, Lp2/g0;->p()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-ne p3, v7, :cond_10

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_10
    if-eqz p2, :cond_11

    .line 235
    .line 236
    invoke-virtual {p2}, Lp2/g0;->q()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-ne p2, v7, :cond_11

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_11
    iget-object p2, v6, Lp2/u0;->b:Lb8/k1;

    .line 244
    .line 245
    invoke-virtual {p2, p1, v2}, Lb8/k1;->a(Lp2/g0;Lp2/u;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iget-boolean p1, v6, Lp2/u0;->d:Z

    .line 249
    .line 250
    if-nez p1, :cond_13

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lq2/u;->H(Lp2/g0;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_12
    new-instance p1, Li8/f;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_13
    :goto_6
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/u;->H:Lq2/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lq2/a0;->F:Z

    .line 5
    .line 6
    iget-object v2, v0, Lq2/a0;->l:Lq2/u;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lq2/a0;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lq2/a0;->Q:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lq2/a0;->Q:Z

    .line 25
    .line 26
    iget-object v0, v0, Lq2/a0;->S:La6/b;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lq2/u;->I:Lq1/d;

    .line 32
    .line 33
    iput-boolean v1, v0, Lq1/d;->o:Z

    .line 34
    .line 35
    iget-object v2, v0, Lq1/d;->i:Lq2/u;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lq1/d;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-boolean v3, v0, Lq1/d;->u:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iput-boolean v1, v0, Lq1/d;->u:Z

    .line 54
    .line 55
    iget-object v0, v0, Lq1/d;->v:La6/b;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq2/u;->o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lq2/u;->n0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lq2/u;->n0:J

    .line 16
    .line 17
    iget-object v0, p0, Lq2/u;->P0:Lq2/w0;

    .line 18
    .line 19
    iget-object v1, p0, Lq2/u;->l0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lq2/w0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq2/u;->m0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lq2/h0;->o([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lq2/u;->j0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lq2/u;->p0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final F(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lq2/u;->n0:J

    .line 6
    .line 7
    iget-object v0, p0, Lq2/u;->P0:Lq2/w0;

    .line 8
    .line 9
    iget-object v1, p0, Lq2/u;->l0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lq2/w0;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq2/u;->m0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lq2/h0;->o([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Lv1/h0;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lq2/u;->p0:J

    .line 92
    .line 93
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final H(Lp2/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lp2/g0;->r()Lp2/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lp2/e0;->i:Lp2/e0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lq2/u;->g0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lp2/g0;->v()Lp2/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lp2/g0;->N:Lp2/c1;

    .line 36
    .line 37
    iget-object v0, v0, Lp2/c1;->c:Lp2/s;

    .line 38
    .line 39
    iget-wide v0, v0, Ln2/d1;->l:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lm3/a;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Lm3/a;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lp2/g0;->v()Lp2/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lq2/u;->getRoot()Lp2/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final I(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq2/u;->E()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lq2/u;->p0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lq2/u;->p0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, Lq2/u;->m0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lv1/h0;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final J(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq2/u;->Q0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lq2/u;->Q0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lq2/u;->getComposeViewContext()Lq2/g1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lq2/g1;->s:Lq2/u1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lq2/o2;->a:Lx0/d1;

    .line 22
    .line 23
    new-instance v3, Lj2/g0;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lj2/g0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lq2/u;->Q:Lj2/l;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Lj2/l;->c(Landroid/view/MotionEvent;Lq2/u;)La8/d2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lq2/u;->R:Lb8/j1;

    .line 42
    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    iget-object v1, v2, La8/d2;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x5

    .line 57
    if-ltz v5, :cond_3

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Lj2/z;

    .line 67
    .line 68
    iget-boolean v9, v9, Lj2/z;->e:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-ne v3, v7, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-gez v8, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v5, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    move-object v5, v6

    .line 83
    :cond_4
    :goto_2
    check-cast v5, Lj2/z;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-wide v8, v5, Lj2/z;->d:J

    .line 88
    .line 89
    iput-wide v8, p0, Lq2/u;->j:J

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0, p1}, Lq2/u;->r(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v4, v2, p0, v1}, Lb8/j1;->b(La8/d2;Lq2/u;Z)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-object v6, v2, La8/d2;->j:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    if-ne v3, v7, :cond_7

    .line 104
    .line 105
    :cond_6
    and-int/lit8 v2, v1, 0x1

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    :cond_7
    return v1

    .line 110
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v2, v0, Lj2/l;->c:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lj2/l;->b:Landroid/util/SparseLongArray;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_9
    iget-boolean p1, v4, Lb8/j1;->a:Z

    .line 130
    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    iget-object p1, v4, Lb8/j1;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, La7/x;

    .line 136
    .line 137
    iget-object p1, p1, La7/x;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lo/s;

    .line 140
    .line 141
    invoke-virtual {p1}, Lo/s;->a()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v4, Lb8/j1;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lj2/e;

    .line 147
    .line 148
    invoke-virtual {p1}, Lj2/e;->c()V

    .line 149
    .line 150
    .line 151
    :cond_a
    return v1
.end method

.method public final K(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lq2/u;->u(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lq2/u;->Q:Lj2/l;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lj2/l;->c(Landroid/view/MotionEvent;Lq2/u;)La8/d2;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lq2/u;->R:Lb8/j1;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lb8/j1;->b(La8/d2;Lq2/u;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final L(Lw8/e;Lo8/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lq2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq2/t;

    .line 7
    .line 8
    iget v1, v0, Lq2/t;->n:I

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
    iput v1, v0, Lq2/t;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq2/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq2/t;-><init>(Lq2/u;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq2/t;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq2/t;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lq2/p;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p2, p0, v1}, Lq2/p;-><init>(Lq2/u;I)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lq2/t;->n:I

    .line 56
    .line 57
    new-instance v1, Landroidx/lifecycle/f0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v3, p0, Lq2/u;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v1, p2, v3, p1, v2}, Landroidx/lifecycle/f0;-><init>(Lw8/c;Ljava/util/concurrent/atomic/AtomicReference;Lw8/e;Lm8/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lm9/x;->g(Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    new-instance p1, Li8/f;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final M(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq2/u;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lq2/u;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lp6/b;->a(Landroid/content/Context;)Lm3/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lq2/u;->setDensity(Lm3/c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v0, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr p1, v0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lq2/u;->x:Lq2/u1;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final N()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq2/u;->j0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lq2/u;->i0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lq2/u;->n0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Lq2/u;->i0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lq2/u;->getRoot()Lp2/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lp2/g0;->z()Ly0/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Ly0/b;->i:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Ly0/b;->k:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Lp2/g0;

    .line 74
    .line 75
    iget-object v5, v5, Lp2/g0;->O:Lp2/k0;

    .line 76
    .line 77
    iget-object v5, v5, Lp2/k0;->p:Lp2/w0;

    .line 78
    .line 79
    invoke-virtual {v5}, Lp2/w0;->x0()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Lq2/u;->E()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lq2/u;->T0:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lq2/u;->T0:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lq2/u;->getRectManager()Ly2/b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Lq2/u;->i0:J

    .line 106
    .line 107
    iget-wide v5, v0, Lq2/u;->p0:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lna/d;->I(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lq2/u;->l0:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    aget v5, v2, v9

    .line 145
    .line 146
    cmpg-float v5, v5, v8

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    aget v5, v2, v7

    .line 151
    .line 152
    cmpg-float v5, v5, v8

    .line 153
    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    aget v5, v2, v5

    .line 158
    .line 159
    cmpg-float v5, v5, v8

    .line 160
    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    aget v5, v2, v5

    .line 165
    .line 166
    cmpg-float v5, v5, v6

    .line 167
    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x6

    .line 171
    aget v5, v2, v5

    .line 172
    .line 173
    cmpg-float v5, v5, v8

    .line 174
    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    aget v5, v2, v5

    .line 180
    .line 181
    cmpg-float v5, v5, v8

    .line 182
    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    const/16 v5, 0x9

    .line 186
    .line 187
    aget v5, v2, v5

    .line 188
    .line 189
    cmpg-float v5, v5, v8

    .line 190
    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    aget v5, v2, v5

    .line 196
    .line 197
    cmpg-float v5, v5, v6

    .line 198
    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    move v5, v9

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move v5, v3

    .line 204
    :goto_2
    const/16 v10, 0xc

    .line 205
    .line 206
    aget v10, v2, v10

    .line 207
    .line 208
    cmpg-float v10, v10, v8

    .line 209
    .line 210
    if-nez v10, :cond_6

    .line 211
    .line 212
    const/16 v10, 0xd

    .line 213
    .line 214
    aget v10, v2, v10

    .line 215
    .line 216
    cmpg-float v10, v10, v8

    .line 217
    .line 218
    if-nez v10, :cond_6

    .line 219
    .line 220
    const/16 v10, 0xe

    .line 221
    .line 222
    aget v10, v2, v10

    .line 223
    .line 224
    cmpg-float v8, v10, v8

    .line 225
    .line 226
    if-nez v8, :cond_6

    .line 227
    .line 228
    const/16 v8, 0xf

    .line 229
    .line 230
    aget v8, v2, v8

    .line 231
    .line 232
    cmpg-float v6, v8, v6

    .line 233
    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    move v6, v9

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move v6, v3

    .line 239
    :goto_3
    shl-int/2addr v5, v9

    .line 240
    or-int/2addr v5, v6

    .line 241
    :goto_4
    iget-object v10, v4, Ly2/b;->c:Ly2/e;

    .line 242
    .line 243
    and-int/2addr v5, v7

    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    :goto_5
    move-object v15, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    const/4 v2, 0x0

    .line 249
    goto :goto_5

    .line 250
    :goto_6
    invoke-virtual/range {v10 .. v17}, Ly2/e;->b(JJ[FII)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    iget-boolean v2, v4, Ly2/b;->f:Z

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    :cond_8
    move v3, v9

    .line 261
    :cond_9
    iput-boolean v3, v4, Ly2/b;->f:Z

    .line 262
    .line 263
    iget-object v2, v0, Lq2/u;->h0:Lp2/u0;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lp2/u0;->b(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lq2/u;->getRectManager()Ly2/b;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ly2/b;->a()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final O(F)V
    .locals 2

    .line 1
    invoke-static {}, Lq2/u;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lq2/u;->I0:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lq2/u;->I0:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lq2/u;->I0:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lq2/u;->J0:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lq2/u;->J0:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Lq2/u;->J0:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Lt1/a0;Lt1/a0;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lo1/p;

    .line 5
    .line 6
    iget-object v1, v0, Lo1/p;->i:Lo1/p;

    .line 7
    .line 8
    iget-boolean v1, v1, Lo1/p;->v:Z

    .line 9
    .line 10
    const-string v2, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lo1/p;->i:Lo1/p;

    .line 18
    .line 19
    invoke-static {p1}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v3, v1

    .line 25
    :goto_0
    const/16 v4, 0x10

    .line 26
    .line 27
    const/high16 v5, 0x200000

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v8, p1, Lp2/g0;->N:Lp2/c1;

    .line 34
    .line 35
    iget-object v8, v8, Lp2/c1;->f:Lo1/p;

    .line 36
    .line 37
    iget v8, v8, Lo1/p;->l:I

    .line 38
    .line 39
    and-int/2addr v8, v5

    .line 40
    if-eqz v8, :cond_a

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iget v8, v0, Lo1/p;->k:I

    .line 45
    .line 46
    and-int/2addr v8, v5

    .line 47
    if-eqz v8, :cond_9

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    move-object v9, v1

    .line 51
    :goto_2
    if-eqz v8, :cond_9

    .line 52
    .line 53
    instance-of v10, v8, Lg2/c;

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move v10, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v10, v7

    .line 70
    :goto_3
    if-eqz v10, :cond_8

    .line 71
    .line 72
    iget v10, v8, Lo1/p;->k:I

    .line 73
    .line 74
    and-int/2addr v10, v5

    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    instance-of v10, v8, Lp2/k;

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    move-object v10, v8

    .line 82
    check-cast v10, Lp2/k;

    .line 83
    .line 84
    iget-object v10, v10, Lp2/k;->x:Lo1/p;

    .line 85
    .line 86
    move v11, v6

    .line 87
    :goto_4
    if-eqz v10, :cond_7

    .line 88
    .line 89
    iget v12, v10, Lo1/p;->k:I

    .line 90
    .line 91
    and-int/2addr v12, v5

    .line 92
    if-eqz v12, :cond_6

    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    if-ne v11, v7, :cond_3

    .line 97
    .line 98
    move-object v8, v10

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    if-nez v9, :cond_4

    .line 101
    .line 102
    new-instance v9, Ly0/b;

    .line 103
    .line 104
    new-array v12, v4, [Lo1/p;

    .line 105
    .line 106
    invoke-direct {v9, v12}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v9, v8}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v8, v1

    .line 115
    :cond_5
    invoke-virtual {v9, v10}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_5
    iget-object v10, v10, Lo1/p;->n:Lo1/p;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    if-ne v11, v7, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-static {v9}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    iget-object v0, v0, Lo1/p;->m:Lo1/p;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    invoke-virtual {p1}, Lp2/g0;->v()Lp2/g0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    iget-object v0, p1, Lp2/g0;->N:Lp2/c1;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    iget-object v0, v0, Lp2/c1;->e:Lp2/a2;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move-object v0, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_c
    if-nez v3, :cond_d

    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_d
    if-eqz p2, :cond_1b

    .line 152
    .line 153
    iget-object p1, p2, Lo1/p;->i:Lo1/p;

    .line 154
    .line 155
    iget-boolean p1, p1, Lo1/p;->v:Z

    .line 156
    .line 157
    if-nez p1, :cond_e

    .line 158
    .line 159
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    iget-object p1, p2, Lo1/p;->i:Lo1/p;

    .line 163
    .line 164
    invoke-static {p2}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    move-object v0, v1

    .line 169
    :goto_6
    if-eqz p2, :cond_1a

    .line 170
    .line 171
    iget-object v2, p2, Lp2/g0;->N:Lp2/c1;

    .line 172
    .line 173
    iget-object v2, v2, Lp2/c1;->f:Lo1/p;

    .line 174
    .line 175
    iget v2, v2, Lo1/p;->l:I

    .line 176
    .line 177
    and-int/2addr v2, v5

    .line 178
    if-eqz v2, :cond_18

    .line 179
    .line 180
    :goto_7
    if-eqz p1, :cond_18

    .line 181
    .line 182
    iget v2, p1, Lo1/p;->k:I

    .line 183
    .line 184
    and-int/2addr v2, v5

    .line 185
    if-eqz v2, :cond_17

    .line 186
    .line 187
    move-object v2, p1

    .line 188
    move-object v8, v1

    .line 189
    :goto_8
    if-eqz v2, :cond_17

    .line 190
    .line 191
    instance-of v9, v2, Lg2/c;

    .line 192
    .line 193
    if-eqz v9, :cond_10

    .line 194
    .line 195
    if-nez v0, :cond_f

    .line 196
    .line 197
    sget-object v0, Lo/s0;->a:Lo/l0;

    .line 198
    .line 199
    new-instance v0, Lo/l0;

    .line 200
    .line 201
    invoke-direct {v0}, Lo/l0;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-virtual {v0, v2}, Lo/l0;->a(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move v9, v6

    .line 208
    goto :goto_9

    .line 209
    :cond_10
    move v9, v7

    .line 210
    :goto_9
    if-eqz v9, :cond_16

    .line 211
    .line 212
    iget v9, v2, Lo1/p;->k:I

    .line 213
    .line 214
    and-int/2addr v9, v5

    .line 215
    if-eqz v9, :cond_16

    .line 216
    .line 217
    instance-of v9, v2, Lp2/k;

    .line 218
    .line 219
    if-eqz v9, :cond_16

    .line 220
    .line 221
    move-object v9, v2

    .line 222
    check-cast v9, Lp2/k;

    .line 223
    .line 224
    iget-object v9, v9, Lp2/k;->x:Lo1/p;

    .line 225
    .line 226
    move v10, v6

    .line 227
    :goto_a
    if-eqz v9, :cond_15

    .line 228
    .line 229
    iget v11, v9, Lo1/p;->k:I

    .line 230
    .line 231
    and-int/2addr v11, v5

    .line 232
    if-eqz v11, :cond_14

    .line 233
    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    if-ne v10, v7, :cond_11

    .line 237
    .line 238
    move-object v2, v9

    .line 239
    goto :goto_b

    .line 240
    :cond_11
    if-nez v8, :cond_12

    .line 241
    .line 242
    new-instance v8, Ly0/b;

    .line 243
    .line 244
    new-array v11, v4, [Lo1/p;

    .line 245
    .line 246
    invoke-direct {v8, v11}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_12
    if-eqz v2, :cond_13

    .line 250
    .line 251
    invoke-virtual {v8, v2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v2, v1

    .line 255
    :cond_13
    invoke-virtual {v8, v9}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_14
    :goto_b
    iget-object v9, v9, Lo1/p;->n:Lo1/p;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_15
    if-ne v10, v7, :cond_16

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_16
    invoke-static {v8}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_8

    .line 269
    :cond_17
    iget-object p1, p1, Lo1/p;->m:Lo1/p;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_18
    invoke-virtual {p2}, Lp2/g0;->v()Lp2/g0;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-eqz p2, :cond_19

    .line 277
    .line 278
    iget-object p1, p2, Lp2/g0;->N:Lp2/c1;

    .line 279
    .line 280
    if-eqz p1, :cond_19

    .line 281
    .line 282
    iget-object p1, p1, Lp2/c1;->e:Lp2/a2;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_19
    move-object p1, v1

    .line 286
    goto :goto_6

    .line 287
    :cond_1a
    move-object v1, v0

    .line 288
    :cond_1b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    move p2, v6

    .line 293
    :goto_c
    if-ge p2, p1, :cond_1e

    .line 294
    .line 295
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lg2/c;

    .line 300
    .line 301
    if-eqz v1, :cond_1c

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lo/l0;->c(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    goto :goto_d

    .line 308
    :cond_1c
    move v2, v6

    .line 309
    :goto_d
    if-nez v2, :cond_1d

    .line 310
    .line 311
    invoke-interface {v0}, Lg2/c;->v()V

    .line 312
    .line 313
    .line 314
    :cond_1d
    add-int/lit8 p2, p2, 0x1

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt1/o;

    .line 6
    .line 7
    iget-object v0, v0, Lt1/o;->c:Lt1/a0;

    .line 8
    .line 9
    iget-boolean v1, v0, Lo1/p;->v:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lo1/p;->i:Lo1/p;

    .line 16
    .line 17
    iget-boolean v1, v1, Lo1/p;->v:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Ly0/b;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lo1/p;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lo1/p;->i:Lo1/p;

    .line 36
    .line 37
    iget-object v4, v0, Lo1/p;->n:Lo1/p;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v0}, Lp2/l;->b(Ly0/b;Lo1/p;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v0, v1, Ly0/b;->k:I

    .line 49
    .line 50
    if-eqz v0, :cond_1a

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lo1/p;

    .line 59
    .line 60
    iget v4, v0, Lo1/p;->l:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_19

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :goto_1
    if-eqz v4, :cond_19

    .line 68
    .line 69
    iget-boolean v5, v4, Lo1/p;->v:Z

    .line 70
    .line 71
    if-eqz v5, :cond_19

    .line 72
    .line 73
    iget v5, v4, Lo1/p;->k:I

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 76
    .line 77
    if-eqz v5, :cond_18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v6, :cond_18

    .line 83
    .line 84
    instance-of v8, v6, Lt1/a0;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11

    .line 89
    .line 90
    check-cast v6, Lt1/a0;

    .line 91
    .line 92
    iget-boolean v8, v6, Lo1/p;->v:Z

    .line 93
    .line 94
    if-eqz v8, :cond_17

    .line 95
    .line 96
    invoke-virtual {v6}, Lt1/a0;->P0()Lt1/s;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Lt1/s;->a:Z

    .line 101
    .line 102
    if-eqz v6, :cond_17

    .line 103
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lt1/o;

    .line 112
    .line 113
    iget-object p2, p2, Lt1/o;->c:Lt1/a0;

    .line 114
    .line 115
    iget-boolean p3, p2, Lo1/p;->v:Z

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object p3, p2, Lo1/p;->i:Lo1/p;

    .line 122
    .line 123
    iget-boolean p3, p3, Lo1/p;->v:Z

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p3, Ly0/b;

    .line 131
    .line 132
    new-array v0, v3, [Lo1/p;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Lo1/p;->i:Lo1/p;

    .line 138
    .line 139
    iget-object v0, p2, Lo1/p;->n:Lo1/p;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {p3, p2}, Lp2/l;->b(Ly0/b;Lo1/p;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p3, v0}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget p2, p3, Ly0/b;->k:I

    .line 151
    .line 152
    if-eqz p2, :cond_10

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lo1/p;

    .line 161
    .line 162
    iget v0, p2, Lo1/p;->l:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    :goto_4
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-boolean v1, v0, Lo1/p;->v:Z

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget v1, v0, Lo1/p;->k:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_5
    if-eqz v1, :cond_e

    .line 184
    .line 185
    instance-of v4, v1, Lt1/a0;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    check-cast v1, Lt1/a0;

    .line 190
    .line 191
    iget-boolean v4, v1, Lo1/p;->v:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v1}, Lt1/a0;->P0()Lt1/s;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v6, v1, Lo1/p;->v:Z

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    iget-boolean v1, v1, Lt1/a0;->w:Z

    .line 205
    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    iget-boolean v1, v4, Lt1/s;->a:Z

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v4, v1, Lo1/p;->k:I

    .line 215
    .line 216
    and-int/lit16 v4, v4, 0x400

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    instance-of v4, v1, Lp2/k;

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Lp2/k;

    .line 226
    .line 227
    iget-object v4, v4, Lp2/k;->x:Lo1/p;

    .line 228
    .line 229
    move v6, v10

    .line 230
    :goto_6
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iget v7, v4, Lo1/p;->k:I

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0x400

    .line 235
    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    if-ne v6, v9, :cond_8

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v2, :cond_9

    .line 245
    .line 246
    new-instance v2, Ly0/b;

    .line 247
    .line 248
    new-array v7, v3, [Lo1/p;

    .line 249
    .line 250
    invoke-direct {v2, v7}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v5

    .line 259
    :cond_a
    invoke-virtual {v2, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v4, v4, Lo1/p;->n:Lo1/p;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v6, v9, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v2}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v0, v0, Lo1/p;->n:Lo1/p;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {p3, p2}, Lp2/l;->b(Ly0/b;Lo1/p;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    iget v8, v6, Lo1/p;->k:I

    .line 288
    .line 289
    and-int/lit16 v8, v8, 0x400

    .line 290
    .line 291
    if-eqz v8, :cond_17

    .line 292
    .line 293
    instance-of v8, v6, Lp2/k;

    .line 294
    .line 295
    if-eqz v8, :cond_17

    .line 296
    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, Lp2/k;

    .line 299
    .line 300
    iget-object v8, v8, Lp2/k;->x:Lo1/p;

    .line 301
    .line 302
    :goto_a
    if-eqz v8, :cond_16

    .line 303
    .line 304
    iget v11, v8, Lo1/p;->k:I

    .line 305
    .line 306
    and-int/lit16 v11, v11, 0x400

    .line 307
    .line 308
    if-eqz v11, :cond_15

    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    if-ne v10, v9, :cond_12

    .line 313
    .line 314
    move-object v6, v8

    .line 315
    goto :goto_b

    .line 316
    :cond_12
    if-nez v7, :cond_13

    .line 317
    .line 318
    new-instance v7, Ly0/b;

    .line 319
    .line 320
    new-array v11, v3, [Lo1/p;

    .line 321
    .line 322
    invoke-direct {v7, v11}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    if-eqz v6, :cond_14

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v6, v5

    .line 331
    :cond_14
    invoke-virtual {v7, v8}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_b
    iget-object v8, v8, Lo1/p;->n:Lo1/p;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_16
    if-ne v10, v9, :cond_17

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_17
    invoke-static {v7}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_18
    iget-object v4, v4, Lo1/p;->n:Lo1/p;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_19
    invoke-static {v1, v0}, Lp2/l;->b(Ly0/b;Lo1/p;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lq2/u;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq2/u;->V:Lp1/c;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 22
    .line 23
    iget-object v6, v1, Lp1/c;->j:Lx2/u;

    .line 24
    .line 25
    iget-object v6, v6, Lx2/u;->c:Lo/m;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Lo/m;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lp2/g0;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Lp2/g0;->x()Lx2/o;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v4, v4, Lx2/o;->i:Lo/k0;

    .line 42
    .line 43
    sget-object v6, Lx2/n;->g:Lx2/z;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    move-object v6, v7

    .line 53
    :cond_0
    check-cast v6, Lx2/a;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v6, v6, Lx2/a;->b:Li8/e;

    .line 58
    .line 59
    check-cast v6, Lw8/c;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    new-instance v8, La3/h;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v8, v9}, La3/h;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v8}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_1
    sget-object v6, Lx2/n;->h:Lx2/z;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v7, v4

    .line 92
    :goto_1
    check-cast v7, Lx2/a;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    iget-object v4, v7, Lx2/a;->b:Li8/e;

    .line 97
    .line 98
    check-cast v4, Lw8/c;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    new-instance v6, Lp1/f;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Lp1/f;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v6}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, p0, Lq2/u;->U:Lc5/f;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-object v1, v1, Lc5/f;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lp1/j;

    .line 123
    .line 124
    iget-object v2, v1, Lp1/j;->a:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_2
    if-ge v0, v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroid/view/autofill/AutofillValue;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lp1/j;->a:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_8

    .line 198
    .line 199
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance p1, Li8/i;

    .line 203
    .line 204
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_9
    new-instance p1, Li8/i;

    .line 211
    .line 212
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_a
    new-instance p1, Li8/i;

    .line 219
    .line 220
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_b
    :goto_4
    return-void
.end method

.method public final b(Landroidx/lifecycle/v;)V
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lq2/h0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lq2/u;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lq2/u;->o:Lq2/w1;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lq2/u;->n:Lq2/v1;

    .line 19
    .line 20
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lq2/w1;->a:Ll4/m1;

    .line 24
    .line 25
    iget-object v2, v1, Ll4/m1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lj1/c;

    .line 28
    .line 29
    iget-boolean v3, v2, Lj1/c;->i:Z

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-boolean v2, v2, Lj1/c;->k:Z

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Lc2/k0;

    .line 38
    .line 39
    const/16 v3, 0xf

    .line 40
    .line 41
    invoke-direct {v2, v3, p1}, Lc2/k0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lq2/y2;

    .line 45
    .line 46
    iget-object v0, v0, Lq2/y2;->a:Lx0/m;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lx0/m;->s(Lc2/k0;)Lx0/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-object v0, v1, Ll4/m1;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lj1/c;

    .line 56
    .line 57
    iget-boolean v1, v0, Lj1/c;->j:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v1, v0, Lj1/c;->k:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 67
    .line 68
    invoke-static {v1}, Lk1/a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lj1/c;->a()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lj1/c;->k:Z

    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    :goto_1
    iget-object v1, p1, Lq2/w1;->d:Lx0/d;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Lx0/d;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object v0, p1, Lq2/w1;->d:Lx0/d;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lq2/u;->j:J

    .line 3
    .line 4
    iget-object v3, p0, Lq2/u;->H:Lq2/a0;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Lq2/a0;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lq2/u;->j:J

    .line 3
    .line 4
    iget-object v3, p0, Lq2/u;->H:Lq2/a0;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Lq2/a0;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/u;->M:Lo/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq2/u;->getRoot()Lp2/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lq2/u;->n(Lp2/g0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lq2/u;->v(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lm1/m;->j()Lm1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lm1/g;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lq2/u;->O:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lq2/u;->A:Lv1/t;

    .line 35
    .line 36
    iget-object v2, v1, Lv1/t;->a:Lv1/b;

    .line 37
    .line 38
    iget-object v3, v2, Lv1/b;->a:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iput-object p1, v2, Lv1/b;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {p0}, Lq2/u;->getRoot()Lp2/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v2, v5}, Lp2/g0;->i(Lv1/s;Ly1/b;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lv1/t;->a:Lv1/b;

    .line 51
    .line 52
    iput-object v3, v1, Lv1/b;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-virtual {v0}, Lo/g0;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v1, v0, Lo/g0;->b:I

    .line 62
    .line 63
    move v3, v2

    .line 64
    :goto_0
    if-ge v3, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lo/g0;->f(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lp2/p1;

    .line 71
    .line 72
    check-cast v4, Lq2/o1;

    .line 73
    .line 74
    invoke-virtual {v4}, Lq2/o1;->f()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget v1, Lq2/l2;->i:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lo/g0;->d()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lq2/u;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lq2/u;->N:Lo/g0;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lo/g0;->c(Lo/g0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lo/g0;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lq2/u;->p()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget v0, p0, Lq2/u;->I0:F

    .line 109
    .line 110
    invoke-static {p0, v0}, Lq2/u0;->a(Landroid/view/View;F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lq2/u;->t:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget v1, p0, Lq2/u;->J0:F

    .line 118
    .line 119
    invoke-static {v0, v1}, Lq2/u0;->a(Landroid/view/View;F)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lq2/u;->J0:F

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 141
    .line 142
    iput p1, p0, Lq2/u;->I0:F

    .line 143
    .line 144
    iput p1, p0, Lq2/u;->J0:F

    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lq2/u;->M0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lq2/u;->L0:Lq2/j;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lq2/u;->M0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lq2/j;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lq2/u;->q(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_8f

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_56

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_33

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lt1/o;

    .line 99
    .line 100
    iget-object v3, v2, Lt1/o;->d:Lt1/i;

    .line 101
    .line 102
    iget-boolean v3, v3, Lt1/i;->e:Z

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 107
    .line 108
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_3
    iget-object v2, v2, Lt1/o;->c:Lt1/a0;

    .line 115
    .line 116
    invoke-static {v2}, Lt1/d;->f(Lt1/a0;)Lt1/a0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_10

    .line 121
    .line 122
    iget-object v3, v2, Lo1/p;->i:Lo1/p;

    .line 123
    .line 124
    iget-boolean v3, v3, Lo1/p;->v:Z

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-static {v5}, Lm2/a;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v3, v2, Lo1/p;->i:Lo1/p;

    .line 132
    .line 133
    invoke-static {v2}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    if-eqz v2, :cond_f

    .line 138
    .line 139
    iget-object v10, v2, Lp2/g0;->N:Lp2/c1;

    .line 140
    .line 141
    iget-object v10, v10, Lp2/c1;->f:Lo1/p;

    .line 142
    .line 143
    iget v10, v10, Lo1/p;->l:I

    .line 144
    .line 145
    and-int/lit16 v10, v10, 0x4000

    .line 146
    .line 147
    if-eqz v10, :cond_d

    .line 148
    .line 149
    :goto_2
    if-eqz v3, :cond_d

    .line 150
    .line 151
    iget v10, v3, Lo1/p;->k:I

    .line 152
    .line 153
    and-int/lit16 v10, v10, 0x4000

    .line 154
    .line 155
    if-eqz v10, :cond_c

    .line 156
    .line 157
    move-object v10, v3

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_3
    if-eqz v10, :cond_c

    .line 160
    .line 161
    instance-of v12, v10, Lq2/k;

    .line 162
    .line 163
    if-eqz v12, :cond_5

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    iget v12, v10, Lo1/p;->k:I

    .line 167
    .line 168
    and-int/lit16 v12, v12, 0x4000

    .line 169
    .line 170
    if-eqz v12, :cond_b

    .line 171
    .line 172
    instance-of v12, v10, Lp2/k;

    .line 173
    .line 174
    if-eqz v12, :cond_b

    .line 175
    .line 176
    move-object v12, v10

    .line 177
    check-cast v12, Lp2/k;

    .line 178
    .line 179
    iget-object v12, v12, Lp2/k;->x:Lo1/p;

    .line 180
    .line 181
    move v13, v4

    .line 182
    :goto_4
    if-eqz v12, :cond_a

    .line 183
    .line 184
    iget v14, v12, Lo1/p;->k:I

    .line 185
    .line 186
    and-int/lit16 v14, v14, 0x4000

    .line 187
    .line 188
    if-eqz v14, :cond_9

    .line 189
    .line 190
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    if-ne v13, v9, :cond_6

    .line 193
    .line 194
    move-object v10, v12

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    if-nez v11, :cond_7

    .line 197
    .line 198
    new-instance v11, Ly0/b;

    .line 199
    .line 200
    new-array v14, v8, [Lo1/p;

    .line 201
    .line 202
    invoke-direct {v11, v14}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    if-eqz v10, :cond_8

    .line 206
    .line 207
    invoke-virtual {v11, v10}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    :cond_8
    invoke-virtual {v11, v12}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_5
    iget-object v12, v12, Lo1/p;->n:Lo1/p;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    if-ne v13, v9, :cond_b

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    invoke-static {v11}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    goto :goto_3

    .line 225
    :cond_c
    iget-object v3, v3, Lo1/p;->m:Lo1/p;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_d
    invoke-virtual {v2}, Lp2/g0;->v()Lp2/g0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    iget-object v3, v2, Lp2/g0;->N:Lp2/c1;

    .line 235
    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    iget-object v3, v3, Lp2/c1;->e:Lp2/a2;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_e
    const/4 v3, 0x0

    .line 242
    goto :goto_1

    .line 243
    :cond_f
    const/4 v10, 0x0

    .line 244
    :goto_6
    check-cast v10, Lq2/k;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_10
    const/4 v10, 0x0

    .line 248
    :goto_7
    if-eqz v10, :cond_32

    .line 249
    .line 250
    move-object v2, v10

    .line 251
    check-cast v2, Lo1/p;

    .line 252
    .line 253
    iget-object v3, v2, Lo1/p;->i:Lo1/p;

    .line 254
    .line 255
    iget-boolean v3, v3, Lo1/p;->v:Z

    .line 256
    .line 257
    if-nez v3, :cond_11

    .line 258
    .line 259
    invoke-static {v5}, Lm2/a;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_11
    iget-object v3, v2, Lo1/p;->i:Lo1/p;

    .line 263
    .line 264
    iget-object v3, v3, Lo1/p;->m:Lo1/p;

    .line 265
    .line 266
    invoke-static {v10}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/4 v10, 0x0

    .line 271
    :goto_8
    if-eqz v5, :cond_1d

    .line 272
    .line 273
    iget-object v11, v5, Lp2/g0;->N:Lp2/c1;

    .line 274
    .line 275
    iget-object v11, v11, Lp2/c1;->f:Lo1/p;

    .line 276
    .line 277
    iget v11, v11, Lo1/p;->l:I

    .line 278
    .line 279
    and-int/lit16 v11, v11, 0x4000

    .line 280
    .line 281
    if-eqz v11, :cond_1b

    .line 282
    .line 283
    :goto_9
    if-eqz v3, :cond_1b

    .line 284
    .line 285
    iget v11, v3, Lo1/p;->k:I

    .line 286
    .line 287
    and-int/lit16 v11, v11, 0x4000

    .line 288
    .line 289
    if-eqz v11, :cond_1a

    .line 290
    .line 291
    move-object v11, v3

    .line 292
    const/4 v12, 0x0

    .line 293
    :goto_a
    if-eqz v11, :cond_1a

    .line 294
    .line 295
    instance-of v13, v11, Lq2/k;

    .line 296
    .line 297
    if-eqz v13, :cond_13

    .line 298
    .line 299
    if-nez v10, :cond_12

    .line 300
    .line 301
    new-instance v10, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    :cond_12
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move v13, v4

    .line 310
    goto :goto_b

    .line 311
    :cond_13
    move v13, v9

    .line 312
    :goto_b
    if-eqz v13, :cond_19

    .line 313
    .line 314
    iget v13, v11, Lo1/p;->k:I

    .line 315
    .line 316
    and-int/lit16 v13, v13, 0x4000

    .line 317
    .line 318
    if-eqz v13, :cond_19

    .line 319
    .line 320
    instance-of v13, v11, Lp2/k;

    .line 321
    .line 322
    if-eqz v13, :cond_19

    .line 323
    .line 324
    move-object v13, v11

    .line 325
    check-cast v13, Lp2/k;

    .line 326
    .line 327
    iget-object v13, v13, Lp2/k;->x:Lo1/p;

    .line 328
    .line 329
    move v14, v4

    .line 330
    :goto_c
    if-eqz v13, :cond_18

    .line 331
    .line 332
    iget v15, v13, Lo1/p;->k:I

    .line 333
    .line 334
    and-int/lit16 v15, v15, 0x4000

    .line 335
    .line 336
    if-eqz v15, :cond_17

    .line 337
    .line 338
    add-int/lit8 v14, v14, 0x1

    .line 339
    .line 340
    if-ne v14, v9, :cond_14

    .line 341
    .line 342
    move-object v11, v13

    .line 343
    goto :goto_d

    .line 344
    :cond_14
    if-nez v12, :cond_15

    .line 345
    .line 346
    new-instance v12, Ly0/b;

    .line 347
    .line 348
    new-array v15, v8, [Lo1/p;

    .line 349
    .line 350
    invoke-direct {v12, v15}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_15
    if-eqz v11, :cond_16

    .line 354
    .line 355
    invoke-virtual {v12, v11}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    :cond_16
    invoke-virtual {v12, v13}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_17
    :goto_d
    iget-object v13, v13, Lo1/p;->n:Lo1/p;

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_18
    if-ne v14, v9, :cond_19

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_19
    invoke-static {v12}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    goto :goto_a

    .line 373
    :cond_1a
    iget-object v3, v3, Lo1/p;->m:Lo1/p;

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_1b
    invoke-virtual {v5}, Lp2/g0;->v()Lp2/g0;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-eqz v5, :cond_1c

    .line 381
    .line 382
    iget-object v3, v5, Lp2/g0;->N:Lp2/c1;

    .line 383
    .line 384
    if-eqz v3, :cond_1c

    .line 385
    .line 386
    iget-object v3, v3, Lp2/c1;->e:Lp2/a2;

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_1c
    const/4 v3, 0x0

    .line 390
    goto :goto_8

    .line 391
    :cond_1d
    if-eqz v10, :cond_1f

    .line 392
    .line 393
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    add-int/2addr v3, v6

    .line 398
    if-ltz v3, :cond_1f

    .line 399
    .line 400
    :goto_e
    add-int/lit8 v5, v3, -0x1

    .line 401
    .line 402
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lq2/k;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    if-gez v5, :cond_1e

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_1e
    move v3, v5

    .line 415
    goto :goto_e

    .line 416
    :cond_1f
    :goto_f
    iget-object v3, v2, Lo1/p;->i:Lo1/p;

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    :goto_10
    if-eqz v3, :cond_27

    .line 420
    .line 421
    instance-of v6, v3, Lq2/k;

    .line 422
    .line 423
    if-eqz v6, :cond_20

    .line 424
    .line 425
    check-cast v3, Lq2/k;

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_20
    iget v6, v3, Lo1/p;->k:I

    .line 429
    .line 430
    and-int/lit16 v6, v6, 0x4000

    .line 431
    .line 432
    if-eqz v6, :cond_26

    .line 433
    .line 434
    instance-of v6, v3, Lp2/k;

    .line 435
    .line 436
    if-eqz v6, :cond_26

    .line 437
    .line 438
    move-object v6, v3

    .line 439
    check-cast v6, Lp2/k;

    .line 440
    .line 441
    iget-object v6, v6, Lp2/k;->x:Lo1/p;

    .line 442
    .line 443
    move v11, v4

    .line 444
    :goto_11
    if-eqz v6, :cond_25

    .line 445
    .line 446
    iget v12, v6, Lo1/p;->k:I

    .line 447
    .line 448
    and-int/lit16 v12, v12, 0x4000

    .line 449
    .line 450
    if-eqz v12, :cond_24

    .line 451
    .line 452
    add-int/lit8 v11, v11, 0x1

    .line 453
    .line 454
    if-ne v11, v9, :cond_21

    .line 455
    .line 456
    move-object v3, v6

    .line 457
    goto :goto_12

    .line 458
    :cond_21
    if-nez v5, :cond_22

    .line 459
    .line 460
    new-instance v5, Ly0/b;

    .line 461
    .line 462
    new-array v12, v8, [Lo1/p;

    .line 463
    .line 464
    invoke-direct {v5, v12}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_22
    if-eqz v3, :cond_23

    .line 468
    .line 469
    invoke-virtual {v5, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    :cond_23
    invoke-virtual {v5, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_24
    :goto_12
    iget-object v6, v6, Lo1/p;->n:Lo1/p;

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_25
    if-ne v11, v9, :cond_26

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_26
    :goto_13
    invoke-static {v5}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    goto :goto_10

    .line 487
    :cond_27
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_28

    .line 492
    .line 493
    goto/16 :goto_19

    .line 494
    .line 495
    :cond_28
    iget-object v1, v2, Lo1/p;->i:Lo1/p;

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    :goto_14
    if-eqz v1, :cond_30

    .line 499
    .line 500
    instance-of v3, v1, Lq2/k;

    .line 501
    .line 502
    if-eqz v3, :cond_29

    .line 503
    .line 504
    check-cast v1, Lq2/k;

    .line 505
    .line 506
    goto :goto_17

    .line 507
    :cond_29
    iget v3, v1, Lo1/p;->k:I

    .line 508
    .line 509
    and-int/lit16 v3, v3, 0x4000

    .line 510
    .line 511
    if-eqz v3, :cond_2f

    .line 512
    .line 513
    instance-of v3, v1, Lp2/k;

    .line 514
    .line 515
    if-eqz v3, :cond_2f

    .line 516
    .line 517
    move-object v3, v1

    .line 518
    check-cast v3, Lp2/k;

    .line 519
    .line 520
    iget-object v3, v3, Lp2/k;->x:Lo1/p;

    .line 521
    .line 522
    move v5, v4

    .line 523
    :goto_15
    if-eqz v3, :cond_2e

    .line 524
    .line 525
    iget v6, v3, Lo1/p;->k:I

    .line 526
    .line 527
    and-int/lit16 v6, v6, 0x4000

    .line 528
    .line 529
    if-eqz v6, :cond_2d

    .line 530
    .line 531
    add-int/lit8 v5, v5, 0x1

    .line 532
    .line 533
    if-ne v5, v9, :cond_2a

    .line 534
    .line 535
    move-object v1, v3

    .line 536
    goto :goto_16

    .line 537
    :cond_2a
    if-nez v2, :cond_2b

    .line 538
    .line 539
    new-instance v2, Ly0/b;

    .line 540
    .line 541
    new-array v6, v8, [Lo1/p;

    .line 542
    .line 543
    invoke-direct {v2, v6}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_2b
    if-eqz v1, :cond_2c

    .line 547
    .line 548
    invoke-virtual {v2, v1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    :cond_2c
    invoke-virtual {v2, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_2d
    :goto_16
    iget-object v3, v3, Lo1/p;->n:Lo1/p;

    .line 556
    .line 557
    goto :goto_15

    .line 558
    :cond_2e
    if-ne v5, v9, :cond_2f

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_2f
    :goto_17
    invoke-static {v2}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    goto :goto_14

    .line 566
    :cond_30
    if-eqz v10, :cond_32

    .line 567
    .line 568
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    move v2, v4

    .line 573
    :goto_18
    if-ge v2, v1, :cond_32

    .line 574
    .line 575
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lq2/k;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    add-int/lit8 v2, v2, 0x1

    .line 585
    .line 586
    goto :goto_18

    .line 587
    :cond_31
    invoke-virtual/range {p0 .. p1}, Lq2/u;->m(Landroid/view/MotionEvent;)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    and-int/lit8 v1, v1, 0x4

    .line 592
    .line 593
    if-eqz v1, :cond_32

    .line 594
    .line 595
    :goto_19
    return v9

    .line 596
    :cond_32
    return v4

    .line 597
    :cond_33
    const/high16 v2, 0x200000

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_8e

    .line 604
    .line 605
    iget-object v3, v0, Lq2/u;->l:Lg2/a;

    .line 606
    .line 607
    iget-object v10, v0, Lq2/u;->Q:Lj2/l;

    .line 608
    .line 609
    iget-object v11, v10, Lj2/l;->e:Lo/s;

    .line 610
    .line 611
    iget-object v12, v10, Lj2/l;->b:Landroid/util/SparseLongArray;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    invoke-virtual {v10, v1}, Lj2/l;->b(Landroid/view/MotionEvent;)V

    .line 618
    .line 619
    .line 620
    const/4 v14, 0x3

    .line 621
    const/4 v15, 0x2

    .line 622
    if-ne v13, v14, :cond_34

    .line 623
    .line 624
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 625
    .line 626
    .line 627
    iget-object v1, v10, Lj2/l;->c:Landroid/util/SparseBooleanArray;

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 630
    .line 631
    .line 632
    move-object/from16 v22, v5

    .line 633
    .line 634
    move/from16 v16, v6

    .line 635
    .line 636
    move/from16 v18, v8

    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    goto/16 :goto_2d

    .line 640
    .line 641
    :cond_34
    invoke-virtual {v10, v1}, Lj2/l;->a(Landroid/view/MotionEvent;)V

    .line 642
    .line 643
    .line 644
    const/4 v14, 0x6

    .line 645
    if-eq v13, v9, :cond_36

    .line 646
    .line 647
    if-eq v13, v14, :cond_35

    .line 648
    .line 649
    move/from16 v16, v6

    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 653
    .line 654
    .line 655
    move-result v16

    .line 656
    move/from16 v40, v16

    .line 657
    .line 658
    move/from16 v16, v6

    .line 659
    .line 660
    move/from16 v6, v40

    .line 661
    .line 662
    goto :goto_1a

    .line 663
    :cond_36
    move/from16 v16, v6

    .line 664
    .line 665
    move v6, v4

    .line 666
    :goto_1a
    const/4 v7, 0x5

    .line 667
    if-eqz v13, :cond_37

    .line 668
    .line 669
    if-eq v13, v15, :cond_37

    .line 670
    .line 671
    if-eq v13, v7, :cond_37

    .line 672
    .line 673
    move/from16 v17, v4

    .line 674
    .line 675
    :goto_1b
    move/from16 v18, v8

    .line 676
    .line 677
    goto :goto_1c

    .line 678
    :cond_37
    move/from16 v17, v9

    .line 679
    .line 680
    goto :goto_1b

    .line 681
    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    new-instance v14, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 688
    .line 689
    .line 690
    move v7, v4

    .line 691
    :goto_1d
    if-ge v7, v8, :cond_40

    .line 692
    .line 693
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    move/from16 v19, v9

    .line 698
    .line 699
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    const-wide/16 v20, 0x1

    .line 704
    .line 705
    if-ltz v9, :cond_38

    .line 706
    .line 707
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 708
    .line 709
    .line 710
    move-result-wide v22

    .line 711
    move-wide/from16 v40, v22

    .line 712
    .line 713
    move-object/from16 v22, v5

    .line 714
    .line 715
    move-wide/from16 v4, v40

    .line 716
    .line 717
    move-object/from16 v24, v3

    .line 718
    .line 719
    goto :goto_1e

    .line 720
    :cond_38
    move-object/from16 v22, v5

    .line 721
    .line 722
    iget-wide v4, v10, Lj2/l;->a:J

    .line 723
    .line 724
    move-object/from16 v24, v3

    .line 725
    .line 726
    add-long v2, v4, v20

    .line 727
    .line 728
    iput-wide v2, v10, Lj2/l;->a:J

    .line 729
    .line 730
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 731
    .line 732
    .line 733
    :goto_1e
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    move-object v15, v10

    .line 746
    int-to-long v9, v2

    .line 747
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    int-to-long v2, v2

    .line 752
    const/16 v25, 0x20

    .line 753
    .line 754
    shl-long v9, v9, v25

    .line 755
    .line 756
    const-wide v26, 0xffffffffL

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    and-long v2, v2, v26

    .line 762
    .line 763
    or-long v30, v9, v2

    .line 764
    .line 765
    if-eq v7, v6, :cond_39

    .line 766
    .line 767
    move/from16 v32, v19

    .line 768
    .line 769
    goto :goto_1f

    .line 770
    :cond_39
    const/16 v32, 0x0

    .line 771
    .line 772
    :goto_1f
    invoke-virtual {v11, v4, v5}, Lo/s;->b(J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Lj2/k;

    .line 777
    .line 778
    const-wide/32 v9, 0x7fffffff

    .line 779
    .line 780
    .line 781
    if-ne v7, v6, :cond_3a

    .line 782
    .line 783
    invoke-virtual {v11, v4, v5}, Lo/s;->f(J)V

    .line 784
    .line 785
    .line 786
    move-wide v3, v4

    .line 787
    move-wide/from16 v33, v9

    .line 788
    .line 789
    move/from16 v9, v25

    .line 790
    .line 791
    const v5, 0xffff

    .line 792
    .line 793
    .line 794
    goto :goto_21

    .line 795
    :cond_3a
    if-eqz v17, :cond_3b

    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 798
    .line 799
    .line 800
    move-result-wide v28

    .line 801
    and-long v28, v28, v9

    .line 802
    .line 803
    shl-long v28, v28, v19

    .line 804
    .line 805
    or-long v28, v20, v28

    .line 806
    .line 807
    move-wide/from16 v33, v9

    .line 808
    .line 809
    shr-long v9, v30, v25

    .line 810
    .line 811
    long-to-int v9, v9

    .line 812
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    float-to-int v9, v9

    .line 817
    int-to-short v9, v9

    .line 818
    move-wide/from16 v35, v4

    .line 819
    .line 820
    const v5, 0xffff

    .line 821
    .line 822
    .line 823
    and-long v3, v30, v26

    .line 824
    .line 825
    long-to-int v3, v3

    .line 826
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    float-to-int v3, v3

    .line 831
    int-to-short v3, v3

    .line 832
    shl-int/lit8 v4, v9, 0x10

    .line 833
    .line 834
    and-int/2addr v3, v5

    .line 835
    or-int/2addr v3, v4

    .line 836
    int-to-long v3, v3

    .line 837
    shl-long v3, v3, v25

    .line 838
    .line 839
    or-long v3, v28, v3

    .line 840
    .line 841
    new-instance v9, Lj2/k;

    .line 842
    .line 843
    invoke-direct {v9, v3, v4}, Lj2/k;-><init>(J)V

    .line 844
    .line 845
    .line 846
    move-wide/from16 v3, v35

    .line 847
    .line 848
    invoke-virtual {v11, v3, v4, v9}, Lo/s;->e(JLjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :goto_20
    move/from16 v9, v25

    .line 852
    .line 853
    goto :goto_21

    .line 854
    :cond_3b
    move-wide v3, v4

    .line 855
    move-wide/from16 v33, v9

    .line 856
    .line 857
    const v5, 0xffff

    .line 858
    .line 859
    .line 860
    goto :goto_20

    .line 861
    :goto_21
    new-instance v25, Lg2/b;

    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 864
    .line 865
    .line 866
    move-result-wide v28

    .line 867
    move-wide/from16 v34, v33

    .line 868
    .line 869
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 870
    .line 871
    .line 872
    move-result v33

    .line 873
    move/from16 v36, v5

    .line 874
    .line 875
    move v10, v6

    .line 876
    if-eqz v2, :cond_3c

    .line 877
    .line 878
    iget-wide v5, v2, Lj2/k;->a:J

    .line 879
    .line 880
    shr-long v5, v5, v19

    .line 881
    .line 882
    and-long v5, v5, v34

    .line 883
    .line 884
    :goto_22
    move-wide/from16 v34, v5

    .line 885
    .line 886
    goto :goto_23

    .line 887
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 888
    .line 889
    .line 890
    move-result-wide v5

    .line 891
    goto :goto_22

    .line 892
    :goto_23
    if-eqz v2, :cond_3d

    .line 893
    .line 894
    iget-wide v5, v2, Lj2/k;->a:J

    .line 895
    .line 896
    ushr-long/2addr v5, v9

    .line 897
    long-to-int v5, v5

    .line 898
    ushr-int/lit8 v6, v5, 0x10

    .line 899
    .line 900
    int-to-short v6, v6

    .line 901
    int-to-float v6, v6

    .line 902
    and-int v5, v5, v36

    .line 903
    .line 904
    int-to-short v5, v5

    .line 905
    int-to-float v5, v5

    .line 906
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    move/from16 v36, v9

    .line 911
    .line 912
    move/from16 v39, v10

    .line 913
    .line 914
    int-to-long v9, v6

    .line 915
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    int-to-long v5, v5

    .line 920
    shl-long v9, v9, v36

    .line 921
    .line 922
    and-long v5, v5, v26

    .line 923
    .line 924
    or-long/2addr v5, v9

    .line 925
    move-wide/from16 v36, v5

    .line 926
    .line 927
    goto :goto_24

    .line 928
    :cond_3d
    move/from16 v39, v10

    .line 929
    .line 930
    move-wide/from16 v36, v30

    .line 931
    .line 932
    :goto_24
    if-eqz v2, :cond_3f

    .line 933
    .line 934
    iget-wide v5, v2, Lj2/k;->a:J

    .line 935
    .line 936
    and-long v5, v5, v20

    .line 937
    .line 938
    const-wide/16 v9, 0x0

    .line 939
    .line 940
    cmp-long v2, v5, v9

    .line 941
    .line 942
    if-eqz v2, :cond_3e

    .line 943
    .line 944
    move/from16 v2, v19

    .line 945
    .line 946
    goto :goto_25

    .line 947
    :cond_3e
    const/4 v2, 0x0

    .line 948
    :goto_25
    move/from16 v38, v2

    .line 949
    .line 950
    :goto_26
    move-wide/from16 v26, v3

    .line 951
    .line 952
    goto :goto_27

    .line 953
    :cond_3f
    const/16 v38, 0x0

    .line 954
    .line 955
    goto :goto_26

    .line 956
    :goto_27
    invoke-direct/range {v25 .. v38}, Lg2/b;-><init>(JJJZFJJZ)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v2, v25

    .line 960
    .line 961
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    add-int/lit8 v7, v7, 0x1

    .line 965
    .line 966
    move-object v10, v15

    .line 967
    move/from16 v9, v19

    .line 968
    .line 969
    move-object/from16 v5, v22

    .line 970
    .line 971
    move-object/from16 v3, v24

    .line 972
    .line 973
    move/from16 v6, v39

    .line 974
    .line 975
    const/high16 v2, 0x200000

    .line 976
    .line 977
    const/4 v4, 0x0

    .line 978
    const/4 v15, 0x2

    .line 979
    goto/16 :goto_1d

    .line 980
    .line 981
    :cond_40
    move-object/from16 v24, v3

    .line 982
    .line 983
    move-object/from16 v22, v5

    .line 984
    .line 985
    move/from16 v19, v9

    .line 986
    .line 987
    move-object v15, v10

    .line 988
    invoke-virtual {v15, v1}, Lj2/l;->e(Landroid/view/MotionEvent;)V

    .line 989
    .line 990
    .line 991
    if-eqz v24, :cond_41

    .line 992
    .line 993
    move-object/from16 v2, v24

    .line 994
    .line 995
    iget v2, v2, Lg2/a;->a:I

    .line 996
    .line 997
    goto :goto_2c

    .line 998
    :cond_41
    const/high16 v2, 0x200000

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_8d

    .line 1005
    .line 1006
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    if-eqz v2, :cond_47

    .line 1011
    .line 1012
    const/4 v9, 0x0

    .line 1013
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    move/from16 v4, v19

    .line 1018
    .line 1019
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    if-eqz v3, :cond_42

    .line 1024
    .line 1025
    if-nez v2, :cond_42

    .line 1026
    .line 1027
    :goto_28
    const/4 v2, 0x1

    .line 1028
    goto :goto_2c

    .line 1029
    :cond_42
    if-eqz v2, :cond_43

    .line 1030
    .line 1031
    if-nez v3, :cond_43

    .line 1032
    .line 1033
    :goto_29
    const/4 v2, 0x2

    .line 1034
    goto :goto_2c

    .line 1035
    :cond_43
    if-eqz v3, :cond_47

    .line 1036
    .line 1037
    if-eqz v2, :cond_47

    .line 1038
    .line 1039
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    cmpl-float v4, v3, v2

    .line 1048
    .line 1049
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1050
    .line 1051
    const/4 v6, 0x0

    .line 1052
    if-lez v4, :cond_45

    .line 1053
    .line 1054
    cmpg-float v4, v2, v6

    .line 1055
    .line 1056
    if-nez v4, :cond_44

    .line 1057
    .line 1058
    goto :goto_2a

    .line 1059
    :cond_44
    div-float v4, v3, v2

    .line 1060
    .line 1061
    cmpl-float v4, v4, v5

    .line 1062
    .line 1063
    if-ltz v4, :cond_45

    .line 1064
    .line 1065
    :goto_2a
    goto :goto_28

    .line 1066
    :cond_45
    cmpl-float v4, v2, v3

    .line 1067
    .line 1068
    if-lez v4, :cond_47

    .line 1069
    .line 1070
    cmpg-float v4, v3, v6

    .line 1071
    .line 1072
    if-nez v4, :cond_46

    .line 1073
    .line 1074
    goto :goto_2b

    .line 1075
    :cond_46
    div-float/2addr v2, v3

    .line 1076
    cmpl-float v2, v2, v5

    .line 1077
    .line 1078
    if-ltz v2, :cond_47

    .line 1079
    .line 1080
    :goto_2b
    goto :goto_29

    .line 1081
    :cond_47
    const/4 v2, 0x0

    .line 1082
    :goto_2c
    new-instance v3, Lba/n;

    .line 1083
    .line 1084
    if-eqz v13, :cond_48

    .line 1085
    .line 1086
    const/4 v4, 0x1

    .line 1087
    if-eq v13, v4, :cond_48

    .line 1088
    .line 1089
    const/4 v4, 0x2

    .line 1090
    if-eq v13, v4, :cond_48

    .line 1091
    .line 1092
    const/4 v4, 0x5

    .line 1093
    if-eq v13, v4, :cond_48

    .line 1094
    .line 1095
    const/4 v4, 0x6

    .line 1096
    :cond_48
    invoke-direct {v3, v14, v2, v1}, Lba/n;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_2d
    iget-object v1, v0, Lq2/u;->N0:Ll6/e;

    .line 1100
    .line 1101
    if-eqz v3, :cond_6f

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Lt1/o;

    .line 1108
    .line 1109
    iget-object v4, v2, Lt1/o;->d:Lt1/i;

    .line 1110
    .line 1111
    iget-boolean v4, v4, Lt1/i;->e:Z

    .line 1112
    .line 1113
    if-eqz v4, :cond_4a

    .line 1114
    .line 1115
    const-string v2, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1116
    .line 1117
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1118
    .line 1119
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_49
    const/4 v2, 0x0

    .line 1123
    goto/16 :goto_43

    .line 1124
    .line 1125
    :cond_4a
    invoke-virtual {v2}, Lt1/o;->g()Lt1/a0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    if-eqz v2, :cond_57

    .line 1130
    .line 1131
    iget-object v4, v2, Lo1/p;->i:Lo1/p;

    .line 1132
    .line 1133
    iget-boolean v4, v4, Lo1/p;->v:Z

    .line 1134
    .line 1135
    if-nez v4, :cond_4b

    .line 1136
    .line 1137
    invoke-static/range {v22 .. v22}, Lm2/a;->b(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_4b
    iget-object v4, v2, Lo1/p;->i:Lo1/p;

    .line 1141
    .line 1142
    invoke-static {v2}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    :goto_2e
    if-eqz v2, :cond_56

    .line 1147
    .line 1148
    iget-object v5, v2, Lp2/g0;->N:Lp2/c1;

    .line 1149
    .line 1150
    iget-object v5, v5, Lp2/c1;->f:Lo1/p;

    .line 1151
    .line 1152
    iget v5, v5, Lo1/p;->l:I

    .line 1153
    .line 1154
    const/high16 v23, 0x200000

    .line 1155
    .line 1156
    and-int v5, v5, v23

    .line 1157
    .line 1158
    if-eqz v5, :cond_54

    .line 1159
    .line 1160
    :goto_2f
    if-eqz v4, :cond_54

    .line 1161
    .line 1162
    iget v5, v4, Lo1/p;->k:I

    .line 1163
    .line 1164
    and-int v5, v5, v23

    .line 1165
    .line 1166
    if-eqz v5, :cond_53

    .line 1167
    .line 1168
    move-object v5, v4

    .line 1169
    const/4 v6, 0x0

    .line 1170
    :goto_30
    if-eqz v5, :cond_53

    .line 1171
    .line 1172
    instance-of v7, v5, Lg2/c;

    .line 1173
    .line 1174
    if-eqz v7, :cond_4c

    .line 1175
    .line 1176
    goto :goto_35

    .line 1177
    :cond_4c
    iget v7, v5, Lo1/p;->k:I

    .line 1178
    .line 1179
    and-int v7, v7, v23

    .line 1180
    .line 1181
    if-eqz v7, :cond_52

    .line 1182
    .line 1183
    instance-of v7, v5, Lp2/k;

    .line 1184
    .line 1185
    if-eqz v7, :cond_52

    .line 1186
    .line 1187
    move-object v7, v5

    .line 1188
    check-cast v7, Lp2/k;

    .line 1189
    .line 1190
    iget-object v7, v7, Lp2/k;->x:Lo1/p;

    .line 1191
    .line 1192
    const/4 v8, 0x0

    .line 1193
    :goto_31
    if-eqz v7, :cond_51

    .line 1194
    .line 1195
    iget v10, v7, Lo1/p;->k:I

    .line 1196
    .line 1197
    and-int v10, v10, v23

    .line 1198
    .line 1199
    if-eqz v10, :cond_50

    .line 1200
    .line 1201
    add-int/lit8 v8, v8, 0x1

    .line 1202
    .line 1203
    const/4 v10, 0x1

    .line 1204
    if-ne v8, v10, :cond_4d

    .line 1205
    .line 1206
    move-object v5, v7

    .line 1207
    goto :goto_32

    .line 1208
    :cond_4d
    if-nez v6, :cond_4e

    .line 1209
    .line 1210
    new-instance v6, Ly0/b;

    .line 1211
    .line 1212
    move/from16 v10, v18

    .line 1213
    .line 1214
    new-array v11, v10, [Lo1/p;

    .line 1215
    .line 1216
    invoke-direct {v6, v11}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_4e
    if-eqz v5, :cond_4f

    .line 1220
    .line 1221
    invoke-virtual {v6, v5}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    const/4 v5, 0x0

    .line 1225
    :cond_4f
    invoke-virtual {v6, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_50
    :goto_32
    iget-object v7, v7, Lo1/p;->n:Lo1/p;

    .line 1229
    .line 1230
    const/16 v18, 0x10

    .line 1231
    .line 1232
    const/high16 v23, 0x200000

    .line 1233
    .line 1234
    goto :goto_31

    .line 1235
    :cond_51
    const/4 v10, 0x1

    .line 1236
    if-ne v8, v10, :cond_52

    .line 1237
    .line 1238
    :goto_33
    const/16 v18, 0x10

    .line 1239
    .line 1240
    const/high16 v23, 0x200000

    .line 1241
    .line 1242
    goto :goto_30

    .line 1243
    :cond_52
    invoke-static {v6}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    goto :goto_33

    .line 1248
    :cond_53
    iget-object v4, v4, Lo1/p;->m:Lo1/p;

    .line 1249
    .line 1250
    const/16 v18, 0x10

    .line 1251
    .line 1252
    const/high16 v23, 0x200000

    .line 1253
    .line 1254
    goto :goto_2f

    .line 1255
    :cond_54
    invoke-virtual {v2}, Lp2/g0;->v()Lp2/g0;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    if-eqz v2, :cond_55

    .line 1260
    .line 1261
    iget-object v4, v2, Lp2/g0;->N:Lp2/c1;

    .line 1262
    .line 1263
    if-eqz v4, :cond_55

    .line 1264
    .line 1265
    iget-object v4, v4, Lp2/c1;->e:Lp2/a2;

    .line 1266
    .line 1267
    goto :goto_34

    .line 1268
    :cond_55
    const/4 v4, 0x0

    .line 1269
    :goto_34
    const/16 v18, 0x10

    .line 1270
    .line 1271
    goto :goto_2e

    .line 1272
    :cond_56
    const/4 v5, 0x0

    .line 1273
    :goto_35
    check-cast v5, Lg2/c;

    .line 1274
    .line 1275
    goto :goto_36

    .line 1276
    :cond_57
    const/4 v5, 0x0

    .line 1277
    :goto_36
    if-eqz v5, :cond_6a

    .line 1278
    .line 1279
    move-object v2, v5

    .line 1280
    check-cast v2, Lo1/p;

    .line 1281
    .line 1282
    iget-object v4, v2, Lo1/p;->i:Lo1/p;

    .line 1283
    .line 1284
    iget-boolean v4, v4, Lo1/p;->v:Z

    .line 1285
    .line 1286
    if-nez v4, :cond_58

    .line 1287
    .line 1288
    invoke-static/range {v22 .. v22}, Lm2/a;->b(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_58
    iget-object v2, v2, Lo1/p;->i:Lo1/p;

    .line 1292
    .line 1293
    iget-object v2, v2, Lo1/p;->m:Lo1/p;

    .line 1294
    .line 1295
    invoke-static {v5}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    const/4 v6, 0x0

    .line 1300
    :goto_37
    if-eqz v4, :cond_64

    .line 1301
    .line 1302
    iget-object v7, v4, Lp2/g0;->N:Lp2/c1;

    .line 1303
    .line 1304
    iget-object v7, v7, Lp2/c1;->f:Lo1/p;

    .line 1305
    .line 1306
    iget v7, v7, Lo1/p;->l:I

    .line 1307
    .line 1308
    const/high16 v23, 0x200000

    .line 1309
    .line 1310
    and-int v7, v7, v23

    .line 1311
    .line 1312
    if-eqz v7, :cond_62

    .line 1313
    .line 1314
    :goto_38
    if-eqz v2, :cond_62

    .line 1315
    .line 1316
    iget v7, v2, Lo1/p;->k:I

    .line 1317
    .line 1318
    and-int v7, v7, v23

    .line 1319
    .line 1320
    if-eqz v7, :cond_61

    .line 1321
    .line 1322
    move-object v7, v2

    .line 1323
    const/4 v8, 0x0

    .line 1324
    :goto_39
    if-eqz v7, :cond_61

    .line 1325
    .line 1326
    instance-of v10, v7, Lg2/c;

    .line 1327
    .line 1328
    if-eqz v10, :cond_5a

    .line 1329
    .line 1330
    if-nez v6, :cond_59

    .line 1331
    .line 1332
    new-instance v6, Ljava/util/ArrayList;

    .line 1333
    .line 1334
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    :cond_59
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    const/4 v10, 0x0

    .line 1341
    goto :goto_3a

    .line 1342
    :cond_5a
    const/4 v10, 0x1

    .line 1343
    :goto_3a
    if-eqz v10, :cond_60

    .line 1344
    .line 1345
    iget v10, v7, Lo1/p;->k:I

    .line 1346
    .line 1347
    const/high16 v23, 0x200000

    .line 1348
    .line 1349
    and-int v10, v10, v23

    .line 1350
    .line 1351
    if-eqz v10, :cond_60

    .line 1352
    .line 1353
    instance-of v10, v7, Lp2/k;

    .line 1354
    .line 1355
    if-eqz v10, :cond_60

    .line 1356
    .line 1357
    move-object v10, v7

    .line 1358
    check-cast v10, Lp2/k;

    .line 1359
    .line 1360
    iget-object v10, v10, Lp2/k;->x:Lo1/p;

    .line 1361
    .line 1362
    move-object v11, v10

    .line 1363
    const/4 v10, 0x0

    .line 1364
    :goto_3b
    if-eqz v11, :cond_5f

    .line 1365
    .line 1366
    iget v12, v11, Lo1/p;->k:I

    .line 1367
    .line 1368
    and-int v12, v12, v23

    .line 1369
    .line 1370
    if-eqz v12, :cond_5e

    .line 1371
    .line 1372
    add-int/lit8 v10, v10, 0x1

    .line 1373
    .line 1374
    const/4 v12, 0x1

    .line 1375
    if-ne v10, v12, :cond_5b

    .line 1376
    .line 1377
    move-object v7, v11

    .line 1378
    goto :goto_3c

    .line 1379
    :cond_5b
    if-nez v8, :cond_5c

    .line 1380
    .line 1381
    new-instance v8, Ly0/b;

    .line 1382
    .line 1383
    const/16 v12, 0x10

    .line 1384
    .line 1385
    new-array v13, v12, [Lo1/p;

    .line 1386
    .line 1387
    invoke-direct {v8, v13}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_5c
    if-eqz v7, :cond_5d

    .line 1391
    .line 1392
    invoke-virtual {v8, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    const/4 v7, 0x0

    .line 1396
    :cond_5d
    invoke-virtual {v8, v11}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_5e
    :goto_3c
    iget-object v11, v11, Lo1/p;->n:Lo1/p;

    .line 1400
    .line 1401
    const/high16 v23, 0x200000

    .line 1402
    .line 1403
    goto :goto_3b

    .line 1404
    :cond_5f
    const/4 v12, 0x1

    .line 1405
    if-ne v10, v12, :cond_60

    .line 1406
    .line 1407
    goto :goto_39

    .line 1408
    :cond_60
    invoke-static {v8}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    goto :goto_39

    .line 1413
    :cond_61
    iget-object v2, v2, Lo1/p;->m:Lo1/p;

    .line 1414
    .line 1415
    const/high16 v23, 0x200000

    .line 1416
    .line 1417
    goto :goto_38

    .line 1418
    :cond_62
    invoke-virtual {v4}, Lp2/g0;->v()Lp2/g0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    if-eqz v4, :cond_63

    .line 1423
    .line 1424
    iget-object v2, v4, Lp2/g0;->N:Lp2/c1;

    .line 1425
    .line 1426
    if-eqz v2, :cond_63

    .line 1427
    .line 1428
    iget-object v2, v2, Lp2/c1;->e:Lp2/a2;

    .line 1429
    .line 1430
    goto/16 :goto_37

    .line 1431
    .line 1432
    :cond_63
    const/4 v2, 0x0

    .line 1433
    goto/16 :goto_37

    .line 1434
    .line 1435
    :cond_64
    sget-object v2, Lj2/p;->i:Lj2/p;

    .line 1436
    .line 1437
    if-eqz v6, :cond_66

    .line 1438
    .line 1439
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    add-int/lit8 v4, v4, -0x1

    .line 1444
    .line 1445
    if-ltz v4, :cond_66

    .line 1446
    .line 1447
    :goto_3d
    add-int/lit8 v7, v4, -0x1

    .line 1448
    .line 1449
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    check-cast v4, Lg2/c;

    .line 1454
    .line 1455
    invoke-interface {v4, v3, v2}, Lg2/c;->O(Lba/n;Lj2/p;)V

    .line 1456
    .line 1457
    .line 1458
    if-gez v7, :cond_65

    .line 1459
    .line 1460
    goto :goto_3e

    .line 1461
    :cond_65
    move v4, v7

    .line 1462
    goto :goto_3d

    .line 1463
    :cond_66
    :goto_3e
    invoke-interface {v5, v3, v2}, Lg2/c;->O(Lba/n;Lj2/p;)V

    .line 1464
    .line 1465
    .line 1466
    sget-object v2, Lj2/p;->j:Lj2/p;

    .line 1467
    .line 1468
    invoke-interface {v5, v3, v2}, Lg2/c;->O(Lba/n;Lj2/p;)V

    .line 1469
    .line 1470
    .line 1471
    if-eqz v6, :cond_67

    .line 1472
    .line 1473
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    const/4 v7, 0x0

    .line 1478
    :goto_3f
    if-ge v7, v4, :cond_67

    .line 1479
    .line 1480
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v8

    .line 1484
    check-cast v8, Lg2/c;

    .line 1485
    .line 1486
    invoke-interface {v8, v3, v2}, Lg2/c;->O(Lba/n;Lj2/p;)V

    .line 1487
    .line 1488
    .line 1489
    add-int/lit8 v7, v7, 0x1

    .line 1490
    .line 1491
    goto :goto_3f

    .line 1492
    :cond_67
    sget-object v2, Lj2/p;->k:Lj2/p;

    .line 1493
    .line 1494
    if-eqz v6, :cond_69

    .line 1495
    .line 1496
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    add-int/lit8 v4, v4, -0x1

    .line 1501
    .line 1502
    if-ltz v4, :cond_69

    .line 1503
    .line 1504
    :goto_40
    add-int/lit8 v7, v4, -0x1

    .line 1505
    .line 1506
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    check-cast v4, Lg2/c;

    .line 1511
    .line 1512
    invoke-interface {v4, v3, v2}, Lg2/c;->O(Lba/n;Lj2/p;)V

    .line 1513
    .line 1514
    .line 1515
    if-gez v7, :cond_68

    .line 1516
    .line 1517
    goto :goto_41

    .line 1518
    :cond_68
    move v4, v7

    .line 1519
    goto :goto_40

    .line 1520
    :cond_69
    :goto_41
    invoke-interface {v5, v3, v2}, Lg2/c;->O(Lba/n;Lj2/p;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_6a
    iget-object v2, v3, Lba/n;->c:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v2, Ljava/util/ArrayList;

    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    const/4 v5, 0x0

    .line 1532
    :goto_42
    if-ge v5, v4, :cond_49

    .line 1533
    .line 1534
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    check-cast v6, Lg2/b;

    .line 1539
    .line 1540
    iget-boolean v6, v6, Lg2/b;->i:Z

    .line 1541
    .line 1542
    if-eqz v6, :cond_6b

    .line 1543
    .line 1544
    const/4 v2, 0x1

    .line 1545
    goto :goto_43

    .line 1546
    :cond_6b
    add-int/lit8 v5, v5, 0x1

    .line 1547
    .line 1548
    goto :goto_42

    .line 1549
    :goto_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    iget-object v4, v3, Lba/n;->d:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v4, Landroid/view/MotionEvent;

    .line 1555
    .line 1556
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    if-eqz v5, :cond_6d

    .line 1561
    .line 1562
    const/4 v10, 0x1

    .line 1563
    if-eq v5, v10, :cond_6c

    .line 1564
    .line 1565
    const/4 v3, 0x2

    .line 1566
    if-eq v5, v3, :cond_6c

    .line 1567
    .line 1568
    goto :goto_44

    .line 1569
    :cond_6c
    if-eqz v2, :cond_6e

    .line 1570
    .line 1571
    const/4 v9, 0x0

    .line 1572
    iput v9, v1, Ll6/e;->b:I

    .line 1573
    .line 1574
    iput-boolean v10, v1, Ll6/e;->c:Z

    .line 1575
    .line 1576
    goto :goto_44

    .line 1577
    :cond_6d
    const/4 v9, 0x0

    .line 1578
    const/4 v10, 0x1

    .line 1579
    iget v2, v3, Lba/n;->b:I

    .line 1580
    .line 1581
    iput v2, v1, Ll6/e;->b:I

    .line 1582
    .line 1583
    iput-boolean v9, v1, Ll6/e;->c:Z

    .line 1584
    .line 1585
    :cond_6e
    :goto_44
    iget-object v1, v1, Ll6/e;->e:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v1, Landroid/view/GestureDetector;

    .line 1588
    .line 1589
    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1590
    .line 1591
    .line 1592
    return v10

    .line 1593
    :cond_6f
    invoke-virtual {v0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, Lt1/o;

    .line 1598
    .line 1599
    invoke-virtual {v2}, Lt1/o;->g()Lt1/a0;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    if-eqz v2, :cond_7c

    .line 1604
    .line 1605
    iget-object v3, v2, Lo1/p;->i:Lo1/p;

    .line 1606
    .line 1607
    iget-boolean v3, v3, Lo1/p;->v:Z

    .line 1608
    .line 1609
    if-nez v3, :cond_70

    .line 1610
    .line 1611
    invoke-static/range {v22 .. v22}, Lm2/a;->b(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_70
    iget-object v3, v2, Lo1/p;->i:Lo1/p;

    .line 1615
    .line 1616
    invoke-static {v2}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    :goto_45
    if-eqz v2, :cond_7b

    .line 1621
    .line 1622
    iget-object v4, v2, Lp2/g0;->N:Lp2/c1;

    .line 1623
    .line 1624
    iget-object v4, v4, Lp2/c1;->f:Lo1/p;

    .line 1625
    .line 1626
    iget v4, v4, Lo1/p;->l:I

    .line 1627
    .line 1628
    const/high16 v23, 0x200000

    .line 1629
    .line 1630
    and-int v4, v4, v23

    .line 1631
    .line 1632
    if-eqz v4, :cond_79

    .line 1633
    .line 1634
    :goto_46
    if-eqz v3, :cond_79

    .line 1635
    .line 1636
    iget v4, v3, Lo1/p;->k:I

    .line 1637
    .line 1638
    and-int v4, v4, v23

    .line 1639
    .line 1640
    if-eqz v4, :cond_78

    .line 1641
    .line 1642
    move-object v4, v3

    .line 1643
    const/4 v5, 0x0

    .line 1644
    :goto_47
    if-eqz v4, :cond_78

    .line 1645
    .line 1646
    instance-of v6, v4, Lg2/c;

    .line 1647
    .line 1648
    if-eqz v6, :cond_71

    .line 1649
    .line 1650
    goto :goto_4b

    .line 1651
    :cond_71
    iget v6, v4, Lo1/p;->k:I

    .line 1652
    .line 1653
    and-int v6, v6, v23

    .line 1654
    .line 1655
    if-eqz v6, :cond_77

    .line 1656
    .line 1657
    instance-of v6, v4, Lp2/k;

    .line 1658
    .line 1659
    if-eqz v6, :cond_77

    .line 1660
    .line 1661
    move-object v6, v4

    .line 1662
    check-cast v6, Lp2/k;

    .line 1663
    .line 1664
    iget-object v6, v6, Lp2/k;->x:Lo1/p;

    .line 1665
    .line 1666
    const/4 v7, 0x0

    .line 1667
    :goto_48
    if-eqz v6, :cond_76

    .line 1668
    .line 1669
    iget v8, v6, Lo1/p;->k:I

    .line 1670
    .line 1671
    and-int v8, v8, v23

    .line 1672
    .line 1673
    if-eqz v8, :cond_75

    .line 1674
    .line 1675
    add-int/lit8 v7, v7, 0x1

    .line 1676
    .line 1677
    const/4 v10, 0x1

    .line 1678
    if-ne v7, v10, :cond_72

    .line 1679
    .line 1680
    move-object v4, v6

    .line 1681
    goto :goto_49

    .line 1682
    :cond_72
    if-nez v5, :cond_73

    .line 1683
    .line 1684
    new-instance v5, Ly0/b;

    .line 1685
    .line 1686
    const/16 v10, 0x10

    .line 1687
    .line 1688
    new-array v8, v10, [Lo1/p;

    .line 1689
    .line 1690
    invoke-direct {v5, v8}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    :cond_73
    if-eqz v4, :cond_74

    .line 1694
    .line 1695
    invoke-virtual {v5, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    const/4 v4, 0x0

    .line 1699
    :cond_74
    invoke-virtual {v5, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    :cond_75
    :goto_49
    iget-object v6, v6, Lo1/p;->n:Lo1/p;

    .line 1703
    .line 1704
    const/high16 v23, 0x200000

    .line 1705
    .line 1706
    goto :goto_48

    .line 1707
    :cond_76
    const/4 v10, 0x1

    .line 1708
    if-ne v7, v10, :cond_77

    .line 1709
    .line 1710
    :goto_4a
    const/high16 v23, 0x200000

    .line 1711
    .line 1712
    goto :goto_47

    .line 1713
    :cond_77
    invoke-static {v5}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    goto :goto_4a

    .line 1718
    :cond_78
    iget-object v3, v3, Lo1/p;->m:Lo1/p;

    .line 1719
    .line 1720
    const/high16 v23, 0x200000

    .line 1721
    .line 1722
    goto :goto_46

    .line 1723
    :cond_79
    invoke-virtual {v2}, Lp2/g0;->v()Lp2/g0;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    if-eqz v2, :cond_7a

    .line 1728
    .line 1729
    iget-object v3, v2, Lp2/g0;->N:Lp2/c1;

    .line 1730
    .line 1731
    if-eqz v3, :cond_7a

    .line 1732
    .line 1733
    iget-object v3, v3, Lp2/c1;->e:Lp2/a2;

    .line 1734
    .line 1735
    goto :goto_45

    .line 1736
    :cond_7a
    const/4 v3, 0x0

    .line 1737
    goto :goto_45

    .line 1738
    :cond_7b
    const/4 v4, 0x0

    .line 1739
    :goto_4b
    check-cast v4, Lg2/c;

    .line 1740
    .line 1741
    goto :goto_4c

    .line 1742
    :cond_7c
    const/4 v4, 0x0

    .line 1743
    :goto_4c
    if-eqz v4, :cond_8c

    .line 1744
    .line 1745
    move-object v2, v4

    .line 1746
    check-cast v2, Lo1/p;

    .line 1747
    .line 1748
    iget-object v3, v2, Lo1/p;->i:Lo1/p;

    .line 1749
    .line 1750
    iget-boolean v3, v3, Lo1/p;->v:Z

    .line 1751
    .line 1752
    if-nez v3, :cond_7d

    .line 1753
    .line 1754
    invoke-static/range {v22 .. v22}, Lm2/a;->b(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_7d
    iget-object v2, v2, Lo1/p;->i:Lo1/p;

    .line 1758
    .line 1759
    iget-object v2, v2, Lo1/p;->m:Lo1/p;

    .line 1760
    .line 1761
    invoke-static {v4}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    const/4 v5, 0x0

    .line 1766
    :goto_4d
    if-eqz v3, :cond_8b

    .line 1767
    .line 1768
    iget-object v6, v3, Lp2/g0;->N:Lp2/c1;

    .line 1769
    .line 1770
    iget-object v6, v6, Lp2/c1;->f:Lo1/p;

    .line 1771
    .line 1772
    iget v6, v6, Lo1/p;->l:I

    .line 1773
    .line 1774
    const/high16 v23, 0x200000

    .line 1775
    .line 1776
    and-int v6, v6, v23

    .line 1777
    .line 1778
    if-eqz v6, :cond_89

    .line 1779
    .line 1780
    :goto_4e
    if-eqz v2, :cond_89

    .line 1781
    .line 1782
    iget v6, v2, Lo1/p;->k:I

    .line 1783
    .line 1784
    and-int v6, v6, v23

    .line 1785
    .line 1786
    if-eqz v6, :cond_88

    .line 1787
    .line 1788
    move-object v6, v2

    .line 1789
    const/4 v7, 0x0

    .line 1790
    :goto_4f
    if-eqz v6, :cond_88

    .line 1791
    .line 1792
    instance-of v8, v6, Lg2/c;

    .line 1793
    .line 1794
    if-eqz v8, :cond_7f

    .line 1795
    .line 1796
    if-nez v5, :cond_7e

    .line 1797
    .line 1798
    new-instance v5, Ljava/util/ArrayList;

    .line 1799
    .line 1800
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    :cond_7e
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    const/4 v8, 0x0

    .line 1807
    goto :goto_50

    .line 1808
    :cond_7f
    const/4 v8, 0x1

    .line 1809
    :goto_50
    if-eqz v8, :cond_86

    .line 1810
    .line 1811
    iget v8, v6, Lo1/p;->k:I

    .line 1812
    .line 1813
    const/high16 v23, 0x200000

    .line 1814
    .line 1815
    and-int v8, v8, v23

    .line 1816
    .line 1817
    if-eqz v8, :cond_85

    .line 1818
    .line 1819
    instance-of v8, v6, Lp2/k;

    .line 1820
    .line 1821
    if-eqz v8, :cond_85

    .line 1822
    .line 1823
    move-object v8, v6

    .line 1824
    check-cast v8, Lp2/k;

    .line 1825
    .line 1826
    iget-object v8, v8, Lp2/k;->x:Lo1/p;

    .line 1827
    .line 1828
    const/4 v10, 0x0

    .line 1829
    :goto_51
    if-eqz v8, :cond_84

    .line 1830
    .line 1831
    iget v11, v8, Lo1/p;->k:I

    .line 1832
    .line 1833
    and-int v11, v11, v23

    .line 1834
    .line 1835
    if-eqz v11, :cond_80

    .line 1836
    .line 1837
    add-int/lit8 v10, v10, 0x1

    .line 1838
    .line 1839
    const/4 v12, 0x1

    .line 1840
    if-ne v10, v12, :cond_81

    .line 1841
    .line 1842
    move-object v6, v8

    .line 1843
    :cond_80
    const/16 v12, 0x10

    .line 1844
    .line 1845
    goto :goto_53

    .line 1846
    :cond_81
    if-nez v7, :cond_82

    .line 1847
    .line 1848
    new-instance v7, Ly0/b;

    .line 1849
    .line 1850
    const/16 v12, 0x10

    .line 1851
    .line 1852
    new-array v11, v12, [Lo1/p;

    .line 1853
    .line 1854
    invoke-direct {v7, v11}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_52

    .line 1858
    :cond_82
    const/16 v12, 0x10

    .line 1859
    .line 1860
    :goto_52
    if-eqz v6, :cond_83

    .line 1861
    .line 1862
    invoke-virtual {v7, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    const/4 v6, 0x0

    .line 1866
    :cond_83
    invoke-virtual {v7, v8}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    :goto_53
    iget-object v8, v8, Lo1/p;->n:Lo1/p;

    .line 1870
    .line 1871
    goto :goto_51

    .line 1872
    :cond_84
    const/4 v8, 0x1

    .line 1873
    const/16 v12, 0x10

    .line 1874
    .line 1875
    if-ne v10, v8, :cond_87

    .line 1876
    .line 1877
    goto :goto_4f

    .line 1878
    :cond_85
    const/16 v12, 0x10

    .line 1879
    .line 1880
    goto :goto_54

    .line 1881
    :cond_86
    const/16 v12, 0x10

    .line 1882
    .line 1883
    const/high16 v23, 0x200000

    .line 1884
    .line 1885
    :cond_87
    :goto_54
    invoke-static {v7}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v6

    .line 1889
    goto :goto_4f

    .line 1890
    :cond_88
    const/16 v12, 0x10

    .line 1891
    .line 1892
    const/high16 v23, 0x200000

    .line 1893
    .line 1894
    iget-object v2, v2, Lo1/p;->m:Lo1/p;

    .line 1895
    .line 1896
    goto :goto_4e

    .line 1897
    :cond_89
    const/16 v12, 0x10

    .line 1898
    .line 1899
    invoke-virtual {v3}, Lp2/g0;->v()Lp2/g0;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    if-eqz v3, :cond_8a

    .line 1904
    .line 1905
    iget-object v2, v3, Lp2/g0;->N:Lp2/c1;

    .line 1906
    .line 1907
    if-eqz v2, :cond_8a

    .line 1908
    .line 1909
    iget-object v2, v2, Lp2/c1;->e:Lp2/a2;

    .line 1910
    .line 1911
    goto/16 :goto_4d

    .line 1912
    .line 1913
    :cond_8a
    const/4 v2, 0x0

    .line 1914
    goto/16 :goto_4d

    .line 1915
    .line 1916
    :cond_8b
    invoke-interface {v4}, Lg2/c;->v()V

    .line 1917
    .line 1918
    .line 1919
    if-eqz v5, :cond_8c

    .line 1920
    .line 1921
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    const/4 v3, 0x0

    .line 1926
    :goto_55
    if-ge v3, v2, :cond_8c

    .line 1927
    .line 1928
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    check-cast v4, Lg2/c;

    .line 1933
    .line 1934
    invoke-interface {v4}, Lg2/c;->v()V

    .line 1935
    .line 1936
    .line 1937
    add-int/lit8 v3, v3, 0x1

    .line 1938
    .line 1939
    goto :goto_55

    .line 1940
    :cond_8c
    const/4 v9, 0x0

    .line 1941
    iput v9, v1, Ll6/e;->b:I

    .line 1942
    .line 1943
    const/4 v10, 0x1

    .line 1944
    iput-boolean v10, v1, Ll6/e;->c:Z

    .line 1945
    .line 1946
    return v10

    .line 1947
    :cond_8d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1948
    .line 1949
    const-string v2, "MotionEvent must be a touch navigation source"

    .line 1950
    .line 1951
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    throw v1

    .line 1955
    :cond_8e
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    return v1

    .line 1960
    :cond_8f
    :goto_56
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lq2/u;->M0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lq2/u;->L0:Lq2/j;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lq2/j;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lq2/u;->q(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lq2/u;->H:Lq2/a0;

    .line 33
    .line 34
    iget-object v5, v2, Lq2/a0;->l:Lq2/u;

    .line 35
    .line 36
    iget-object v6, v2, Lq2/a0;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lq2/a0;->m:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lq2/a0;->m:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lq2/a0;->E(Lq2/a0;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lq2/a0;->E(Lq2/a0;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lq2/u;->getAndroidViewsHandler$ui()Lq2/s0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lq2/u;->v(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lp2/q;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lp2/q;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lq2/u;->getRoot()Lp2/g0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, Lp2/g0;->N:Lp2/c1;

    .line 150
    .line 151
    iget-object v9, v8, Lp2/c1;->d:Lp2/h1;

    .line 152
    .line 153
    sget-object v14, Lp2/h1;->U:Lv1/n0;

    .line 154
    .line 155
    invoke-virtual {v9, v6, v7}, Lp2/h1;->Q0(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    iget-object v6, v8, Lp2/c1;->d:Lp2/h1;

    .line 160
    .line 161
    sget-object v17, Lp2/h1;->Y:Lp2/e1;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v22}, Lp2/h1;->Y0(Lp2/f1;JLp2/q;IZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, v20

    .line 173
    .line 174
    invoke-static {v6}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    :goto_0
    const/4 v8, -0x1

    .line 179
    if-ge v8, v7, :cond_6

    .line 180
    .line 181
    iget-object v8, v6, Lp2/q;->i:Lo/g0;

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Lo/g0;->f(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 188
    .line 189
    invoke-static {v8, v9}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v8, Lo1/p;

    .line 193
    .line 194
    invoke-static {v8}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v5}, Lq2/u;->getAndroidViewsHandler$ui()Lq2/s0;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Lq2/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lp3/h;

    .line 211
    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    :cond_6
    const/high16 v14, -0x80000000

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object v9, v8, Lp2/g0;->N:Lp2/c1;

    .line 218
    .line 219
    const/16 v14, 0x8

    .line 220
    .line 221
    invoke-virtual {v9, v14}, Lp2/c1;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_8

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    iget v9, v8, Lp2/g0;->j:I

    .line 229
    .line 230
    invoke-virtual {v2, v9}, Lq2/a0;->A(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v8, v4}, Lx2/v;->a(Lp2/g0;Z)Lx2/s;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8}, Lx2/v;->h(Lx2/s;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-nez v14, :cond_9

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    invoke-virtual {v8}, Lx2/s;->k()Lx2/o;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v14, Lx2/w;->B:Lx2/z;

    .line 250
    .line 251
    iget-object v8, v8, Lx2/o;->i:Lo/k0;

    .line 252
    .line 253
    invoke-virtual {v8, v14}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_a
    move v14, v9

    .line 263
    :goto_2
    invoke-virtual {v5}, Lq2/u;->getAndroidViewsHandler$ui()Lq2/s0;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 268
    .line 269
    .line 270
    iget v5, v2, Lq2/a0;->m:I

    .line 271
    .line 272
    if-ne v5, v14, :cond_b

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    iput v14, v2, Lq2/a0;->m:I

    .line 276
    .line 277
    invoke-static {v2, v14, v11, v12, v13}, Lq2/a0;->E(Lq2/a0;IILjava/lang/Integer;I)V

    .line 278
    .line 279
    .line 280
    const/16 v15, 0x100

    .line 281
    .line 282
    invoke-static {v2, v5, v15, v12, v13}, Lq2/a0;->E(Lq2/a0;IILjava/lang/Integer;I)V

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v5, 0x7

    .line 290
    if-eq v2, v5, :cond_10

    .line 291
    .line 292
    const/16 v5, 0xa

    .line 293
    .line 294
    if-eq v2, v5, :cond_d

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lq2/u;->r(Landroid/view/MotionEvent;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_11

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/4 v5, 0x3

    .line 308
    if-ne v2, v5, :cond_e

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    iget-object v2, v0, Lq2/u;->E0:Landroid/view/MotionEvent;

    .line 318
    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v0, Lq2/u;->E0:Landroid/view/MotionEvent;

    .line 329
    .line 330
    iput-boolean v10, v0, Lq2/u;->M0:Z

    .line 331
    .line 332
    const-wide/16 v1, 0x8

    .line 333
    .line 334
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    .line 336
    .line 337
    return v4

    .line 338
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lq2/u;->s(Landroid/view/MotionEvent;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_11

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lq2/u;->m(Landroid/view/MotionEvent;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    and-int/2addr v1, v10

    .line 350
    if-eqz v1, :cond_12

    .line 351
    .line 352
    return v10

    .line 353
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lq2/u;->getComposeViewContext()Lq2/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lq2/g1;->s:Lq2/u1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lq2/o2;->a:Lx0/d1;

    .line 21
    .line 22
    new-instance v2, Lj2/g0;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lj2/g0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lt1/k;->j:Lt1/k;

    .line 35
    .line 36
    check-cast v0, Lt1/o;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lt1/o;->e(Landroid/view/KeyEvent;Lw8/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lj2/d;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, v2, p0, p1}, Lj2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lt1/o;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lt1/o;->e(Landroid/view/KeyEvent;Lw8/a;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt1/o;

    .line 14
    .line 15
    iget-object v3, v0, Lt1/o;->d:Lt1/i;

    .line 16
    .line 17
    iget-boolean v3, v3, Lt1/i;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lt1/o;->c:Lt1/a0;

    .line 31
    .line 32
    invoke-static {v0}, Lt1/d;->f(Lt1/a0;)Lt1/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lo1/p;->i:Lo1/p;

    .line 39
    .line 40
    iget-boolean v3, v3, Lo1/p;->v:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lm2/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lo1/p;->i:Lo1/p;

    .line 50
    .line 51
    invoke-static {v0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lp2/g0;->N:Lp2/c1;

    .line 58
    .line 59
    iget-object v4, v4, Lp2/c1;->f:Lo1/p;

    .line 60
    .line 61
    iget v4, v4, Lo1/p;->l:I

    .line 62
    .line 63
    const/high16 v5, 0x20000

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_9

    .line 70
    .line 71
    iget v4, v3, Lo1/p;->k:I

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v7, v6

    .line 78
    :goto_2
    if-eqz v4, :cond_8

    .line 79
    .line 80
    iget v8, v4, Lo1/p;->k:I

    .line 81
    .line 82
    and-int/2addr v8, v5

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    instance-of v8, v4, Lp2/k;

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Lp2/k;

    .line 91
    .line 92
    iget-object v8, v8, Lp2/k;->x:Lo1/p;

    .line 93
    .line 94
    move v9, v1

    .line 95
    :goto_3
    if-eqz v8, :cond_6

    .line 96
    .line 97
    iget v10, v8, Lo1/p;->k:I

    .line 98
    .line 99
    and-int/2addr v10, v5

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    if-ne v9, v2, :cond_2

    .line 105
    .line 106
    move-object v4, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance v7, Ly0/b;

    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    new-array v10, v10, [Lo1/p;

    .line 115
    .line 116
    invoke-direct {v7, v10}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    :cond_4
    invoke-virtual {v7, v8}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v8, v8, Lo1/p;->n:Lo1/p;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v9, v2, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v7}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v3, v3, Lo1/p;->m:Lo1/p;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v0}, Lp2/g0;->v()Lp2/g0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v3, v0, Lp2/g0;->N:Lp2/c1;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iget-object v3, v3, Lp2/c1;->e:Lp2/a2;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object v3, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    return v2

    .line 164
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lq2/b0;->a:Lq2/b0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq2/u;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lq2/b0;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq2/u;->M0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lq2/u;->L0:Lq2/j;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lq2/u;->E0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lq2/u;->M0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq2/j;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lq2/u;->q(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lq2/u;->s(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lq2/u;->m(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f080057

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Lq2/v0;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lq2/v0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Lq2/v0;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lq2/v0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lt1/o;

    .line 180
    .line 181
    invoke-virtual {v2}, Lt1/o;->g()Lt1/a0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Lp2/l;->w(Lp2/j;)Lp2/h1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Ln2/y;->h(Ln2/u;)Ln2/u;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Ln2/u;->z(Ln2/u;Z)Lu1/c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lu1/c;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lt1/l;->a(Lt1/l;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    and-int/lit8 p1, v0, 0x1

    .line 241
    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    return v3

    .line 245
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p0, p1}, Lq2/u;->k(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lq2/u;->h0:Lp2/u0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp2/u0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v0}, Lq2/h0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    if-ne p1, p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lt1/o;

    .line 48
    .line 49
    iget-object v2, v2, Lt1/o;->c:Lt1/a0;

    .line 50
    .line 51
    invoke-static {v2}, Lt1/d;->f(Lt1/a0;)Lt1/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lt1/d;->i(Lt1/a0;)Lu1/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {p1, p0}, Lt1/h;->a(Landroid/view/View;Landroid/view/View;)Lu1/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1, p0}, Lt1/h;->a(Landroid/view/View;Landroid/view/View;)Lu1/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    :goto_1
    invoke-static {p2}, Lt1/h;->d(I)Lt1/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget v2, v2, Lt1/f;->a:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v2, 0x6

    .line 82
    :goto_2
    new-instance v3, Lx8/s;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Li2/j;

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-direct {v5, v3, v6}, Li2/j;-><init>(Lx8/s;I)V

    .line 95
    .line 96
    .line 97
    check-cast v4, Lt1/o;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v1, v5}, Lt1/o;->f(ILu1/c;Lw8/c;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    iget-object v3, v3, Lx8/s;->i:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_7
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    const/4 p1, 0x1

    .line 121
    if-ne v2, p1, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    const/4 p1, 0x2

    .line 125
    if-ne v2, p1, :cond_a

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    check-cast v3, Lt1/a0;

    .line 129
    .line 130
    invoke-static {v3}, Lt1/d;->i(Lt1/a0;)Lu1/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p0}, Lt1/h;->a(Landroid/view/View;Landroid/view/View;)Lu1/c;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2, v1, v2}, Lt1/d;->o(Lu1/c;Lu1/c;Lu1/c;I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    :goto_3
    return-object p0

    .line 145
    :cond_b
    return-object v0

    .line 146
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lq2/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/u;->getAccessibilityManager()Lq2/g;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lq2/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lq2/u;->J:Lq2/g;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui()Lq2/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/u;->e0:Lq2/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq2/s0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lq2/s0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq2/u;->e0:Lq2/s0;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lq2/u;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lq2/u;->e0:Lq2/s0;

    .line 24
    .line 25
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Lp1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->U:Lc5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Lp1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->V:Lp1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Lp1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->L:Lp1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboard()Lq2/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lq2/u;->b0:Lq2/h;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Lq2/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/u;->getClipboard()Lq2/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lq2/a1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/u;->getClipboardManager()Lq2/i;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lq2/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lq2/u;->a0:Lq2/i;

    return-object v0
.end method

.method public final getComposeViewContext()Lq2/g1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lq2/u;->get_composeViewContext()Lq2/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/u;->R0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->S:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContentCaptureManager$ui()Lq1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->I:Lq1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lm8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->v:Lm8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lm3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->s:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Lr1/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lq2/u;->w:Lr1/b;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Lr1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/u;->getDragAndDropManager()Lr1/b;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Lu1/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt1/o;

    .line 13
    .line 14
    iget-object v0, v0, Lt1/o;->c:Lt1/a0;

    .line 15
    .line 16
    invoke-static {v0}, Lt1/d;->f(Lt1/a0;)Lt1/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lt1/d;->i(Lt1/a0;)Lu1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lt1/h;->a(Landroid/view/View;Landroid/view/View;)Lu1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lt1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->u:Lt1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq2/u;->getEmbeddedViewFocusRect()Lu1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lu1/c;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Lu1/c;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Lu1/c;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Lu1/c;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lq2/o;->k:Lq2/o;

    .line 45
    .line 46
    check-cast v0, Lt1/o;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lt1/o;->f(ILu1/c;Lw8/c;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Le3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->y0:Lx0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Le3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->x0:Le3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameEndScheduler$ui()Lq2/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->n:Lq2/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Lv1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->K:Lv1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Le2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->A0:Le2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->h0:Lp2/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/u0;->b:Lb8/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb8/k1;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lq2/u;->q:Lj8/k;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()Lf2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->B0:Lf2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Ln2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->C:Ln2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/u;->n0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lm3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->z0:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Lo/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/u;->getLayoutNodes()Lo/x;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Lo/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/x;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq2/u;->E:Lo/x;

    return-object v0
.end method

.method public getLocaleList()Lh3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->T:Lx0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh3/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/u;->h0:Lp2/u0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp2/u0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, Lm2/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Lp2/u0;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lo2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->C0:Lo2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lp2/o1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/u;->getOutOfFrameExecutor()Lq2/u;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfFrameExecutor()Lq2/u;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementScope()Ln2/c1;
    .locals 2

    .line 1
    sget v0, Ln2/f1;->b:I

    .line 2
    .line 3
    new-instance v0, Ln2/k0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Ln2/k0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lj2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->U0:Lq2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lg2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->l:Lg2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Ly2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->F:Ly2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetainedValuesStore()Lj1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->p:Lj1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lp2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->D:Lp2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Lp2/x1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq2/u;->S0:Ll4/m1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ll4/m1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx0/d1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getSemanticsOwner()Lx2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->G:Lx2/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lp2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->m:Lp2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lq2/t0;->a:Lq2/t0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lq2/t0;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lq2/u;->d0:Z

    .line 15
    .line 16
    return v0
.end method

.method public getSnapshotObserver()Lp2/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->c0:Lp2/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lq2/f2;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/u;->w0:Lq2/j1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq2/j1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq2/u;->getTextInputService()Lf3/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lq2/j1;-><init>(Lf3/x;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq2/u;->w0:Lq2/j1;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lf3/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/u;->u0:Lf3/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf3/x;

    .line 6
    .line 7
    invoke-direct {p0}, Lq2/u;->getLegacyTextInputServiceAndroid()Lf3/z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lf3/x;-><init>(Lf3/r;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq2/u;->u0:Lf3/x;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lq2/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->D0:Lq2/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lp2/w1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lq2/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->B:Lq2/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lq2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->r0:Lx0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La7/z;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getWindowInfo()Lq2/n2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/u;->getComposeViewContext()Lq2/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq2/g1;->s:Lq2/u1;

    .line 6
    .line 7
    return-object v0
.end method

.method public final get_autofillManager$ui()Lp1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->V:Lp1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroidx/lifecycle/v;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq2/u;->o:Lq2/w1;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Lq2/w1;->a:Ll4/m1;

    .line 6
    .line 7
    iget-object v0, v0, Ll4/m1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lj1/c;

    .line 10
    .line 11
    iget-boolean v1, v0, Lj1/c;->i:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lj1/c;->k:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lq2/w1;->d:Lx0/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lx0/d;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lq2/w1;->d:Lx0/d;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p1, v0, Lj1/c;->j:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p1, v0, Lj1/c;->k:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p1}, Lk1/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, v0, Lj1/c;->l:Lo/k0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lo/k0;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const-string p1, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p1}, Lk1/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, v0, Lj1/c;->k:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final l(Lp2/g0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->h0:Lp2/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp2/u0;->g(Lp2/g0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lq2/u;->K0:Lh5/h;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lq2/u;->F(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lq2/u;->o0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lq2/u;->v(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lq2/u;->E0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lq2/u;->R:Lb8/j1;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lq2/u;->K(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lb8/j1;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lb8/j1;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, La7/x;

    .line 133
    .line 134
    iget-object v1, v1, La7/x;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lo/s;

    .line 137
    .line 138
    invoke-virtual {v1}, Lo/s;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lb8/j1;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lj2/e;

    .line 144
    .line 145
    invoke-virtual {v1}, Lj2/e;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lq2/u;->r(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lq2/u;->K(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Lq2/u;->E0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Lq2/u;->E0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Lq2/u;->Q:Lj2/l;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Lj2/l;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Lj2/l;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    iget-object v2, v1, Lq2/u;->E0:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_8
    iget-object v5, v1, Lq2/u;->E0:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    cmpg-float v2, v4, v6

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v2, v8

    .line 293
    :goto_9
    iget-object v4, v1, Lq2/u;->E0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v4, v7

    .line 315
    :goto_b
    if-nez v2, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    :cond_11
    if-ltz v0, :cond_12

    .line 320
    .line 321
    iget-object v2, v3, Lj2/l;->c:Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Lj2/l;->b:Landroid/util/SparseLongArray;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, v13, Lb8/j1;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lj2/e;

    .line 334
    .line 335
    iget-boolean v2, v0, Lj2/e;->d:Z

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iput-boolean v8, v0, Lj2/e;->d:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, v0, Lj2/e;->g:Lj2/n;

    .line 343
    .line 344
    iget-object v0, v0, Lj2/n;->a:Ly0/b;

    .line 345
    .line 346
    invoke-virtual {v0}, Ly0/b;->g()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Lq2/u;->E0:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Lq2/u;->J(Landroid/view/MotionEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v1, Lq2/u;->o0:Z

    .line 363
    .line 364
    return v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :goto_e
    iput-boolean v7, v1, Lq2/u;->o0:Z

    .line 372
    .line 373
    throw v0
.end method

.method public final o(Lp2/g0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/u;->h0:Lp2/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lp2/u0;->r(Lp2/g0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lp2/g0;->z()Ly0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Ly0/b;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Ly0/b;->k:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lp2/g0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lq2/u;->o(Lp2/g0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lq2/u;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lq2/h0;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v2}, Lq2/u;->setShowLayoutBounds(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lq2/u;->C:Ln2/o;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ln2/o;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-le v1, v2, :cond_6

    .line 30
    .line 31
    sget-object v1, Lq2/u;->Z0:Ld8/d;

    .line 32
    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    new-instance v1, Ld8/d;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ld8/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lq2/u;->Z0:Ld8/d;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    sget-object v4, Lq2/u;->V0:Ljava/lang/Class;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const-string v4, "android.os.SystemProperties"

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sput-object v4, Lq2/u;->V0:Ljava/lang/Class;

    .line 59
    .line 60
    :cond_1
    sget-object v4, Lq2/u;->X0:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 65
    .line 66
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lq2/u;->V0:Ljava/lang/Class;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const-string v5, "addChangeCallback"

    .line 74
    .line 75
    const-class v6, Ljava/lang/Runnable;

    .line 76
    .line 77
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v4, v3

    .line 87
    :goto_0
    sput-object v4, Lq2/u;->X0:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    :cond_3
    sget-object v4, Lq2/u;->X0:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :catchall_0
    :cond_4
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    sget-object v1, Lq2/u;->Y0:Lo/g0;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_1
    invoke-virtual {v1, p0}, Lo/g0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    monitor-exit v1

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    monitor-exit v1

    .line 113
    throw v0

    .line 114
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lq2/u;->R0:Z

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lq2/u;->getComposeViewContext()Lq2/g1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lq2/g1;->c()V

    .line 123
    .line 124
    .line 125
    :cond_7
    const/4 v1, 0x0

    .line 126
    iput-boolean v1, p0, Lq2/u;->R0:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Lq2/u;->getRoot()Lp2/g0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p0, v2}, Lq2/u;->o(Lp2/g0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lq2/u;->getRoot()Lp2/g0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lq2/u;->n(Lp2/g0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lq2/u;->getSnapshotObserver()Lp2/s1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lp2/s1;->a:Lm1/w;

    .line 147
    .line 148
    invoke-virtual {v2}, Lm1/w;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lq2/u;->U:Lc5/f;

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    sget-object v4, Lp1/h;->a:Lp1/h;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, Lc5/f;->k:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Landroid/view/autofill/AutofillManager;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {p0}, Lq2/u;->getComposeViewContext()Lq2/g1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v2, v2, Lq2/g1;->c:Landroidx/lifecycle/v;

    .line 172
    .line 173
    invoke-virtual {p0}, Lq2/u;->getComposeViewContext()Lq2/g1;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v4, v4, Lq2/g1;->e:Landroidx/lifecycle/z0;

    .line 178
    .line 179
    const-string v5, "store"

    .line 180
    .line 181
    iget-object v6, p0, Lq2/u;->n:Lq2/v1;

    .line 182
    .line 183
    if-eqz v2, :cond_f

    .line 184
    .line 185
    if-eqz v4, :cond_f

    .line 186
    .line 187
    if-nez v6, :cond_9

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_9
    invoke-interface {v4}, Landroidx/lifecycle/z0;->e()Landroidx/lifecycle/y0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v4, Landroidx/lifecycle/x0;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v6, Lc5/a;->b:Lc5/a;

    .line 201
    .line 202
    invoke-static {v2, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v5, "extras"

    .line 206
    .line 207
    invoke-static {v6, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lc5/f;

    .line 211
    .line 212
    invoke-direct {v5, v2, v4, v6}, Lc5/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0;Lc5/b;)V

    .line 213
    .line 214
    .line 215
    const-class v2, Lq2/x1;

    .line 216
    .line 217
    invoke-static {v2}, Lx8/t;->a(Ljava/lang/Class;)Lx8/e;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lx8/e;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_e

    .line 226
    .line 227
    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 228
    .line 229
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v5, v2, v4}, Lc5/f;->n(Lx8/e;Ljava/lang/String;)Landroidx/lifecycle/u0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lq2/x1;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-string v5, "null cannot be cast to non-null type android.view.View"

    .line 244
    .line 245
    invoke-static {v4, v5}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v4, Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget-object v2, v2, Lq2/x1;->b:Lo/x;

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Lo/m;->b(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v5, :cond_a

    .line 261
    .line 262
    new-instance v5, Lo/g0;

    .line 263
    .line 264
    invoke-direct {v5, v0}, Lo/g0;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4, v5}, Lo/x;->h(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    check-cast v5, Lo/g0;

    .line 271
    .line 272
    iget-object v2, v5, Lo/g0;->a:[Ljava/lang/Object;

    .line 273
    .line 274
    iget v4, v5, Lo/g0;->b:I

    .line 275
    .line 276
    :goto_2
    if-ge v1, v4, :cond_c

    .line 277
    .line 278
    aget-object v6, v2, v1

    .line 279
    .line 280
    move-object v7, v6

    .line 281
    check-cast v7, Lq2/w1;

    .line 282
    .line 283
    iget-boolean v7, v7, Lq2/w1;->c:Z

    .line 284
    .line 285
    if-nez v7, :cond_b

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_c
    move-object v6, v3

    .line 292
    :goto_3
    check-cast v6, Lq2/w1;

    .line 293
    .line 294
    if-nez v6, :cond_d

    .line 295
    .line 296
    new-instance v6, Lq2/w1;

    .line 297
    .line 298
    invoke-direct {v6}, Lq2/w1;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v6}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    iput-boolean v0, v6, Lq2/w1;->c:Z

    .line 305
    .line 306
    iput-object v6, p0, Lq2/u;->o:Lq2/w1;

    .line 307
    .line 308
    iget-object v1, v6, Lq2/w1;->b:Ll4/m1;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_e
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 312
    .line 313
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_f
    :goto_4
    move-object v1, v3

    .line 320
    :goto_5
    if-nez v1, :cond_10

    .line 321
    .line 322
    sget-object v1, Lj1/a;->i:Lj1/a;

    .line 323
    .line 324
    :cond_10
    iput-object v1, p0, Lq2/u;->p:Lj1/d;

    .line 325
    .line 326
    iget-object v1, p0, Lq2/u;->s0:Lw8/c;

    .line 327
    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    invoke-virtual {p0}, Lq2/u;->getComposeViewContext()Lq2/g1;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v1, v2}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iput-object v3, p0, Lq2/u;->s0:Lw8/c;

    .line 338
    .line 339
    :cond_11
    invoke-virtual {p0}, Lq2/u;->getComposeViewContext()Lq2/g1;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v1, v1, Lq2/g1;->c:Landroidx/lifecycle/v;

    .line 344
    .line 345
    invoke-interface {v1}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Lq2/u;->I:Lq1/d;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lq2/u;->B0:Lf2/c;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_12

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_12
    const/4 v0, 0x2

    .line 367
    :goto_6
    iget-object v1, v1, Lf2/c;->a:Lx0/d1;

    .line 368
    .line 369
    new-instance v2, Lf2/a;

    .line 370
    .line 371
    invoke-direct {v2, v0}, Lf2/a;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 396
    .line 397
    .line 398
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v1, 0x1f

    .line 401
    .line 402
    if-lt v0, v1, :cond_13

    .line 403
    .line 404
    sget-object v0, Lq2/e0;->a:Lq2/e0;

    .line 405
    .line 406
    invoke-virtual {v0, p0}, Lq2/e0;->b(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    :cond_13
    iget-object v0, p0, Lq2/u;->V:Lp1/c;

    .line 410
    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    invoke-virtual {p0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lt1/o;

    .line 418
    .line 419
    iget-object v1, v1, Lt1/o;->g:Lo/g0;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lq2/u;->getSemanticsOwner()Lx2/u;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v1, v1, Lx2/u;->d:Lo/g0;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_14
    invoke-virtual {p0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lt1/o;

    .line 438
    .line 439
    iget-object v0, v0, Lt1/o;->g:Lo/g0;

    .line 440
    .line 441
    invoke-virtual {v0, p0}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/u;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo1/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lo1/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lq2/k0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lq2/u;->getLegacyTextInputServiceAndroid()Lf3/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lf3/z;->d:Z

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, v0, Lq2/k0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lo1/s;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lo1/s;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lq2/r1;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v1, Lq2/r1;->e:Z

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq2/u;->M(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lq2/u;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lo1/s;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lo1/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    check-cast v2, Lq2/k0;

    .line 21
    .line 22
    if-nez v2, :cond_1a

    .line 23
    .line 24
    invoke-direct {v1}, Lq2/u;->getLegacyTextInputServiceAndroid()Lf3/z;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v4, v2, Lf3/z;->d:Z

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_1
    iget-object v3, v2, Lf3/z;->h:Lf3/k;

    .line 35
    .line 36
    iget-object v4, v2, Lf3/z;->g:Lf3/w;

    .line 37
    .line 38
    iget v5, v3, Lf3/k;->e:I

    .line 39
    .line 40
    iget-boolean v6, v3, Lf3/k;->a:Z

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x5

    .line 46
    const/4 v11, 0x6

    .line 47
    const/4 v12, 0x3

    .line 48
    const/4 v13, 0x2

    .line 49
    if-ne v5, v7, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    :goto_1
    move v14, v11

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v14, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-nez v5, :cond_4

    .line 58
    .line 59
    move v14, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-ne v5, v13, :cond_5

    .line 62
    .line 63
    move v14, v13

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    if-ne v5, v11, :cond_6

    .line 66
    .line 67
    move v14, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    if-ne v5, v10, :cond_7

    .line 70
    .line 71
    move v14, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    if-ne v5, v12, :cond_8

    .line 74
    .line 75
    move v14, v12

    .line 76
    goto :goto_2

    .line 77
    :cond_8
    if-ne v5, v8, :cond_9

    .line 78
    .line 79
    move v14, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_9
    if-ne v5, v9, :cond_19

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    iput v14, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 85
    .line 86
    iget v15, v3, Lf3/k;->d:I

    .line 87
    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    if-ne v15, v7, :cond_a

    .line 91
    .line 92
    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_a
    if-ne v15, v13, :cond_b

    .line 96
    .line 97
    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 98
    .line 99
    const/high16 v8, -0x80000000

    .line 100
    .line 101
    or-int/2addr v8, v14

    .line 102
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_b
    if-ne v15, v12, :cond_c

    .line 106
    .line 107
    iput v13, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_c
    if-ne v15, v8, :cond_d

    .line 111
    .line 112
    iput v12, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_d
    if-ne v15, v10, :cond_e

    .line 116
    .line 117
    const/16 v8, 0x11

    .line 118
    .line 119
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_e
    if-ne v15, v11, :cond_f

    .line 123
    .line 124
    const/16 v8, 0x21

    .line 125
    .line 126
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_f
    const/4 v8, 0x7

    .line 130
    if-ne v15, v8, :cond_10

    .line 131
    .line 132
    const/16 v8, 0x81

    .line 133
    .line 134
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_10
    if-ne v15, v9, :cond_11

    .line 138
    .line 139
    const/16 v8, 0x12

    .line 140
    .line 141
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_11
    const/16 v8, 0x9

    .line 145
    .line 146
    if-ne v15, v8, :cond_18

    .line 147
    .line 148
    const/16 v8, 0x2002

    .line 149
    .line 150
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 151
    .line 152
    :goto_3
    if-nez v6, :cond_12

    .line 153
    .line 154
    iget v6, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 155
    .line 156
    and-int/lit8 v8, v6, 0x1

    .line 157
    .line 158
    if-ne v8, v7, :cond_12

    .line 159
    .line 160
    const/high16 v8, 0x20000

    .line 161
    .line 162
    or-int/2addr v6, v8

    .line 163
    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 164
    .line 165
    if-ne v5, v7, :cond_12

    .line 166
    .line 167
    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 168
    .line 169
    const/high16 v6, 0x40000000    # 2.0f

    .line 170
    .line 171
    or-int/2addr v5, v6

    .line 172
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 173
    .line 174
    :cond_12
    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 175
    .line 176
    and-int/lit8 v6, v5, 0x1

    .line 177
    .line 178
    if-ne v6, v7, :cond_16

    .line 179
    .line 180
    iget v6, v3, Lf3/k;->b:I

    .line 181
    .line 182
    if-ne v6, v7, :cond_13

    .line 183
    .line 184
    or-int/lit16 v5, v5, 0x1000

    .line 185
    .line 186
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_13
    if-ne v6, v13, :cond_14

    .line 190
    .line 191
    or-int/lit16 v5, v5, 0x2000

    .line 192
    .line 193
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_14
    if-ne v6, v12, :cond_15

    .line 197
    .line 198
    or-int/lit16 v5, v5, 0x4000

    .line 199
    .line 200
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 201
    .line 202
    :cond_15
    :goto_4
    iget-boolean v3, v3, Lf3/k;->c:Z

    .line 203
    .line 204
    if-eqz v3, :cond_16

    .line 205
    .line 206
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 207
    .line 208
    const v5, 0x8000

    .line 209
    .line 210
    .line 211
    or-int/2addr v3, v5

    .line 212
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 213
    .line 214
    :cond_16
    iget-wide v5, v4, Lf3/w;->b:J

    .line 215
    .line 216
    sget v3, La3/r0;->c:I

    .line 217
    .line 218
    const/16 v3, 0x20

    .line 219
    .line 220
    shr-long v7, v5, v3

    .line 221
    .line 222
    long-to-int v3, v7

    .line 223
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 224
    .line 225
    const-wide v7, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v5, v7

    .line 231
    long-to-int v3, v5

    .line 232
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 233
    .line 234
    iget-object v3, v4, Lf3/w;->a:La3/h;

    .line 235
    .line 236
    iget-object v3, v3, La3/h;->j:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0, v3}, Lna/l;->V(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 242
    .line 243
    const/high16 v4, 0x2000000

    .line 244
    .line 245
    or-int/2addr v3, v4

    .line 246
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 247
    .line 248
    invoke-static {}, Lu4/j;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_17

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_17
    invoke-static {}, Lu4/j;->a()Lu4/j;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v0}, Lu4/j;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    iget-object v0, v2, Lf3/z;->g:Lf3/w;

    .line 263
    .line 264
    iget-object v3, v2, Lf3/z;->h:Lf3/k;

    .line 265
    .line 266
    iget-boolean v3, v3, Lf3/k;->c:Z

    .line 267
    .line 268
    new-instance v4, La7/x;

    .line 269
    .line 270
    invoke-direct {v4, v9, v2}, La7/x;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lf3/s;

    .line 274
    .line 275
    invoke-direct {v5, v0, v4, v3}, Lf3/s;-><init>(Lf3/w;La7/x;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, Lf3/z;->i:Ljava/util/ArrayList;

    .line 279
    .line 280
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    return-object v5

    .line 289
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v2, "Invalid Keyboard Type"

    .line 292
    .line 293
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v2, "invalid ImeAction"

    .line 300
    .line 301
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_1a
    iget-object v2, v2, Lq2/k0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lo1/s;

    .line 312
    .line 313
    if-eqz v2, :cond_1b

    .line 314
    .line 315
    iget-object v2, v2, Lo1/s;->b:Ljava/lang/Object;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_1b
    move-object v2, v3

    .line 319
    :goto_6
    check-cast v2, Lq2/r1;

    .line 320
    .line 321
    if-eqz v2, :cond_1e

    .line 322
    .line 323
    iget-object v4, v2, Lq2/r1;->c:Ljava/lang/Object;

    .line 324
    .line 325
    monitor-enter v4

    .line 326
    :try_start_0
    iget-boolean v5, v2, Lq2/r1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    if-eqz v5, :cond_1c

    .line 329
    .line 330
    monitor-exit v4

    .line 331
    return-object v3

    .line 332
    :cond_1c
    :try_start_1
    iget-object v3, v2, Lq2/r1;->a:Lq0/r;

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Lq0/r;->a(Landroid/view/inputmethod/EditorInfo;)Lq0/s;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v3, Lc2/c;

    .line 339
    .line 340
    const/16 v5, 0x13

    .line 341
    .line 342
    invoke-direct {v3, v5, v2}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    const/16 v6, 0x22

    .line 348
    .line 349
    if-lt v5, v6, :cond_1d

    .line 350
    .line 351
    new-instance v5, Lf3/n;

    .line 352
    .line 353
    invoke-direct {v5, v0, v3}, Lf3/m;-><init>(Lq0/s;Lc2/c;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_1d
    new-instance v5, Lf3/m;

    .line 358
    .line 359
    invoke-direct {v5, v0, v3}, Lf3/m;-><init>(Lq0/s;Lc2/c;)V

    .line 360
    .line 361
    .line 362
    :goto_7
    iget-object v0, v2, Lq2/r1;->d:Ly0/b;

    .line 363
    .line 364
    new-instance v2, Lp2/f2;

    .line 365
    .line 366
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ly0/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    .line 371
    .line 372
    monitor-exit v4

    .line 373
    return-object v5

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    monitor-exit v4

    .line 376
    throw v0

    .line 377
    :cond_1e
    :goto_8
    return-object v3
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lq2/u;->I:Lq1/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    aget-wide v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p2}, Lq1/d;->e()Lo/m;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-virtual {v4, v2}, Lo/m;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx2/t;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Lx2/t;->a:Lx2/s;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lb3/c;->p()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lq1/d;->i:Lq2/u;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v2, Lx2/s;->f:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3, v4, v5}, Lb3/c;->l(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, Lx2/s;->d:Lx2/o;

    .line 47
    .line 48
    sget-object v4, Lx2/w;->C:Lx2/z;

    .line 49
    .line 50
    iget-object v2, v2, Lx2/o;->i:Lo/k0;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v5, "\n"

    .line 65
    .line 66
    const/16 v6, 0x3e

    .line 67
    .line 68
    invoke-static {v2, v5, v4, v6}, Lo3/a;->a(Ljava/util/List;Ljava/lang/String;La3/i;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v4, La3/h;

    .line 75
    .line 76
    invoke-direct {v4, v2}, La3/h;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lb3/c;->j(La3/h;)Landroid/view/translation/TranslationRequestValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3, v2}, Lb3/c;->z(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lb3/c;->m(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lq2/u;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq2/u;->C:Ln2/o;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ln2/o;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq2/u;->t:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Lq2/u;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lq2/u;->Y0:Lo/g0;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2, p0}, Lo/g0;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq2/u;->getComposeViewContext()Lq2/g1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lq2/g1;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lq2/u;->getSnapshotObserver()Lp2/s1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lp2/s1;->a:Lm1/w;

    .line 55
    .line 56
    iget-object v3, v2, Lm1/w;->h:Lc/b;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lc/b;->a()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Lm1/w;->a()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lq2/u;->getComposeViewContext()Lq2/g1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lq2/g1;->c:Landroidx/lifecycle/v;

    .line 71
    .line 72
    invoke-interface {v2}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lq2/u;->I:Lq1/d;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lq2/u;->U:Lc5/f;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    sget-object v3, Lp1/h;->a:Lp1/h;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lc5/f;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/view/autofill/AutofillManager;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lq2/u;->o:Lq2/w1;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iput-boolean v0, v2, Lq2/w1;->c:Z

    .line 126
    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lq2/u;->o:Lq2/w1;

    .line 129
    .line 130
    const/16 v2, 0x1f

    .line 131
    .line 132
    if-lt v1, v2, :cond_5

    .line 133
    .line 134
    sget-object v1, Lq2/e0;->a:Lq2/e0;

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Lq2/e0;->a(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v1, p0, Lq2/u;->V:Lp1/c;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lq2/u;->getSemanticsOwner()Lx2/u;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lx2/u;->d:Lo/g0;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lo/g0;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lt1/o;

    .line 157
    .line 158
    iget-object v2, v2, Lt1/o;->g:Lo/g0;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lo/g0;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p0}, Lq2/u;->getRectManager()Ly2/b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v1, Ly2/b;->c:Ly2/e;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-virtual/range {v2 .. v9}, Ly2/e;->b(JJ[FII)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput-boolean v2, v1, Ly2/b;->f:Z

    .line 181
    .line 182
    invoke-virtual {p0}, Lq2/u;->getRectManager()Ly2/b;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ly2/b;->a()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lq2/u;->getRectManager()Ly2/b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v1, Ly2/b;->h:La8/z0;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iget-object v3, v1, Ly2/b;->a:Lq2/u;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, Ly2/b;->h:La8/z0;

    .line 203
    .line 204
    :cond_7
    invoke-virtual {p0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lt1/o;

    .line 209
    .line 210
    iget-object v0, v0, Lt1/o;->g:Lo/g0;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Lo/g0;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lt1/o;

    .line 17
    .line 18
    iget-object p2, p1, Lt1/o;->c:Lt1/a0;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-static {p2, p3}, Lt1/d;->d(Lt1/a0;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lt1/o;->g()Lt1/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lt1/o;->g()Lt1/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p3}, Lt1/o;->j(Lt1/a0;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object p1, Lt1/y;->i:Lt1/y;

    .line 41
    .line 42
    sget-object p3, Lt1/y;->k:Lt1/y;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lt1/a0;->O0(Lt1/y;Lt1/y;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lq2/u;->n0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lq2/u;->N()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lq2/u;->M(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Lq2/u;->n0:J

    .line 9
    .line 10
    iget-object p1, p0, Lq2/u;->h0:Lp2/u0;

    .line 11
    .line 12
    iget-object v0, p0, Lq2/u;->O0:Lq2/n;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp2/u0;->l(Lq2/n;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lq2/u;->f0:Lm3/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lq2/u;->N()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lq2/u;->e0:Lq2/s0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lq2/u;->getAndroidViewsHandler$ui()Lq2/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq2/u;->h0:Lp2/u0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lq2/u;->getRoot()Lp2/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lq2/u;->o(Lp2/g0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lq2/u;->i(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lq2/u;->i(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, Lz8/a;->n(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Lq2/u;->f0:Lm3/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lm3/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lm3/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lq2/u;->f0:Lm3/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lq2/u;->g0:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Lm3/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Lm3/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lq2/u;->g0:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lp2/u0;->s(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lp2/u0;->n()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lq2/u;->getRoot()Lp2/g0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lp2/g0;->O:Lp2/k0;

    .line 91
    .line 92
    iget-object p1, p1, Lp2/k0;->p:Lp2/w0;

    .line 93
    .line 94
    iget p1, p1, Ln2/d1;->i:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lq2/u;->getRoot()Lp2/g0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Lp2/g0;->O:Lp2/k0;

    .line 101
    .line 102
    iget-object p2, p2, Lp2/k0;->p:Lp2/w0;

    .line 103
    .line 104
    iget p2, p2, Ln2/d1;->j:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lq2/u;->e0:Lq2/s0;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 114
    .line 115
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual {p0}, Lq2/u;->getAndroidViewsHandler$ui()Lq2/s0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lq2/u;->getRoot()Lp2/g0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p2, p2, Lp2/g0;->O:Lp2/k0;

    .line 127
    .line 128
    iget-object p2, p2, Lp2/k0;->p:Lp2/w0;

    .line 129
    .line 130
    iget p2, p2, Ln2/d1;->i:I

    .line 131
    .line 132
    const/high16 v0, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0}, Lq2/u;->getRoot()Lp2/g0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lp2/g0;->O:Lp2/k0;

    .line 143
    .line 144
    iget-object v1, v1, Lp2/k0;->p:Lp2/w0;

    .line 145
    .line 146
    iget v1, v1, Ln2/d1;->j:I

    .line 147
    .line 148
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object v0, p0, Lq2/u;->V:Lp1/c;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, v0, Lp1/c;->j:Lx2/u;

    .line 9
    .line 10
    iget-object v1, v1, Lx2/u;->a:Lp2/g0;

    .line 11
    .line 12
    iget-object v2, v0, Lp1/c;->o:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v3, v0, Lp1/c;->m:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lp1/c;->l:Ly2/b;

    .line 17
    .line 18
    invoke-static {p1, v1, v2, v3, v0}, Lp1/p;->x(Landroid/view/ViewStructure;Lp2/g0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ly2/b;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lo/p0;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Lo/g0;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v5}, Lo/g0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Lo/g0;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget v1, v4, Lo/g0;->b:I

    .line 42
    .line 43
    sub-int/2addr v1, p2

    .line 44
    invoke-virtual {v4, v1}, Lo/g0;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 49
    .line 50
    invoke-static {v1, v5}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroid/view/ViewStructure;

    .line 54
    .line 55
    iget v5, v4, Lo/g0;->b:I

    .line 56
    .line 57
    sub-int/2addr v5, p2

    .line 58
    invoke-virtual {v4, v5}, Lo/g0;->k(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v5, Lp2/g0;

    .line 68
    .line 69
    invoke-virtual {v5}, Lp2/g0;->n()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ldb/b;

    .line 74
    .line 75
    iget-object v6, v5, Ldb/b;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ly0/b;

    .line 78
    .line 79
    iget v6, v6, Ly0/b;->k:I

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_0
    if-ge v7, v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ldb/b;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lp2/g0;

    .line 89
    .line 90
    iget-boolean v9, v8, Lp2/g0;->Y:Z

    .line 91
    .line 92
    if-nez v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v8}, Lp2/g0;->H()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8}, Lp2/g0;->I()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v8}, Lp2/g0;->x()Lx2/o;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    iget-object v9, v9, Lx2/o;->i:Lo/k0;

    .line 114
    .line 115
    sget-object v10, Lx2/n;->g:Lx2/z;

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Lo/k0;->b(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    sget-object v10, Lx2/n;->h:Lx2/z;

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Lo/k0;->b(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_2

    .line 130
    .line 131
    sget-object v10, Lx2/w;->r:Lx2/z;

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Lo/k0;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_2

    .line 138
    .line 139
    sget-object v10, Lx2/w;->s:Lx2/z;

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Lo/k0;->b(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_3

    .line 146
    .line 147
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9, v8, v2, v3, v0}, Lp1/p;->x(Landroid/view/ViewStructure;Lp2/g0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ly2/b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v9}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v4, v8}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iget-object v0, p0, Lq2/u;->U:Lc5/f;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v1, v0, Lc5/f;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lp1/j;

    .line 181
    .line 182
    iget-object v2, v1, Lp1/j;->a:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    iget-object v1, v1, Lp1/j;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v1, v0, Lc5/f;->l:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroid/view/autofill/AutofillId;

    .line 245
    .line 246
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lc5/f;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lq2/u;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lq2/u;->getPointerIconService()Lj2/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lq2/q;

    .line 32
    .line 33
    iget-object v0, v0, Lq2/q;->a:Lj2/u;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, v0, Lj2/a;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lj2/a;

    .line 46
    .line 47
    iget p2, v0, Lj2/a;->b:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const/16 p2, 0x3e8

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq2/u;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lt1/h;->a:[I

    .line 6
    .line 7
    sget-object v0, Lm3/m;->i:Lm3/m;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lm3/m;->j:Lm3/m;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lq2/u;->setLayoutDirection(Lm3/m;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 12

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lq2/u;->S0:Ll4/m1;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lq2/u;->getSemanticsOwner()Lx2/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lq2/u;->getCoroutineContext()Lm8/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v9, Ly0/b;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [Lw2/g;

    .line 24
    .line 25
    invoke-direct {v9, v0}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lx2/u;->a()Lx2/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v5, Lw2/f;

    .line 33
    .line 34
    const-string v11, "add(Ljava/lang/Object;)Z"

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const-class v8, Ly0/b;

    .line 40
    .line 41
    const-string v10, "add"

    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Lx8/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0, v5}, Lp4/d;->q(Lx2/s;ILw2/f;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [Lw8/c;

    .line 52
    .line 53
    sget-object v1, Lw2/b;->l:Lw2/b;

    .line 54
    .line 55
    aput-object v1, p1, v0

    .line 56
    .line 57
    sget-object v1, Lw2/b;->m:Lw2/b;

    .line 58
    .line 59
    aput-object v1, p1, v6

    .line 60
    .line 61
    new-instance v1, Ll8/a;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Ll8/a;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v1}, Ly0/b;->n(Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    iget p1, v9, Ly0/b;->k:I

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sub-int/2addr p1, v6

    .line 76
    iget-object v0, v9, Ly0/b;->i:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object p1, v0, p1

    .line 79
    .line 80
    :goto_0
    check-cast p1, Lw2/g;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    :cond_1
    move-object v5, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v2, p1, Lw2/g;->c:Lm3/k;

    .line 87
    .line 88
    invoke-static {p2}, Lm9/x;->b(Lm8/h;)Lr9/c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v0, Lw2/c;

    .line 93
    .line 94
    iget-object v1, p1, Lw2/g;->a:Lx2/s;

    .line 95
    .line 96
    move-object v5, p0

    .line 97
    invoke-direct/range {v0 .. v5}, Lw2/c;-><init>(Lx2/s;Lm3/k;Lr9/c;Ll4/m1;Lq2/u;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lw2/g;->d:Lp2/h1;

    .line 101
    .line 102
    invoke-static {p1}, Ln2/y;->h(Ln2/u;)Ln2/u;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2, p1, v6}, Ln2/u;->z(Ln2/u;Z)Lu1/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2}, Lm3/k;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {p1}, Lna/l;->Q(Lu1/c;)Lm3/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lv1/c0;->y(Lm3/k;)Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Landroid/graphics/Point;

    .line 123
    .line 124
    const/16 v1, 0x20

    .line 125
    .line 126
    shr-long v6, v3, v1

    .line 127
    .line 128
    long-to-int v1, v6

    .line 129
    const-wide v6, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v3, v6

    .line 135
    long-to-int v3, v3

    .line 136
    invoke-direct {p2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1, p2, v0}, Lv1/m0;->f(Lq2/u;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v2}, Lv1/c0;->y(Lm3/k;)Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p1, p2}, Lv1/m0;->j(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq2/u;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object v0, p0, Lq2/u;->B0:Lf2/c;

    .line 7
    .line 8
    iget-object v0, v0, Lf2/c;->a:Lx0/d1;

    .line 9
    .line 10
    new-instance v1, Lf2/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lf2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/u;->I:Lq1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lp1/p;->l(Lq1/d;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lq1/d;->i:Lq2/u;

    .line 36
    .line 37
    new-instance v2, La8/c1;

    .line 38
    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    invoke-direct {v2, v3, v0, p1}, La8/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq2/u;->Q0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lq2/h0;->m()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lq2/u;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lq2/u;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lq2/u;->getRoot()Lp2/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lq2/u;->n(Lp2/g0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lt1/h;->d(I)Lt1/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lt1/f;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v3, Lu1/c;

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Lu1/c;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    new-instance p2, Lq2/r;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {p2, p1, v4}, Lq2/r;-><init>(II)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lt1/o;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, p2}, Lt1/o;->f(ILu1/c;Lw8/c;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Lq2/r;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, p1, v4}, Lq2/r;-><init>(II)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Lt1/o;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v2, v3}, Lt1/o;->f(ILu1/c;Lw8/c;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    :goto_2
    return v1

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 p2, 0x2

    .line 99
    if-ne p1, p2, :cond_6

    .line 100
    .line 101
    :goto_3
    invoke-virtual {p0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lt1/o;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lt1/o;->i(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_6
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lq2/u;->E0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->H:Lq2/a0;

    .line 2
    .line 3
    iput-wide p1, v0, Lq2/a0;->p:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lq2/g1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq2/u;->getCoroutineContext()Lm8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lq2/g1;->b:Lx0/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx0/m;->j()Lm8/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lq2/u;->getRoot()Lp2/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp2/g0;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldb/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldb/b;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 31
    .line 32
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lm1/r;->e()Lm1/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lm1/g;->e()Lw8/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, Lm1/r;->h(Lm1/g;)Lm1/g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-direct {p0}, Lq2/u;->get_composeViewContext()Lq2/g1;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v0, v2, v1}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Lq2/g1;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lq2/g1;->c()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-direct {p0, p1}, Lq2/u;->set_composeViewContext(Lq2/g1;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lq2/g1;->b:Lx0/m;

    .line 81
    .line 82
    invoke-virtual {p1}, Lx0/m;->j()Lm8/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lq2/u;->setCoroutineContext(Lm8/h;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {v0, v2, v1}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/u;->R0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->S:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lq1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/u;->I:Lq1/d;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lm8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/u;->v:Lm8/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lq2/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/u;->n:Lq2/v1;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq2/u;->n0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lw8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq2/u;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lq2/u;->R0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lq2/u;->s0:Lw8/c;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq2/u;->getComposeViewContext()Lq2/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lg2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/u;->l:Lg2/a;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/u;->d0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lp2/w1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/u;->h0:Lp2/u0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lp2/w1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq2/u;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq2/u;->l0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lv1/h0;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lq2/u;->p0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lq2/u;->p0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lq2/u;->k0:[F

    .line 33
    .line 34
    invoke-static {v2}, Lv1/h0;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lv1/h0;->f([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lq2/h0;->r([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq2/u;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq2/u;->l0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lv1/h0;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lq2/u;->p0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lq2/u;->p0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/u;->h0:Lp2/u0;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/u0;->b:Lb8/k1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb8/k1;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lp2/u0;->e:Ll/z;

    .line 12
    .line 13
    iget-object v1, v1, Ll/z;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ly0/b;

    .line 16
    .line 17
    iget v1, v1, Ly0/b;->k:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lq2/u;->O0:Lq2/n;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Lp2/u0;->l(Lq2/n;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lp2/u0;->b(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lq2/u;->getRectManager()Ly2/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ly2/b;->a()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lq2/u;->P:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, p0, Lq2/u;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final w(Lp2/g0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/u;->h0:Lp2/u0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lp2/u0;->m(Lp2/g0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lp2/u0;->b:Lb8/k1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lb8/k1;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lp2/u0;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lq2/u;->getRectManager()Ly2/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ly2/b;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, Lq2/u;->P:Z

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 39
    .line 40
    .line 41
    iput-boolean p1, p0, Lq2/u;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final x(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    invoke-static {p1}, Lt1/h;->c(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Invalid focus direction"

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lt1/o;

    .line 27
    .line 28
    invoke-virtual {v2}, Lt1/o;->g()Lt1/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-static {p1}, Lt1/h;->c(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v2}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lp2/g0;->w:Lp3/w;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lp3/h;->getInteropView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v1, p1}, Lq2/h0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-ne v1, v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object p1, v2

    .line 95
    :goto_1
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0, v2}, Lt1/h;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 107
    return p1

    .line 108
    :cond_5
    invoke-static {v1}, La7/z;->i(Ljava/lang/String;)Li8/f;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-static {v1}, La7/z;->i(Ljava/lang/String;)Li8/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1
.end method

.method public final y(Lp2/p1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->M:Lo/g0;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lq2/u;->O:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/g0;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lq2/u;->N:Lo/g0;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lo/g0;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Lq2/u;->O:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Lq2/u;->N:Lo/g0;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Lo/g0;

    .line 33
    .line 34
    invoke-direct {p2}, Lo/g0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lq2/u;->N:Lo/g0;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p2, p1}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq2/u;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lq2/u;->getSnapshotObserver()Lp2/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lp2/s1;->a:Lm1/w;

    .line 12
    .line 13
    iget-object v3, v0, Lm1/w;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lm1/w;->f:Ly0/b;

    .line 17
    .line 18
    iget v4, v0, Ly0/b;->k:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v5, v4, :cond_2

    .line 23
    .line 24
    iget-object v7, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lm1/v;

    .line 29
    .line 30
    invoke-virtual {v7}, Lm1/v;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lm1/v;->f:Lo/k0;

    .line 34
    .line 35
    invoke-virtual {v7}, Lo/k0;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v5, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 61
    .line 62
    sub-int v6, v4, v6

    .line 63
    .line 64
    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v6, v0, Ly0/b;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v3

    .line 70
    iput-boolean v2, p0, Lq2/u;->W:Z

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v3

    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_3
    iget-object v0, p0, Lq2/u;->e0:Lq2/s0;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Lq2/u;->h(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lq2/u;->V:Lp1/c;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v3, v0, Lp1/c;->p:Lo/y;

    .line 87
    .line 88
    iget v4, v3, Lo/y;->d:I

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    iget-boolean v4, v0, Lp1/c;->q:Z

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v4, v0, Lp1/c;->i:Ll4/m1;

    .line 97
    .line 98
    iget-object v4, v4, Ll4/m1;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Lp1/c;->q:Z

    .line 106
    .line 107
    :cond_5
    iget v3, v3, Lo/y;->d:I

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v0, Lp1/c;->q:Z

    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v0, p0, Lq2/u;->H0:Lo/g0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lo/g0;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Lq2/u;->H0:Lo/g0;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lo/g0;->f(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Lq2/u;->H0:Lo/g0;

    .line 131
    .line 132
    iget v0, v0, Lo/g0;->b:I

    .line 133
    .line 134
    move v3, v2

    .line 135
    :goto_5
    if-ge v3, v0, :cond_8

    .line 136
    .line 137
    iget-object v4, p0, Lq2/u;->H0:Lo/g0;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lo/g0;->f(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lw8/a;

    .line 144
    .line 145
    iget-object v5, p0, Lq2/u;->H0:Lo/g0;

    .line 146
    .line 147
    invoke-virtual {v5, v3, v1}, Lo/g0;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-interface {v4}, Lw8/a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    iget-object v3, p0, Lq2/u;->H0:Lo/g0;

    .line 159
    .line 160
    invoke-virtual {v3, v2, v0}, Lo/g0;->l(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    return-void
.end method
