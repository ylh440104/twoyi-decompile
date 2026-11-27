.class public final Lv/c0;
.super Lo8/h;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Li8/e;

.field public final synthetic q:Li8/e;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm9/u;Lh0/w1;Lb8/o0;Lv/o1;Lm8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/c0;->k:I

    .line 1
    iput-object p1, p0, Lv/c0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lv/c0;->p:Li8/e;

    iput-object p3, p0, Lv/c0;->q:Li8/e;

    iput-object p4, p0, Lv/c0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo8/h;-><init>(ILm8/c;)V

    return-void
.end method

.method public constructor <init>(Ls0/t;Le8/h0;Lw8/e;Lw8/a;Lb8/n1;Lm8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/c0;->k:I

    .line 2
    iput-object p1, p0, Lv/c0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lv/c0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lv/c0;->p:Li8/e;

    iput-object p4, p0, Lv/c0;->q:Li8/e;

    iput-object p5, p0, Lv/c0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lo8/h;-><init>(ILm8/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv/c0;->k:I

    .line 2
    .line 3
    check-cast p1, Lj2/p0;

    .line 4
    .line 5
    check-cast p2, Lm8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lv/c0;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/c0;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv/c0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv/c0;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv/c0;

    .line 28
    .line 29
    sget-object p2, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lv/c0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 9

    .line 1
    iget v0, p0, Lv/c0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv/c0;

    .line 7
    .line 8
    iget-object v0, p0, Lv/c0;->o:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lm9/u;

    .line 12
    .line 13
    iget-object v0, p0, Lv/c0;->p:Li8/e;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lh0/w1;

    .line 17
    .line 18
    iget-object v0, p0, Lv/c0;->q:Li8/e;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lb8/o0;

    .line 22
    .line 23
    iget-object v0, p0, Lv/c0;->r:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lv/o1;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lv/c0;-><init>(Lm9/u;Lh0/w1;Lb8/o0;Lv/o1;Lm8/c;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lv/c0;->m:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v6, p2

    .line 36
    new-instance v2, Lv/c0;

    .line 37
    .line 38
    iget-object p2, p0, Lv/c0;->n:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    check-cast v3, Ls0/t;

    .line 42
    .line 43
    iget-object p2, p0, Lv/c0;->o:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Le8/h0;

    .line 47
    .line 48
    iget-object p2, p0, Lv/c0;->p:Li8/e;

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    check-cast v5, Lw8/e;

    .line 52
    .line 53
    iget-object p2, p0, Lv/c0;->q:Li8/e;

    .line 54
    .line 55
    check-cast p2, Lw8/a;

    .line 56
    .line 57
    iget-object v0, p0, Lv/c0;->r:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lb8/n1;

    .line 61
    .line 62
    move-object v8, v6

    .line 63
    move-object v6, p2

    .line 64
    invoke-direct/range {v2 .. v8}, Lv/c0;-><init>(Ls0/t;Le8/h0;Lw8/e;Lw8/a;Lb8/n1;Lm8/c;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, Lv/c0;->m:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lv/c0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/c0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm9/u;

    .line 9
    .line 10
    iget-object v1, p0, Lv/c0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lv/o1;

    .line 14
    .line 15
    iget v1, p0, Lv/c0;->l:I

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    sget-object v9, Ln8/a;->i:Ln8/a;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    if-ne v1, v8, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lv/c0;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lm9/w0;

    .line 31
    .line 32
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, Lv/c0;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lm9/a0;

    .line 47
    .line 48
    iget-object v2, p0, Lv/c0;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lj2/p0;

    .line 51
    .line 52
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v10, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lv/c0;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lj2/p0;

    .line 63
    .line 64
    new-instance v1, Lv/r2;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, v4, v6, v3}, Lv/r2;-><init>(Lv/o1;Lm8/c;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6, v1, v2}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object p1, p0, Lv/c0;->m:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lv/c0;->n:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lv/c0;->l:I

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {p1, p0, v2}, Lv/y2;->b(Lj2/p0;Lo8/a;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v9, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v10, p1

    .line 89
    move-object p1, v2

    .line 90
    :goto_0
    move-object v5, p1

    .line 91
    check-cast v5, Lj2/x;

    .line 92
    .line 93
    invoke-virtual {v5}, Lj2/x;->a()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lv/c0;->p:Li8/e;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Lh0/w1;

    .line 100
    .line 101
    sget-object p1, Lv/y2;->a:Lv/n0;

    .line 102
    .line 103
    if-eq v3, p1, :cond_4

    .line 104
    .line 105
    new-instance v2, La5/c;

    .line 106
    .line 107
    const/16 v7, 0x15

    .line 108
    .line 109
    invoke-direct/range {v2 .. v7}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lv/y2;->g(Lm9/u;Lm9/w0;Lw8/e;)Lm9/a0;

    .line 113
    .line 114
    .line 115
    :cond_4
    iput-object v1, p0, Lv/c0;->m:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, p0, Lv/c0;->n:Ljava/lang/Object;

    .line 118
    .line 119
    iput v8, p0, Lv/c0;->l:I

    .line 120
    .line 121
    sget-object p1, Lj2/p;->j:Lj2/p;

    .line 122
    .line 123
    invoke-static {v10, p1, p0}, Lv/y2;->j(Lj2/p0;Lj2/p;Lo8/a;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v9, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_1
    check-cast p1, Lj2/x;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    new-instance p1, Lv/q2;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {p1, v4, v6, v2}, Lv/q2;-><init>(Lv/o1;Lm8/c;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, p1}, Lv/y2;->g(Lm9/u;Lm9/w0;Lw8/e;)Lm9/a0;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {p1}, Lj2/x;->a()V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lv/q2;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v2, v4, v6, v3}, Lv/q2;-><init>(Lv/o1;Lm8/c;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lv/y2;->g(Lm9/u;Lm9/w0;Lw8/e;)Lm9/a0;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lv/c0;->q:Li8/e;

    .line 157
    .line 158
    check-cast v0, Lb8/o0;

    .line 159
    .line 160
    iget-wide v1, p1, Lj2/x;->c:J

    .line 161
    .line 162
    new-instance p1, Lu1/b;

    .line 163
    .line 164
    invoke-direct {p1, v1, v2}, Lu1/b;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lb8/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object v9, Li8/z;->a:Li8/z;

    .line 171
    .line 172
    :goto_3
    return-object v9

    .line 173
    :pswitch_0
    iget v0, p0, Lv/c0;->l:I

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    const/4 v2, 0x1

    .line 177
    sget-object v3, Ln8/a;->i:Ln8/a;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    if-eq v0, v2, :cond_8

    .line 182
    .line 183
    if-ne v0, v1, :cond_7

    .line 184
    .line 185
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_8
    iget-object v0, p0, Lv/c0;->m:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lj2/p0;

    .line 200
    .line 201
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    move-object v4, v0

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lv/c0;->m:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v0, p1

    .line 212
    check-cast v0, Lj2/p0;

    .line 213
    .line 214
    iput-object v0, p0, Lv/c0;->m:Ljava/lang/Object;

    .line 215
    .line 216
    iput v2, p0, Lv/c0;->l:I

    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    sget-object v2, Lj2/p;->i:Lj2/p;

    .line 220
    .line 221
    invoke-static {v0, p1, v2, p0}, Lv/y2;->a(Lj2/p0;ZLj2/p;Lo8/a;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v3, :cond_9

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_4
    move-object v5, p1

    .line 229
    check-cast v5, Lj2/x;

    .line 230
    .line 231
    iget-object p1, p0, Lv/c0;->n:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v6, p1

    .line 234
    check-cast v6, Ls0/t;

    .line 235
    .line 236
    iget-object p1, p0, Lv/c0;->o:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v7, p1

    .line 239
    check-cast v7, Le8/h0;

    .line 240
    .line 241
    iget-object p1, p0, Lv/c0;->p:Li8/e;

    .line 242
    .line 243
    move-object v8, p1

    .line 244
    check-cast v8, Lw8/e;

    .line 245
    .line 246
    iget-object p1, p0, Lv/c0;->q:Li8/e;

    .line 247
    .line 248
    move-object v9, p1

    .line 249
    check-cast v9, Lw8/a;

    .line 250
    .line 251
    iget-object p1, p0, Lv/c0;->r:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v10, p1

    .line 254
    check-cast v10, Lb8/n1;

    .line 255
    .line 256
    const/4 p1, 0x0

    .line 257
    iput-object p1, p0, Lv/c0;->m:Ljava/lang/Object;

    .line 258
    .line 259
    iput v1, p0, Lv/c0;->l:I

    .line 260
    .line 261
    move-object v11, p0

    .line 262
    invoke-static/range {v4 .. v11}, Lv/f0;->i(Lj2/p0;Lj2/x;Ls0/t;Le8/h0;Lw8/e;Lw8/a;Lb8/n1;Lo8/a;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v3, :cond_b

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    :goto_5
    sget-object v3, Li8/z;->a:Li8/z;

    .line 270
    .line 271
    :goto_6
    return-object v3

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
