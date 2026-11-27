.class public final Lu0/g1;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:F

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu0/d2;FLm8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu0/g1;->m:I

    .line 1
    iput-object p1, p0, Lu0/g1;->p:Ljava/lang/Object;

    iput p2, p0, Lu0/g1;->o:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method

.method public constructor <init>(Lw2/c;Lm8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu0/g1;->m:I

    .line 2
    iput-object p1, p0, Lu0/g1;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu0/g1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lm8/c;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lu0/g1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lu0/g1;

    .line 23
    .line 24
    sget-object p2, Li8/z;->a:Li8/z;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lu0/g1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lm9/u;

    .line 32
    .line 33
    check-cast p2, Lm8/c;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lu0/g1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lu0/g1;

    .line 40
    .line 41
    sget-object p2, Li8/z;->a:Li8/z;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lu0/g1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 2

    .line 1
    iget v0, p0, Lu0/g1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu0/g1;

    .line 7
    .line 8
    iget-object v1, p0, Lu0/g1;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw2/c;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lu0/g1;-><init>(Lw2/c;Lm8/c;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lu0/g1;->o:F

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p1, Lu0/g1;

    .line 25
    .line 26
    iget-object v0, p0, Lu0/g1;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lu0/d2;

    .line 29
    .line 30
    iget v1, p0, Lu0/g1;->o:F

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p2}, Lu0/g1;-><init>(Lu0/d2;FLm8/c;)V

    .line 33
    .line 34
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

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu0/g1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/g1;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw2/c;

    .line 9
    .line 10
    iget v1, p0, Lu0/g1;->n:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lu0/g1;->o:F

    .line 38
    .line 39
    iget-object v1, v0, Lw2/c;->a:Lx2/s;

    .line 40
    .line 41
    iget-object v1, v1, Lx2/s;->d:Lx2/o;

    .line 42
    .line 43
    sget-object v5, Lx2/n;->e:Lx2/z;

    .line 44
    .line 45
    iget-object v1, v1, Lx2/o;->i:Lo/k0;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_2
    check-cast v1, Lw8/e;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Lw2/c;->a:Lx2/s;

    .line 59
    .line 60
    iget-object v0, v0, Lx2/s;->d:Lx2/o;

    .line 61
    .line 62
    sget-object v5, Lx2/w;->w:Lx2/z;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lx2/o;->c(Lx2/z;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lx2/l;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v5, v0

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v7, p1

    .line 81
    const/16 p1, 0x20

    .line 82
    .line 83
    shl-long/2addr v5, p1

    .line 84
    and-long/2addr v7, v3

    .line 85
    or-long/2addr v5, v7

    .line 86
    new-instance p1, Lu1/b;

    .line 87
    .line 88
    invoke-direct {p1, v5, v6}, Lu1/b;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Lu0/g1;->n:I

    .line 92
    .line 93
    invoke-interface {v1, p1, p0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 98
    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    check-cast p1, Lu1/b;

    .line 103
    .line 104
    iget-wide v0, p1, Lu1/b;->a:J

    .line 105
    .line 106
    and-long/2addr v0, v3

    .line 107
    long-to-int p1, v0

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance v0, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_4
    const-string p1, "Required value was null."

    .line 119
    .line 120
    invoke-static {p1}, La7/z;->i(Ljava/lang/String;)Li8/f;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :pswitch_0
    iget v0, p0, Lu0/g1;->n:I

    .line 126
    .line 127
    sget-object v1, Li8/z;->a:Li8/z;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    if-ne v0, v2, :cond_5

    .line 133
    .line 134
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lu0/g1;->p:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lu0/d2;

    .line 152
    .line 153
    iget v0, p0, Lu0/g1;->o:F

    .line 154
    .line 155
    iput v2, p0, Lu0/g1;->n:I

    .line 156
    .line 157
    iget-object p1, p1, Lu0/d2;->d:Lv0/m;

    .line 158
    .line 159
    iget-object v2, p1, Lv0/m;->g:Lx0/d1;

    .line 160
    .line 161
    invoke-virtual {v2}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1}, Lv0/m;->f()F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p1, v3, v0, v2}, Lv0/m;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, p1, Lv0/m;->d:Lw8/c;

    .line 174
    .line 175
    invoke-interface {v4, v3}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    sget-object v5, Lt/f1;->i:Lt/f1;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    sget-object v7, Ln8/a;->i:Ln8/a;

    .line 189
    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    new-instance v2, Lv0/d;

    .line 193
    .line 194
    invoke-direct {v2, p1, v0, v6}, Lv0/d;-><init>(Lv0/m;FLm8/c;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3, v5, v2, p0}, Lv0/m;->a(Ljava/lang/Object;Lt/f1;Lw8/g;Lo8/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v7, :cond_7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-object p1, v1

    .line 205
    :goto_2
    if-ne p1, v7, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move-object p1, v1

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    new-instance v3, Lv0/d;

    .line 211
    .line 212
    invoke-direct {v3, p1, v0, v6}, Lv0/d;-><init>(Lv0/m;FLm8/c;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2, v5, v3, p0}, Lv0/m;->a(Ljava/lang/Object;Lt/f1;Lw8/g;Lo8/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v7, :cond_a

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    move-object p1, v1

    .line 223
    :goto_3
    if-ne p1, v7, :cond_8

    .line 224
    .line 225
    :goto_4
    if-ne p1, v7, :cond_b

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    move-object p1, v1

    .line 229
    :goto_5
    if-ne p1, v7, :cond_c

    .line 230
    .line 231
    move-object v1, v7

    .line 232
    :cond_c
    :goto_6
    return-object v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
