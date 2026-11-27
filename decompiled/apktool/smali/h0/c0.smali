.class public final synthetic Lh0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls0/s1;Lh0/c1;ZLw8/c;Lf3/w;Lf3/p;Lm3/c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lh0/c0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lh0/c0;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lh0/c0;->j:Z

    iput-object p4, p0, Lh0/c0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lh0/c0;->o:Ljava/lang/Object;

    iput-object p6, p0, Lh0/c0;->p:Ljava/lang/Object;

    iput-object p7, p0, Lh0/c0;->q:Ljava/lang/Object;

    iput p8, p0, Lh0/c0;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lz2/a;Lw8/a;Lx1/h;Lx1/h;Lo1/q;ZLu0/p;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lh0/c0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lh0/c0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lh0/c0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lh0/c0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lh0/c0;->p:Ljava/lang/Object;

    iput-boolean p6, p0, Lh0/c0;->j:Z

    iput-object p7, p0, Lh0/c0;->q:Ljava/lang/Object;

    iput p8, p0, Lh0/c0;->k:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lh0/c0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/c0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lz2/a;

    .line 10
    .line 11
    iget-object v0, p0, Lh0/c0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lw8/a;

    .line 15
    .line 16
    iget-object v0, p0, Lh0/c0;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lx1/h;

    .line 20
    .line 21
    iget-object v0, p0, Lh0/c0;->o:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lx1/h;

    .line 25
    .line 26
    iget-object v0, p0, Lh0/c0;->p:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lo1/q;

    .line 30
    .line 31
    iget-object v0, p0, Lh0/c0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lu0/p;

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    check-cast v8, Lx0/e0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lh0/c0;->k:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-boolean v6, p0, Lh0/c0;->j:Z

    .line 53
    .line 54
    invoke-static/range {v1 .. v9}, Lu0/t;->c(Lz2/a;Lw8/a;Lx1/h;Lx1/h;Lo1/q;ZLu0/p;Lx0/e0;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Li8/z;->a:Li8/z;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    iget-object v0, p0, Lh0/c0;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ls0/s1;

    .line 63
    .line 64
    iget-object v1, p0, Lh0/c0;->m:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Lh0/c1;

    .line 68
    .line 69
    iget-object v1, p0, Lh0/c0;->n:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lw8/c;

    .line 73
    .line 74
    iget-object v1, p0, Lh0/c0;->o:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, Lf3/w;

    .line 78
    .line 79
    iget-object v1, p0, Lh0/c0;->p:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, Lf3/p;

    .line 83
    .line 84
    iget-object v1, p0, Lh0/c0;->q:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Lm3/c;

    .line 88
    .line 89
    check-cast p1, Lx0/e0;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    and-int/lit8 v1, p2, 0x3

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    const/4 v9, 0x1

    .line 101
    const/4 v10, 0x0

    .line 102
    if-eq v1, v2, :cond_0

    .line 103
    .line 104
    move v1, v9

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v1, v10

    .line 107
    :goto_0
    and-int/2addr p2, v9

    .line 108
    invoke-virtual {p1, p2, v1}, Lx0/e0;->O(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    new-instance v2, Lh0/i0;

    .line 115
    .line 116
    iget v8, p0, Lh0/c0;->k:I

    .line 117
    .line 118
    invoke-direct/range {v2 .. v8}, Lh0/i0;-><init>(Lh0/c1;Lw8/c;Lf3/w;Lf3/p;Lm3/c;I)V

    .line 119
    .line 120
    .line 121
    iget-wide v4, p1, Lx0/e0;->T:J

    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1}, Lx0/e0;->l()Lx0/h1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v4, Lo1/n;->a:Lo1/n;

    .line 132
    .line 133
    invoke-static {v4, p1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Lp2/h;->g:Lp2/g;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v5, Lp2/g;->b:Lp2/f;

    .line 143
    .line 144
    invoke-virtual {p1}, Lx0/e0;->a0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v6, p1, Lx0/e0;->S:Z

    .line 148
    .line 149
    if-eqz v6, :cond_1

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Lx0/e0;->k(Lw8/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {p1}, Lx0/e0;->k0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v5, Lp2/g;->f:Lp2/e;

    .line 159
    .line 160
    invoke-static {v2, v5, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lp2/g;->e:Lp2/e;

    .line 164
    .line 165
    invoke-static {v1, v2, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget-object v1, Lp2/g;->g:Lp2/e;

    .line 173
    .line 174
    invoke-static {p2, v1, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 175
    .line 176
    .line 177
    sget-object p2, Lp2/g;->h:Lp2/d;

    .line 178
    .line 179
    invoke-static {p1, p2}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 180
    .line 181
    .line 182
    sget-object p2, Lp2/g;->d:Lp2/e;

    .line 183
    .line 184
    invoke-static {v4, p2, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v9}, Lx0/e0;->p(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lh0/c1;->a()Lh0/p0;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget-object v1, Lh0/p0;->i:Lh0/p0;

    .line 195
    .line 196
    iget-boolean v2, p0, Lh0/c0;->j:Z

    .line 197
    .line 198
    if-eq p2, v1, :cond_2

    .line 199
    .line 200
    invoke-virtual {v3}, Lh0/c1;->c()Ln2/u;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_2

    .line 205
    .line 206
    invoke-virtual {v3}, Lh0/c1;->c()Ln2/u;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2}, Ln2/u;->S()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_2

    .line 218
    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    move v9, v10

    .line 223
    :goto_2
    invoke-static {v0, v9, p1, v10}, Lh0/y0;->j(Ls0/s1;ZLx0/e0;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lh0/c1;->a()Lh0/p0;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    sget-object v1, Lh0/p0;->k:Lh0/p0;

    .line 231
    .line 232
    if-ne p2, v1, :cond_3

    .line 233
    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    const p2, -0x2a98f0d6

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lx0/e0;->X(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p1, v10}, Lh0/y0;->k(Ls0/s1;Lx0/e0;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v10}, Lx0/e0;->p(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    const p2, -0x2a97c486

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lx0/e0;->X(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v10}, Lx0/e0;->p(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object p1, Li8/z;->a:Li8/z;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
