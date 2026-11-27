.class public final Ls0/n1;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls0/s;Ljava/lang/String;JLa3/r0;Ls0/s1;Lf3/p;Lm8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls0/n1;->m:I

    .line 1
    iput-object p1, p0, Ls0/n1;->p:Ljava/lang/Object;

    iput-object p2, p0, Ls0/n1;->q:Ljava/lang/Object;

    iput-wide p3, p0, Ls0/n1;->o:J

    iput-object p5, p0, Ls0/n1;->r:Ljava/lang/Object;

    iput-object p6, p0, Ls0/n1;->s:Ljava/lang/Object;

    iput-object p7, p0, Ls0/n1;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method

.method public constructor <init>(Lv/e3;Lv/h;Lv/c;JLm9/w0;Lm8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls0/n1;->m:I

    .line 2
    iput-object p1, p0, Ls0/n1;->q:Ljava/lang/Object;

    iput-object p2, p0, Ls0/n1;->r:Ljava/lang/Object;

    iput-object p3, p0, Ls0/n1;->s:Ljava/lang/Object;

    iput-wide p4, p0, Ls0/n1;->o:J

    iput-object p6, p0, Ls0/n1;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls0/n1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/k2;

    .line 7
    .line 8
    check-cast p2, Lm8/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ls0/n1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ls0/n1;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ls0/n1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lm9/u;

    .line 24
    .line 25
    check-cast p2, Lm8/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ls0/n1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ls0/n1;

    .line 32
    .line 33
    sget-object p2, Li8/z;->a:Li8/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ls0/n1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 11

    .line 1
    iget v0, p0, Ls0/n1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls0/n1;

    .line 7
    .line 8
    iget-object v0, p0, Ls0/n1;->q:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lv/e3;

    .line 12
    .line 13
    iget-object v0, p0, Ls0/n1;->r:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lv/h;

    .line 17
    .line 18
    iget-object v0, p0, Ls0/n1;->s:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lv/c;

    .line 22
    .line 23
    iget-object v0, p0, Ls0/n1;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lm9/w0;

    .line 27
    .line 28
    iget-wide v5, p0, Ls0/n1;->o:J

    .line 29
    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v1 .. v8}, Ls0/n1;-><init>(Lv/e3;Lv/h;Lv/c;JLm9/w0;Lm8/c;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Ls0/n1;->p:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object v8, p2

    .line 38
    new-instance v2, Ls0/n1;

    .line 39
    .line 40
    iget-object p1, p0, Ls0/n1;->p:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Ls0/s;

    .line 44
    .line 45
    iget-object p1, p0, Ls0/n1;->q:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Ls0/n1;->r:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, La3/r0;

    .line 54
    .line 55
    iget-object p1, p0, Ls0/n1;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ls0/s1;

    .line 58
    .line 59
    iget-object p2, p0, Ls0/n1;->t:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, p2

    .line 62
    check-cast v9, Lf3/p;

    .line 63
    .line 64
    iget-wide v5, p0, Ls0/n1;->o:J

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    move-object v8, p1

    .line 68
    invoke-direct/range {v2 .. v10}, Ls0/n1;-><init>(Ls0/s;Ljava/lang/String;JLa3/r0;Ls0/s1;Lf3/p;Lm8/c;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls0/n1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/n1;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/c;

    .line 9
    .line 10
    iget-object v1, p0, Ls0/n1;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv/h;

    .line 13
    .line 14
    iget-object v2, p0, Ls0/n1;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lv/e3;

    .line 17
    .line 18
    iget v3, p0, Ls0/n1;->n:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ls0/n1;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lv/k2;

    .line 43
    .line 44
    iget-wide v5, p0, Ls0/n1;->o:J

    .line 45
    .line 46
    invoke-static {v1, v0, v5, v6}, Lv/h;->N0(Lv/h;Lv/c;J)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v2, Lv/e3;->e:F

    .line 51
    .line 52
    iget-object v3, p0, Ls0/n1;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lm9/w0;

    .line 55
    .line 56
    new-instance v5, La5/f;

    .line 57
    .line 58
    invoke-direct {v5, v1, v2, v3, p1}, La5/f;-><init>(Lv/h;Lv/e3;Lm9/w0;Lv/k2;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, La8/b0;

    .line 62
    .line 63
    const/16 v3, 0xe

    .line 64
    .line 65
    invoke-direct {p1, v1, v2, v0, v3}, La8/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput v4, p0, Ls0/n1;->n:I

    .line 69
    .line 70
    invoke-virtual {v2, v5, p1, p0}, Lv/e3;->a(La5/f;La8/b0;Lo8/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 75
    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :pswitch_0
    iget-object v0, p0, Ls0/n1;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lf3/p;

    .line 85
    .line 86
    iget-object v1, p0, Ls0/n1;->q:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Ls0/n1;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ls0/s1;

    .line 94
    .line 95
    iget v2, p0, Ls0/n1;->n:I

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Ls0/n1;->p:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v7, p1

    .line 120
    check-cast v7, Ls0/s;

    .line 121
    .line 122
    iput v3, p0, Ls0/n1;->n:I

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v8, 0x0

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-wide v3, p0, Ls0/n1;->o:J

    .line 136
    .line 137
    invoke-static {v3, v4}, La3/r0;->c(J)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    :goto_2
    move-object p1, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance v2, Ls0/r;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct/range {v2 .. v7}, Ls0/r;-><init>(JLjava/lang/CharSequence;Lm8/c;Ls0/s;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v7, Ls0/s;->a:Lm8/h;

    .line 152
    .line 153
    new-instance v3, Landroidx/lifecycle/f0;

    .line 154
    .line 155
    invoke-direct {v3, v7, v2, v8}, Landroidx/lifecycle/f0;-><init>(Ls0/s;Lw8/e;Lm8/c;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v3, p0}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_3
    sget-object v2, Ln8/a;->i:Ln8/a;

    .line 163
    .line 164
    if-ne p1, v2, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    :goto_4
    check-cast p1, La3/r0;

    .line 168
    .line 169
    sget-object v2, Li8/z;->a:Li8/z;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    iget-wide v3, p1, La3/r0;->a:J

    .line 174
    .line 175
    const/16 p1, 0x20

    .line 176
    .line 177
    shr-long v6, v3, p1

    .line 178
    .line 179
    long-to-int p1, v6

    .line 180
    invoke-interface {v0, p1}, Lf3/p;->i(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const-wide v6, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v3, v6

    .line 190
    long-to-int v3, v3

    .line 191
    invoke-interface {v0, v3}, Lf3/p;->i(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {p1, v3}, La3/i0;->b(II)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    iget-object p1, p0, Ls0/n1;->r:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, La3/r0;

    .line 202
    .line 203
    invoke-static {v3, v4, p1}, La3/r0;->a(JLjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v1}, Ls0/s1;->t()Lf3/w;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lf3/w;->a:La3/h;

    .line 214
    .line 215
    iget-object p1, p1, La3/h;->j:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    iget-object p1, v1, Ls0/s1;->b:Lf3/p;

    .line 224
    .line 225
    if-ne v0, p1, :cond_8

    .line 226
    .line 227
    iget-object p1, v1, Ls0/s1;->c:Lw8/c;

    .line 228
    .line 229
    invoke-virtual {v1}, Ls0/s1;->t()Lf3/w;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lf3/w;->a:La3/h;

    .line 234
    .line 235
    invoke-static {v0, v3, v4}, Ls0/s1;->j(La3/h;J)Lf3/w;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance p1, La3/r0;

    .line 243
    .line 244
    invoke-direct {p1, v3, v4}, La3/r0;-><init>(J)V

    .line 245
    .line 246
    .line 247
    iput-object p1, v1, Ls0/s1;->x:La3/r0;

    .line 248
    .line 249
    :cond_8
    :goto_5
    return-object v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
