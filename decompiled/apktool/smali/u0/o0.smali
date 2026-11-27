.class public final Lu0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Li1/f;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo1/q;Lt/t1;Li1/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu0/o0;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/o0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lu0/o0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lu0/o0;->j:Li1/f;

    return-void
.end method

.method public constructor <init>(Lr/d1;Li1/f;Lu0/x2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu0/o0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/o0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lu0/o0;->j:Li1/f;

    iput-object p3, p0, Lu0/o0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu0/o0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx0/e0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    invoke-virtual {p1, p2, v0}, Lx0/e0;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    iget-object p2, p0, Lu0/o0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lr/d1;

    .line 34
    .line 35
    new-instance v0, Lm0/j;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1, p2}, Lm0/j;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lo1/l;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lo1/l;-><init>(Lw8/f;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lu0/o0;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lu0/x2;

    .line 49
    .line 50
    sget-object v1, Lo1/b;->i:Lo1/i;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1}, Lx0/p;->q(Lx0/e0;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Lx0/e0;->l()Lx0/h1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p2, p1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v5, Lp2/h;->g:Lp2/g;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v5, Lp2/g;->b:Lp2/f;

    .line 74
    .line 75
    invoke-virtual {p1}, Lx0/e0;->a0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v6, p1, Lx0/e0;->S:Z

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Lx0/e0;->k(Lw8/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1}, Lx0/e0;->k0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v5, Lp2/g;->f:Lp2/e;

    .line 90
    .line 91
    invoke-static {v1, v5, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lp2/g;->e:Lp2/e;

    .line 95
    .line 96
    invoke-static {v4, v1, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lp2/g;->g:Lp2/e;

    .line 100
    .line 101
    iget-boolean v4, p1, Lx0/e0;->S:Z

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v2, p1, v2, v1}, Lr3/a;->j(ILx0/e0;ILp2/e;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v1, Lp2/g;->d:Lp2/e;

    .line 123
    .line 124
    invoke-static {p2, v1, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x6

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object v1, p0, Lu0/o0;->j:Li1/f;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p1, p2}, Li1/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Lx0/e0;->p(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object p1, Li8/z;->a:Li8/z;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_0
    check-cast p1, Lx0/e0;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    and-int/lit8 v0, p2, 0x3

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x1

    .line 160
    if-eq v0, v1, :cond_5

    .line 161
    .line 162
    move v0, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v0, v2

    .line 165
    :goto_3
    and-int/2addr p2, v3

    .line 166
    invoke-virtual {p1, p2, v0}, Lx0/e0;->O(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    iget-object p2, p0, Lu0/o0;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lo1/q;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    sget v1, Lu0/q0;->d:F

    .line 178
    .line 179
    invoke-static {p2, v0, v1, v3}, Lz/b;->y(Lo1/q;FFI)Lo1/q;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Lz/b;->E(Lo1/q;)Lo1/q;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v0, p0, Lu0/o0;->l:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lt/t1;

    .line 190
    .line 191
    const/16 v1, 0xe

    .line 192
    .line 193
    invoke-static {p2, v0, v1}, Lt/n;->u(Lo1/q;Lt/t1;I)Lo1/q;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    sget-object v0, Lz/h;->b:Lz/c;

    .line 198
    .line 199
    sget-object v1, Lo1/b;->u:Lo1/g;

    .line 200
    .line 201
    invoke-static {v0, v1, p1, v2}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1}, Lx0/p;->q(Lx0/e0;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p1}, Lx0/e0;->l()Lx0/h1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {p2, p1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    sget-object v4, Lp2/h;->g:Lp2/g;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v4, Lp2/g;->b:Lp2/f;

    .line 223
    .line 224
    invoke-virtual {p1}, Lx0/e0;->a0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v5, p1, Lx0/e0;->S:Z

    .line 228
    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    invoke-virtual {p1, v4}, Lx0/e0;->k(Lw8/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    invoke-virtual {p1}, Lx0/e0;->k0()V

    .line 236
    .line 237
    .line 238
    :goto_4
    sget-object v4, Lp2/g;->f:Lp2/e;

    .line 239
    .line 240
    invoke-static {v0, v4, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lp2/g;->e:Lp2/e;

    .line 244
    .line 245
    invoke-static {v2, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lp2/g;->g:Lp2/e;

    .line 249
    .line 250
    iget-boolean v2, p1, Lx0/e0;->S:Z

    .line 251
    .line 252
    if-nez v2, :cond_7

    .line 253
    .line 254
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v2, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_8

    .line 267
    .line 268
    :cond_7
    invoke-static {v1, p1, v1, v0}, Lr3/a;->j(ILx0/e0;ILp2/e;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    sget-object v0, Lp2/g;->d:Lp2/e;

    .line 272
    .line 273
    invoke-static {p2, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 274
    .line 275
    .line 276
    const/4 p2, 0x6

    .line 277
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iget-object v0, p0, Lu0/o0;->j:Li1/f;

    .line 282
    .line 283
    sget-object v1, Lz/x;->a:Lz/x;

    .line 284
    .line 285
    invoke-virtual {v0, v1, p1, p2}, Li1/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v3}, Lx0/e0;->p(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 293
    .line 294
    .line 295
    :goto_5
    sget-object p1, Li8/z;->a:Li8/z;

    .line 296
    .line 297
    return-object p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
