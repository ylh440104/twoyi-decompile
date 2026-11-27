.class public final synthetic Lb8/e2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:Ljava/lang/Float;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/e2;->i:Ljava/lang/Float;

    .line 5
    .line 6
    iput-wide p2, p0, Lb8/e2;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lz/t;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lx0/e0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$BoxWithConstraints"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x6

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x2

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    move p3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p3, v1

    .line 32
    :goto_0
    or-int/2addr p2, p3

    .line 33
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq p3, v2, :cond_2

    .line 40
    .line 41
    move p3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p3, v6

    .line 44
    :goto_1
    and-int/2addr p2, v4

    .line 45
    invoke-virtual {v3, p2, p3}, Lx0/e0;->O(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    sget-object p2, Lv1/c0;->b:Lv1/l0;

    .line 52
    .line 53
    iget-object p3, p0, Lb8/e2;->i:Ljava/lang/Float;

    .line 54
    .line 55
    iget-wide v7, p0, Lb8/e2;->j:J

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    const p1, 0x33d472c5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lx0/e0;->X(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/high16 p3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0, p3}, La/a;->q(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 p1, 0x1f4

    .line 77
    .line 78
    sget-object p3, Lr/v;->a:Lr/r;

    .line 79
    .line 80
    invoke-static {p1, p3, v1}, Lr/d;->t(ILr/u;I)Lr/g1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v4, 0xc00

    .line 85
    .line 86
    const/16 v5, 0x14

    .line 87
    .line 88
    const-string v2, "progress"

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lr/e;->a(FLr/w;Ljava/lang/String;Lx0/e0;II)Lx0/h2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p3, Lz/y1;->b:Lz/e0;

    .line 95
    .line 96
    invoke-interface {p1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p3, p1}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p3, Lg8/c;->g:Lg0/d;

    .line 111
    .line 112
    invoke-static {p1, p3}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v7, v8, p2}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v3, v6}, Lz/n;->a(Lo1/q;Lx0/e0;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, Lx0/e0;->p(Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_3
    const p3, 0x33dbaf43

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p3}, Lx0/e0;->X(I)V

    .line 132
    .line 133
    .line 134
    iget-wide v4, p1, Lz/t;->b:J

    .line 135
    .line 136
    invoke-static {v4, v5}, Lm3/a;->h(J)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-float p1, p1

    .line 141
    const p3, 0x3ec28f5c    # 0.38f

    .line 142
    .line 143
    .line 144
    mul-float v9, p1, p3

    .line 145
    .line 146
    const-string v2, "indeterminate"

    .line 147
    .line 148
    invoke-static {v2, v3}, Lr/d;->p(Ljava/lang/String;Lx0/e0;)Lr/d0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v4, 0x578

    .line 153
    .line 154
    sget-object v5, Lr/v;->b:La3/m0;

    .line 155
    .line 156
    invoke-static {v4, v5, v1}, Lr/d;->t(ILr/u;I)Lr/g1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v4, Lr/l0;->i:Lr/l0;

    .line 161
    .line 162
    invoke-static {v1, v4, v0}, Lr/d;->o(Lr/g1;Lr/l0;I)Lr/a0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v4, "slide"

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    move-object v5, v3

    .line 170
    move-object v3, v0

    .line 171
    move-object v0, v2

    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static/range {v0 .. v5}, Lr/d;->f(Lr/d0;FFLr/a0;Ljava/lang/String;Lx0/e0;)Lr/b0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v3, v5

    .line 179
    invoke-virtual {v3, v9}, Lx0/e0;->c(F)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v3, p1}, Lx0/e0;->c(F)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    or-int/2addr v1, v2

    .line 188
    invoke-virtual {v3, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    or-int/2addr v1, v2

    .line 193
    invoke-virtual {v3}, Lx0/e0;->L()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    sget-object v1, Lx0/j;->a:Lx0/c;

    .line 200
    .line 201
    if-ne v2, v1, :cond_5

    .line 202
    .line 203
    :cond_4
    new-instance v2, Lb8/h2;

    .line 204
    .line 205
    invoke-direct {v2, v9, p1, v0}, Lb8/h2;-><init>(FFLr/b0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    check-cast v2, Lw8/c;

    .line 212
    .line 213
    invoke-static {v2}, Lz/b;->t(Lw8/c;)Lo1/q;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v0, Lz/y1;->b:Lz/e0;

    .line 218
    .line 219
    invoke-interface {p1, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1, p3}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object p3, Lg8/c;->g:Lg0/d;

    .line 228
    .line 229
    invoke-static {p1, p3}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1, v7, v8, p2}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1, v3, v6}, Lz/n;->a(Lo1/q;Lx0/e0;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v6}, Lx0/e0;->p(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    invoke-virtual {v3}, Lx0/e0;->R()V

    .line 245
    .line 246
    .line 247
    :goto_2
    sget-object p1, Li8/z;->a:Li8/z;

    .line 248
    .line 249
    return-object p1
.end method
