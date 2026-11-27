.class public final Lu0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lw8/a;

.field public final synthetic k:Lu0/d2;

.field public final synthetic l:Lu0/l1;

.field public final synthetic m:Lr/c;

.field public final synthetic n:Lm9/u;

.field public final synthetic o:Lw8/c;

.field public final synthetic p:Lo1/q;

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:Lv1/q0;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:Li1/f;

.field public final synthetic x:Lw8/e;

.field public final synthetic y:Li1/f;


# direct methods
.method public constructor <init>(JLw8/a;Lu0/d2;Lu0/l1;Lr/c;Lm9/u;Lw8/c;Lo1/q;FZLv1/q0;JJFLi1/f;Lw8/e;Li1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu0/f1;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lu0/f1;->j:Lw8/a;

    .line 7
    .line 8
    iput-object p4, p0, Lu0/f1;->k:Lu0/d2;

    .line 9
    .line 10
    iput-object p5, p0, Lu0/f1;->l:Lu0/l1;

    .line 11
    .line 12
    iput-object p6, p0, Lu0/f1;->m:Lr/c;

    .line 13
    .line 14
    iput-object p7, p0, Lu0/f1;->n:Lm9/u;

    .line 15
    .line 16
    iput-object p8, p0, Lu0/f1;->o:Lw8/c;

    .line 17
    .line 18
    iput-object p9, p0, Lu0/f1;->p:Lo1/q;

    .line 19
    .line 20
    iput p10, p0, Lu0/f1;->q:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lu0/f1;->r:Z

    .line 23
    .line 24
    iput-object p12, p0, Lu0/f1;->s:Lv1/q0;

    .line 25
    .line 26
    iput-wide p13, p0, Lu0/f1;->t:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lu0/f1;->u:J

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput p1, p0, Lu0/f1;->v:F

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lu0/f1;->w:Li1/f;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Lu0/f1;->x:Lw8/e;

    .line 42
    .line 43
    move-object/from16 p1, p20

    .line 44
    .line 45
    iput-object p1, p0, Lu0/f1;->y:Li1/f;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lx0/e0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v6, v1, v2}, Lx0/e0;->O(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, Lz/y1;->c:Lz/e0;

    .line 33
    .line 34
    invoke-static {v1}, Lz/b;->o(Lo1/q;)Lo1/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lx0/j;->a:Lx0/c;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    new-instance v2, Lt6/l;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-direct {v2, v3}, Lt6/l;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v2, Lw8/c;

    .line 56
    .line 57
    invoke-static {v1, v4, v2}, Lx2/q;->b(Lo1/q;ZLw8/c;)Lo1/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lo1/b;->i:Lo1/i;

    .line 62
    .line 63
    invoke-static {v2, v4}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v6}, Lx0/p;->q(Lx0/e0;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v6}, Lx0/e0;->l()Lx0/h1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v1, v6}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v7, Lp2/h;->g:Lp2/g;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v7, Lp2/g;->b:Lp2/f;

    .line 85
    .line 86
    invoke-virtual {v6}, Lx0/e0;->a0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v9, v6, Lx0/e0;->S:Z

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lx0/e0;->k(Lw8/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v6}, Lx0/e0;->k0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v7, Lp2/g;->f:Lp2/e;

    .line 101
    .line 102
    invoke-static {v2, v7, v6}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lp2/g;->e:Lp2/e;

    .line 106
    .line 107
    invoke-static {v5, v2, v6}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lp2/g;->g:Lp2/e;

    .line 111
    .line 112
    iget-boolean v5, v6, Lx0/e0;->S:Z

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v5, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v3, v6, v3, v2}, Lr3/a;->j(ILx0/e0;ILp2/e;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v2, Lp2/g;->d:Lp2/e;

    .line 134
    .line 135
    invoke-static {v1, v2, v6}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v0, Lu0/f1;->k:Lu0/d2;

    .line 139
    .line 140
    iget-object v1, v9, Lu0/d2;->d:Lv0/m;

    .line 141
    .line 142
    iget-object v1, v1, Lv0/m;->h:Lx0/v;

    .line 143
    .line 144
    invoke-virtual {v1}, Lx0/v;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lu0/e2;

    .line 149
    .line 150
    sget-object v2, Lu0/e2;->i:Lu0/e2;

    .line 151
    .line 152
    if-eq v1, v2, :cond_5

    .line 153
    .line 154
    move v4, v8

    .line 155
    :cond_5
    iget-object v1, v0, Lu0/f1;->l:Lu0/l1;

    .line 156
    .line 157
    iget-boolean v5, v1, Lu0/l1;->c:Z

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    iget-wide v1, v0, Lu0/f1;->i:J

    .line 161
    .line 162
    iget-object v3, v0, Lu0/f1;->j:Lw8/a;

    .line 163
    .line 164
    invoke-static/range {v1 .. v7}, Lu0/k1;->c(JLw8/a;ZZLx0/e0;I)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v18, v6

    .line 168
    .line 169
    const/16 v19, 0x46

    .line 170
    .line 171
    iget-object v1, v0, Lu0/f1;->m:Lr/c;

    .line 172
    .line 173
    iget-object v2, v0, Lu0/f1;->n:Lm9/u;

    .line 174
    .line 175
    iget-object v4, v0, Lu0/f1;->o:Lw8/c;

    .line 176
    .line 177
    iget-object v5, v0, Lu0/f1;->p:Lo1/q;

    .line 178
    .line 179
    iget v7, v0, Lu0/f1;->q:F

    .line 180
    .line 181
    move v6, v8

    .line 182
    iget-boolean v8, v0, Lu0/f1;->r:Z

    .line 183
    .line 184
    move v10, v6

    .line 185
    move-object v6, v9

    .line 186
    iget-object v9, v0, Lu0/f1;->s:Lv1/q0;

    .line 187
    .line 188
    move v12, v10

    .line 189
    iget-wide v10, v0, Lu0/f1;->t:J

    .line 190
    .line 191
    move v14, v12

    .line 192
    iget-wide v12, v0, Lu0/f1;->u:J

    .line 193
    .line 194
    move v15, v14

    .line 195
    iget v14, v0, Lu0/f1;->v:F

    .line 196
    .line 197
    move/from16 v16, v15

    .line 198
    .line 199
    iget-object v15, v0, Lu0/f1;->w:Li1/f;

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    iget-object v1, v0, Lu0/f1;->x:Lw8/e;

    .line 204
    .line 205
    move-object/from16 p1, v1

    .line 206
    .line 207
    iget-object v1, v0, Lu0/f1;->y:Li1/f;

    .line 208
    .line 209
    move-object/from16 v0, v17

    .line 210
    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    move/from16 v0, v16

    .line 215
    .line 216
    move-object/from16 v16, p1

    .line 217
    .line 218
    invoke-static/range {v1 .. v19}, Lu0/k1;->b(Lr/c;Lm9/u;Lw8/a;Lw8/c;Lo1/q;Lu0/d2;FZLv1/q0;JJFLi1/f;Lw8/e;Li1/f;Lx0/e0;I)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v6, v18

    .line 222
    .line 223
    invoke-virtual {v6, v0}, Lx0/e0;->p(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual {v6}, Lx0/e0;->R()V

    .line 228
    .line 229
    .line 230
    :goto_2
    sget-object v0, Li8/z;->a:Li8/z;

    .line 231
    .line 232
    return-object v0
.end method
