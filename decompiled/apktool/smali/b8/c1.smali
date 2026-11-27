.class public final synthetic Lb8/c1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lb8/c1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/c1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lb8/c1;->j:Z

    .line 6
    .line 7
    iput-object p3, p0, Lb8/c1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lb8/c1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lb8/c1;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lb8/c1;->o:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb8/c1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/c1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/c1;

    .line 9
    .line 10
    iget-object v1, v0, Lh0/c1;->o:Lx0/d1;

    .line 11
    .line 12
    iget-object v2, p0, Lb8/c1;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lq2/n2;

    .line 15
    .line 16
    iget-object v3, p0, Lb8/c1;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ls0/s1;

    .line 19
    .line 20
    iget-object v4, p0, Lb8/c1;->n:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, Lf3/w;

    .line 24
    .line 25
    iget-object v4, p0, Lb8/c1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v4

    .line 28
    check-cast v7, Lf3/p;

    .line 29
    .line 30
    check-cast p1, Ln2/u;

    .line 31
    .line 32
    iput-object p1, v0, Lh0/c1;->h:Ln2/u;

    .line 33
    .line 34
    invoke-virtual {v0}, Lh0/c1;->d()Lh0/e2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iput-object p1, v4, Lh0/e2;->b:Ln2/u;

    .line 41
    .line 42
    :cond_0
    iget-boolean p1, p0, Lb8/c1;->j:Z

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Lh0/c1;->a()Lh0/p0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v4, Lh0/p0;->j:Lh0/p0;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-ne p1, v4, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Lh0/c1;->l:Lx0/d1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    check-cast v2, Lq2/u1;

    .line 71
    .line 72
    iget-object p1, v2, Lq2/u1;->a:Lx0/d1;

    .line 73
    .line 74
    invoke-virtual {p1}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Ls0/s1;->y()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v3}, Ls0/s1;->u()V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v3, v8}, Ls0/b1;->w(Ls0/s1;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v2, v0, Lh0/c1;->m:Lx0/d1;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v5}, Ls0/b1;->w(Ls0/s1;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v2, v0, Lh0/c1;->n:Lx0/d1;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-wide v2, v6, Lf3/w;->b:J

    .line 120
    .line 121
    invoke-static {v2, v3}, La3/r0;->c(J)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v0}, Lh0/c1;->a()Lh0/p0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v2, Lh0/p0;->k:Lh0/p0;

    .line 138
    .line 139
    if-ne p1, v2, :cond_3

    .line 140
    .line 141
    invoke-static {v3, v8}, Ls0/b1;->w(Ls0/s1;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    invoke-static {v0, v6, v7}, Lh0/y0;->z(Lh0/c1;Lf3/w;Lf3/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lh0/c1;->d()Lh0/e2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object v1, v0, Lh0/c1;->e:Lf3/c0;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Lh0/c1;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v0, p1, Lh0/e2;->b:Ln2/u;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-interface {v0}, Ln2/u;->S()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    iget-object v2, p1, Lh0/e2;->c:Ln2/u;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget-object v8, p1, Lh0/e2;->a:La3/p0;

    .line 187
    .line 188
    new-instance v9, Ld7/u;

    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    invoke-direct {v9, p1, v0}, Ld7/u;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ls0/b1;->A(Ln2/u;)Lu1/c;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v0, v2, v5}, Ln2/u;->z(Ln2/u;Z)Lu1/c;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object p1, v1, Lf3/c0;->a:Lf3/x;

    .line 203
    .line 204
    iget-object p1, p1, Lf3/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lf3/c0;

    .line 211
    .line 212
    invoke-static {p1, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    iget-object v5, v1, Lf3/c0;->b:Lf3/r;

    .line 219
    .line 220
    invoke-interface/range {v5 .. v11}, Lf3/r;->c(Lf3/w;Lf3/p;La3/p0;Ld7/u;Lu1/c;Lu1/c;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_2
    sget-object p1, Li8/z;->a:Li8/z;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_0
    iget-object v0, p0, Lb8/c1;->k:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lx0/h2;

    .line 229
    .line 230
    iget-object v1, p0, Lb8/c1;->l:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v5, v1

    .line 233
    check-cast v5, Lm9/u;

    .line 234
    .line 235
    iget-object v1, p0, Lb8/c1;->m:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v6, v1

    .line 238
    check-cast v6, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, p0, Lb8/c1;->n:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v7, v1

    .line 243
    check-cast v7, Lw8/a;

    .line 244
    .line 245
    iget-object v1, p0, Lb8/c1;->o:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v8, v1

    .line 248
    check-cast v8, Lw8/a;

    .line 249
    .line 250
    check-cast p1, Lc0/g;

    .line 251
    .line 252
    const-string v1, "$this$LazyVerticalGrid"

    .line 253
    .line 254
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v3, v0

    .line 262
    check-cast v3, Ljava/util/List;

    .line 263
    .line 264
    new-instance v0, La3/c0;

    .line 265
    .line 266
    const/16 v1, 0x15

    .line 267
    .line 268
    invoke-direct {v0, v1}, La3/c0;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    new-instance v9, La8/c0;

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-direct {v9, v2, v0, v3}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lb8/g1;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-direct {v0, v2, v3}, Lb8/g1;-><init>(ILjava/util/List;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lb8/h1;

    .line 288
    .line 289
    iget-boolean v4, p0, Lb8/c1;->j:Z

    .line 290
    .line 291
    invoke-direct/range {v2 .. v8}, Lb8/h1;-><init>(Ljava/util/List;ZLm9/u;Ljava/lang/String;Lw8/a;Lw8/a;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Li1/f;

    .line 295
    .line 296
    const v4, -0x4297e015

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    invoke-direct {v3, v4, v5, v2}, Li1/f;-><init>(IZLi8/e;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, Lc0/g;->c:Lba/n;

    .line 304
    .line 305
    new-instance v2, Lc0/f;

    .line 306
    .line 307
    sget-object v4, Lc0/g;->d:La3/d0;

    .line 308
    .line 309
    invoke-direct {v2, v9, v4, v0, v3}, Lc0/f;-><init>(La8/c0;Lw8/e;Lb8/g1;Li1/f;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v1, v2}, Lba/n;->a(ILd0/s;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Li8/z;->a:Li8/z;

    .line 316
    .line 317
    return-object p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
