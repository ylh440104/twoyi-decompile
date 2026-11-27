.class public final Lu0/h2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lo1/q;

.field public final synthetic j:Lv1/q0;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lx/i;

.field public final synthetic n:Z

.field public final synthetic o:Lw8/a;

.field public final synthetic p:F

.field public final synthetic q:Li1/f;


# direct methods
.method public constructor <init>(Lo1/q;Lv1/q0;JFLx/i;ZLw8/a;FLi1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/h2;->i:Lo1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/h2;->j:Lv1/q0;

    .line 7
    .line 8
    iput-wide p3, p0, Lu0/h2;->k:J

    .line 9
    .line 10
    iput p5, p0, Lu0/h2;->l:F

    .line 11
    .line 12
    iput-object p6, p0, Lu0/h2;->m:Lx/i;

    .line 13
    .line 14
    iput-boolean p7, p0, Lu0/h2;->n:Z

    .line 15
    .line 16
    iput-object p8, p0, Lu0/h2;->o:Lw8/a;

    .line 17
    .line 18
    iput p9, p0, Lu0/h2;->p:F

    .line 19
    .line 20
    iput-object p10, p0, Lu0/h2;->q:Li1/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx0/e0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Lx0/e0;->O(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    sget-object v2, Lu0/j0;->a:Ln2/k;

    .line 33
    .line 34
    sget-object v2, Lu0/r0;->a:Lu0/r0;

    .line 35
    .line 36
    iget-object v3, v0, Lu0/h2;->i:Lo1/q;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v3, v0, Lu0/h2;->k:J

    .line 43
    .line 44
    iget v7, v0, Lu0/h2;->l:F

    .line 45
    .line 46
    invoke-static {v3, v4, v7, v1}, Lu0/i2;->c(JFLx0/e0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-object v7, Lq2/i1;->h:Lx0/i2;

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget v8, v0, Lu0/h2;->p:F

    .line 57
    .line 58
    check-cast v7, Lm3/c;

    .line 59
    .line 60
    invoke-interface {v7, v8}, Lm3/c;->t(F)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, v0, Lu0/h2;->j:Lv1/q0;

    .line 65
    .line 66
    invoke-static {v7, v3, v4, v2, v8}, Lu0/i2;->b(FJLo1/q;Lv1/q0;)Lo1/q;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x7

    .line 72
    invoke-static {v5, v2, v3}, Lu0/s1;->a(ZFI)Lu0/t1;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v15, v0, Lu0/h2;->o:Lw8/a;

    .line 77
    .line 78
    const/16 v16, 0x18

    .line 79
    .line 80
    iget-object v10, v0, Lu0/h2;->m:Lx/i;

    .line 81
    .line 82
    iget-boolean v12, v0, Lu0/h2;->n:Z

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-static/range {v9 .. v16}, Lt/n;->j(Lo1/q;Lx/i;Lu0/t1;ZLjava/lang/String;Lx2/k;Lw8/a;I)Lo1/q;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lt6/l;

    .line 91
    .line 92
    const/16 v4, 0xf

    .line 93
    .line 94
    invoke-direct {v3, v4}, Lt6/l;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lv0/u;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Lv0/u;-><init>(Lt6/l;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v4}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lo1/b;->i:Lo1/i;

    .line 107
    .line 108
    invoke-static {v3, v6}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v1}, Lx0/p;->q(Lx0/e0;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1}, Lx0/e0;->l()Lx0/h1;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v2, v1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v8, Lp2/h;->g:Lp2/g;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v8, Lp2/g;->b:Lp2/f;

    .line 130
    .line 131
    invoke-virtual {v1}, Lx0/e0;->a0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v9, v1, Lx0/e0;->S:Z

    .line 135
    .line 136
    if-eqz v9, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Lx0/e0;->k(Lw8/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v1}, Lx0/e0;->k0()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v8, Lp2/g;->f:Lp2/e;

    .line 146
    .line 147
    invoke-static {v3, v8, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lp2/g;->e:Lp2/e;

    .line 151
    .line 152
    invoke-static {v7, v3, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lp2/g;->g:Lp2/e;

    .line 156
    .line 157
    iget-boolean v7, v1, Lx0/e0;->S:Z

    .line 158
    .line 159
    if-nez v7, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v7, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_3

    .line 174
    .line 175
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lr3/a;->j(ILx0/e0;ILp2/e;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    sget-object v3, Lp2/g;->d:Lp2/e;

    .line 179
    .line 180
    invoke-static {v2, v3, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v0, Lu0/h2;->q:Li1/f;

    .line 188
    .line 189
    invoke-virtual {v3, v1, v2}, Li1/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Lx0/e0;->p(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object v1, Li8/z;->a:Li8/z;

    .line 200
    .line 201
    return-object v1
.end method
