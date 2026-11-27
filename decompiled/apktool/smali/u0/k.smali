.class public final Lu0/k;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public m:I

.field public final synthetic n:Lr/c;

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic q:Lx/h;


# direct methods
.method public constructor <init>(Lr/c;FZLu0/r1;Lx/h;Lm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/k;->n:Lr/c;

    .line 2
    .line 3
    iput p2, p0, Lu0/k;->o:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lu0/k;->p:Z

    .line 6
    .line 7
    iput-object p5, p0, Lu0/k;->q:Lx/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lo8/i;-><init>(ILm8/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm9/u;

    .line 2
    .line 3
    check-cast p2, Lm8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/k;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/k;

    .line 10
    .line 11
    sget-object p2, Li8/z;->a:Li8/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 7

    .line 1
    new-instance v0, Lu0/k;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lu0/k;->q:Lx/h;

    .line 5
    .line 6
    iget-object v1, p0, Lu0/k;->n:Lr/c;

    .line 7
    .line 8
    iget v2, p0, Lu0/k;->o:F

    .line 9
    .line 10
    iget-boolean v3, p0, Lu0/k;->p:Z

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lu0/k;-><init>(Lr/c;FZLu0/r1;Lx/h;Lm8/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lu0/k;->m:I

    .line 2
    .line 3
    sget-object v1, Li8/z;->a:Li8/z;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lu0/k;->n:Lr/c;

    .line 33
    .line 34
    iget-object v0, p1, Lr/c;->e:Lx0/d1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lm3/f;

    .line 41
    .line 42
    iget v0, v0, Lm3/f;->i:F

    .line 43
    .line 44
    iget v4, p0, Lu0/k;->o:F

    .line 45
    .line 46
    invoke-static {v0, v4}, Lm3/f;->b(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Lu0/k;->p:Z

    .line 53
    .line 54
    sget-object v5, Ln8/a;->i:Ln8/a;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    new-instance v0, Lm3/f;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Lm3/f;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Lu0/k;->m:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Lr/c;->e(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_3

    .line 70
    .line 71
    move-object v10, p0

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    move-object v10, p0

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_4
    iget-object p1, p1, Lr/c;->e:Lx0/d1;

    .line 78
    .line 79
    invoke-virtual {p1}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lm3/f;

    .line 84
    .line 85
    iget p1, p1, Lm3/f;->i:F

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, Lm3/f;->b(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    new-instance p1, Lx/k;

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    invoke-direct {p1, v6, v7}, Lx/k;-><init>(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, v0}, Lm3/f;->b(FF)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    new-instance p1, Lx/f;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0}, Lm3/f;->b(FF)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    new-instance p1, Lx/d;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move-object p1, v3

    .line 130
    :goto_0
    iput v2, p0, Lu0/k;->m:I

    .line 131
    .line 132
    sget-object v0, Lv0/y;->b:Lr/g1;

    .line 133
    .line 134
    sget-object v2, Lv0/y;->a:Lr/g1;

    .line 135
    .line 136
    iget-object v6, p0, Lu0/k;->q:Lx/h;

    .line 137
    .line 138
    if-eqz v6, :cond_c

    .line 139
    .line 140
    instance-of p1, v6, Lx/k;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    :goto_1
    move-object v3, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    instance-of p1, v6, Lx/b;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    instance-of p1, v6, Lx/f;

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    instance-of p1, v6, Lx/d;

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    :goto_2
    move-object v8, v3

    .line 162
    goto :goto_4

    .line 163
    :cond_c
    if-eqz p1, :cond_b

    .line 164
    .line 165
    instance-of v2, p1, Lx/k;

    .line 166
    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    :goto_3
    move-object v3, v0

    .line 170
    goto :goto_2

    .line 171
    :cond_d
    instance-of v2, p1, Lx/b;

    .line 172
    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_e
    instance-of v2, p1, Lx/f;

    .line 177
    .line 178
    if-eqz v2, :cond_f

    .line 179
    .line 180
    sget-object v3, Lv0/y;->c:Lr/g1;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_f
    instance-of p1, p1, Lx/d;

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    iget-object v6, p0, Lu0/k;->n:Lr/c;

    .line 189
    .line 190
    if-eqz v8, :cond_11

    .line 191
    .line 192
    new-instance v7, Lm3/f;

    .line 193
    .line 194
    invoke-direct {v7, v4}, Lm3/f;-><init>(F)V

    .line 195
    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/16 v11, 0xc

    .line 199
    .line 200
    move-object v10, p0

    .line 201
    invoke-static/range {v6 .. v11}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/j;Lw8/c;Lm8/c;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v5, :cond_10

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_10
    move-object p1, v1

    .line 209
    goto :goto_5

    .line 210
    :cond_11
    move-object v10, p0

    .line 211
    new-instance p1, Lm3/f;

    .line 212
    .line 213
    invoke-direct {p1, v4}, Lm3/f;-><init>(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, p1, p0}, Lr/c;->e(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v5, :cond_10

    .line 221
    .line 222
    :goto_5
    if-ne p1, v5, :cond_12

    .line 223
    .line 224
    :goto_6
    return-object v5

    .line 225
    :cond_12
    :goto_7
    return-object v1
.end method
