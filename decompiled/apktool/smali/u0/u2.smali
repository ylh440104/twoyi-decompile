.class public final Lu0/u2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:Li1/f;


# direct methods
.method public constructor <init>(FJLi1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu0/u2;->i:F

    .line 5
    .line 6
    iput-wide p2, p0, Lu0/u2;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lu0/u2;->k:Li1/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx0/e0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lx0/e0;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget p2, Lu0/v2;->c:F

    .line 27
    .line 28
    sget v0, Lu0/v2;->b:F

    .line 29
    .line 30
    iget v1, p0, Lu0/u2;->i:F

    .line 31
    .line 32
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    sget-object v5, Lo1/n;->a:Lo1/n;

    .line 35
    .line 36
    invoke-static {v5, p2, v0, v1, v4}, Lz/y1;->l(Lo1/q;FFFF)Lo1/q;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lu0/v2;->d:Lz/p1;

    .line 41
    .line 42
    invoke-static {p2, v0}, Lz/b;->v(Lo1/q;Lz/n1;)Lo1/q;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lo1/b;->i:Lo1/i;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1}, Lx0/p;->q(Lx0/e0;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lx0/e0;->l()Lx0/h1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p2, p1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v4, Lp2/h;->g:Lp2/g;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lp2/g;->b:Lp2/f;

    .line 70
    .line 71
    invoke-virtual {p1}, Lx0/e0;->a0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, p1, Lx0/e0;->S:Z

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lx0/e0;->k(Lw8/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Lx0/e0;->k0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v4, Lp2/g;->f:Lp2/e;

    .line 86
    .line 87
    invoke-static {v0, v4, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lp2/g;->e:Lp2/e;

    .line 91
    .line 92
    invoke-static {v2, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lp2/g;->g:Lp2/e;

    .line 96
    .line 97
    iget-boolean v2, p1, Lx0/e0;->S:Z

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lr3/a;->j(ILx0/e0;ILp2/e;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object v0, Lp2/g;->d:Lp2/e;

    .line 119
    .line 120
    invoke-static {p2, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lw0/k;->d:Lw0/s;

    .line 124
    .line 125
    sget-object v0, Lu0/a3;->a:Lx0/i2;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lu0/z2;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    packed-switch p2, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    new-instance p1, Li8/f;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_0
    iget-object p2, v0, Lu0/z2;->x:La3/s0;

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_1
    iget-object p2, v0, Lu0/z2;->w:La3/s0;

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_2
    iget-object p2, v0, Lu0/z2;->v:La3/s0;

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_3
    iget-object p2, v0, Lu0/z2;->D:La3/s0;

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_4
    iget-object p2, v0, Lu0/z2;->C:La3/s0;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_5
    iget-object p2, v0, Lu0/z2;->B:La3/s0;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_6
    iget-object p2, v0, Lu0/z2;->u:La3/s0;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_7
    iget-object p2, v0, Lu0/z2;->t:La3/s0;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_8
    iget-object p2, v0, Lu0/z2;->s:La3/s0;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_9
    iget-object p2, v0, Lu0/z2;->r:La3/s0;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_a
    iget-object p2, v0, Lu0/z2;->q:La3/s0;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_b
    iget-object p2, v0, Lu0/z2;->p:La3/s0;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_c
    iget-object p2, v0, Lu0/z2;->A:La3/s0;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_d
    iget-object p2, v0, Lu0/z2;->z:La3/s0;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_e
    iget-object p2, v0, Lu0/z2;->y:La3/s0;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_f
    iget-object p2, v0, Lu0/z2;->i:La3/s0;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_10
    iget-object p2, v0, Lu0/z2;->h:La3/s0;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_11
    iget-object p2, v0, Lu0/z2;->g:La3/s0;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_12
    iget-object p2, v0, Lu0/z2;->o:La3/s0;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_13
    iget-object p2, v0, Lu0/z2;->n:La3/s0;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_14
    iget-object p2, v0, Lu0/z2;->m:La3/s0;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_15
    iget-object p2, v0, Lu0/z2;->f:La3/s0;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_16
    iget-object p2, v0, Lu0/z2;->e:La3/s0;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_17
    iget-object p2, v0, Lu0/z2;->d:La3/s0;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_18
    iget-object p2, v0, Lu0/z2;->c:La3/s0;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_19
    iget-object p2, v0, Lu0/z2;->b:La3/s0;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_1a
    iget-object p2, v0, Lu0/z2;->a:La3/s0;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_1b
    iget-object p2, v0, Lu0/z2;->l:La3/s0;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_1c
    iget-object p2, v0, Lu0/z2;->k:La3/s0;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_1d
    iget-object p2, v0, Lu0/z2;->j:La3/s0;

    .line 238
    .line 239
    :goto_2
    sget-object v0, Lu0/z;->a:Lx0/s;

    .line 240
    .line 241
    new-instance v1, Lv1/u;

    .line 242
    .line 243
    iget-wide v4, p0, Lu0/u2;->j:J

    .line 244
    .line 245
    invoke-direct {v1, v4, v5}, Lv1/u;-><init>(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Lu0/o2;->a:Lx0/s;

    .line 253
    .line 254
    invoke-virtual {v1, p2}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    filled-new-array {v0, p2}, [Ll/p;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const/16 v0, 0x8

    .line 263
    .line 264
    iget-object v1, p0, Lu0/u2;->k:Li1/f;

    .line 265
    .line 266
    invoke-static {p2, v1, p1, v0}, Lx0/p;->b([Ll/p;Lw8/e;Lx0/e0;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3}, Lx0/e0;->p(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 274
    .line 275
    .line 276
    :goto_3
    sget-object p1, Li8/z;->a:Li8/z;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
