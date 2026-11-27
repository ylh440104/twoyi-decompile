.class public final Lr0/u;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/x;
.implements Lp2/n;
.implements Lp2/y1;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Lv1/x;

.field public E:Ljava/util/HashMap;

.field public F:Lr0/e;

.field public G:Lr0/r;

.field public H:Lr0/t;

.field public w:Ljava/lang/String;

.field public x:La3/s0;

.field public y:Le3/d;

.field public z:I


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J(Lp2/o0;Ln2/m0;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lr0/u;->H:Lr0/t;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lr0/t;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lr0/t;->d:Lr0/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lr0/u;->N0()Lr0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lr0/e;->d(Lm3/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, Lr0/e;->a(ILm3/m;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final N0()Lr0/e;
    .locals 8

    .line 1
    iget-object v2, p0, Lr0/u;->x:La3/s0;

    .line 2
    .line 3
    iget-object v0, p0, Lr0/u;->F:Lr0/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr0/e;

    .line 8
    .line 9
    iget-object v1, p0, Lr0/u;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lr0/u;->y:Le3/d;

    .line 12
    .line 13
    iget v4, p0, Lr0/u;->z:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lr0/u;->A:Z

    .line 16
    .line 17
    iget v6, p0, Lr0/u;->B:I

    .line 18
    .line 19
    iget v7, p0, Lr0/u;->C:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lr0/e;-><init>(Ljava/lang/String;La3/s0;Le3/d;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lr0/u;->F:Lr0/e;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lr0/u;->F:Lr0/e;

    .line 27
    .line 28
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final Q(Lp2/i0;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lo1/p;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lr0/u;->H:Lr0/t;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lr0/t;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lr0/t;->d:Lr0/e;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lr0/u;->N0()Lr0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Lr0/e;->j:La3/b;

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    iget-object p1, p1, Lp2/i0;->i:Lx1/b;

    .line 32
    .line 33
    iget-object p1, p1, Lx1/b;->j:Lb8/k1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lb8/k1;->f()Lv1/s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Lr0/e;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Lr0/e;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lv1/s;->m()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lv1/s;->h(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, Lr0/u;->x:La3/s0;

    .line 69
    .line 70
    iget-object v3, v0, La3/s0;->a:La3/j0;

    .line 71
    .line 72
    iget-object v4, v3, La3/j0;->m:Ll3/l;

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    sget-object v4, Ll3/l;->b:Ll3/l;

    .line 77
    .line 78
    :cond_5
    move-object v6, v4

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_6

    .line 82
    :goto_1
    iget-object v4, v3, La3/j0;->n:Lv1/p0;

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    sget-object v4, Lv1/p0;->d:Lv1/p0;

    .line 87
    .line 88
    :cond_6
    move-object v5, v4

    .line 89
    iget-object v4, v3, La3/j0;->o:Lx1/d;

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    sget-object v4, Lx1/g;->b:Lx1/g;

    .line 94
    .line 95
    :cond_7
    move-object v7, v4

    .line 96
    iget-object v3, v3, La3/j0;->a:Ll3/o;

    .line 97
    .line 98
    invoke-interface {v3}, Ll3/o;->c()Lv1/q;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    iget-object v0, v0, La3/s0;->a:La3/j0;

    .line 105
    .line 106
    iget-object v0, v0, La3/j0;->a:Ll3/o;

    .line 107
    .line 108
    invoke-interface {v0}, Ll3/o;->a()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual/range {v1 .. v7}, La3/b;->h(Lv1/s;Lv1/q;FLv1/p0;Ll3/l;Lx1/d;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget-object v3, p0, Lr0/u;->D:Lv1/x;

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    invoke-interface {v3}, Lv1/x;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    sget-wide v3, Lv1/u;->g:J

    .line 126
    .line 127
    :goto_2
    const-wide/16 v8, 0x10

    .line 128
    .line 129
    cmp-long v10, v3, v8

    .line 130
    .line 131
    if-eqz v10, :cond_a

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    invoke-virtual {v0}, La3/s0;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    cmp-long v3, v3, v8

    .line 139
    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, La3/s0;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    goto :goto_3

    .line 147
    :cond_b
    sget-wide v3, Lv1/u;->b:J

    .line 148
    .line 149
    :goto_3
    invoke-virtual/range {v1 .. v7}, La3/b;->g(Lv1/s;JLv1/p0;Ll3/l;Lx1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_4
    if-eqz p1, :cond_c

    .line 153
    .line 154
    invoke-interface {v2}, Lv1/s;->k()V

    .line 155
    .line 156
    .line 157
    :cond_c
    :goto_5
    return-void

    .line 158
    :goto_6
    if-eqz p1, :cond_d

    .line 159
    .line 160
    invoke-interface {v2}, Lv1/s;->k()V

    .line 161
    .line 162
    .line 163
    :cond_d
    throw v0

    .line 164
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lr0/u;->F:Lr0/e;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", textSubstitution="

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lr0/u;->H:Lr0/t;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x29

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 196
    .line 197
    .line 198
    new-instance p1, Li8/f;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final e(Ln2/p0;Ln2/m0;J)Ln2/o0;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lr0/u;->H:Lr0/t;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lr0/t;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lr0/t;->d:Lr0/e;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lr0/u;->N0()Lr0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lr0/e;->d(Lm3/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Lr0/e;->b(JLm3/m;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Lr0/e;->n:La3/v;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, La3/v;->b()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Lr0/e;->j:La3/b;

    .line 45
    .line 46
    invoke-static {p4}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, La3/b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p4, Lb3/n;

    .line 52
    .line 53
    iget-wide v0, v0, Lr0/e;->l:J

    .line 54
    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-static {p0, p3}, Lp2/l;->v(Lp2/j;I)Lp2/h1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lp2/h1;->a1()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lr0/u;->E:Ljava/util/HashMap;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lr0/u;->E:Ljava/util/HashMap;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    sget-object p3, Ln2/d;->a:Ln2/k;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p4, v3}, Lb3/n;->d(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p3, Ln2/d;->b:Ln2/k;

    .line 98
    .line 99
    iget v3, p4, Lb3/n;->g:I

    .line 100
    .line 101
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    invoke-virtual {p4, v3}, Lb3/n;->d(I)F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    const/16 p3, 0x20

    .line 119
    .line 120
    shr-long p3, v0, p3

    .line 121
    .line 122
    long-to-int p3, p3

    .line 123
    const-wide v2, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v0, v2

    .line 129
    long-to-int p4, v0

    .line 130
    invoke-static {p3, p3, p4, p4}, Lz8/a;->o(IIII)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-interface {p2, v0, v1}, Ln2/m0;->f(J)Ln2/d1;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v0, p0, Lr0/u;->E:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ld0/n;

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    invoke-direct {v1, p2, v2}, Ld0/n;-><init>(Ln2/d1;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p3, p4, v0, v1}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final j(Lp2/o0;Ln2/m0;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lr0/u;->H:Lr0/t;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lr0/t;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lr0/t;->d:Lr0/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lr0/u;->N0()Lr0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lr0/e;->d(Lm3/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lr0/e;->e(Lm3/m;)La3/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, La3/v;->c()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lh0/y0;->o(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final r0(Lp2/o0;Ln2/m0;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lr0/u;->H:Lr0/t;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lr0/t;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lr0/t;->d:Lr0/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lr0/u;->N0()Lr0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lr0/e;->d(Lm3/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lr0/e;->e(Lm3/m;)La3/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, La3/v;->a()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lh0/y0;->o(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final s(Lx2/a0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/u;->G:Lr0/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lr0/r;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lr0/r;-><init>(Lr0/u;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr0/u;->G:Lr0/r;

    .line 12
    .line 13
    :cond_0
    new-instance v2, La3/h;

    .line 14
    .line 15
    iget-object v3, p0, Lr0/u;->w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v3}, La3/h;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lx2/y;->a:[Ld9/c;

    .line 21
    .line 22
    sget-object v3, Lx2/w;->C:Lx2/z;

    .line 23
    .line 24
    invoke-static {v2}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v3, v2}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lr0/u;->H:Lr0/t;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v3, v2, Lr0/t;->c:Z

    .line 36
    .line 37
    sget-object v4, Lx2/w;->E:Lx2/z;

    .line 38
    .line 39
    sget-object v5, Lx2/y;->a:[Ld9/c;

    .line 40
    .line 41
    const/16 v6, 0x11

    .line 42
    .line 43
    aget-object v6, v5, v6

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v4, v3}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, La3/h;

    .line 53
    .line 54
    iget-object v2, v2, Lr0/t;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v3, v2}, La3/h;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lx2/w;->D:Lx2/z;

    .line 60
    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    aget-object v4, v5, v4

    .line 64
    .line 65
    invoke-interface {p1, v2, v3}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v2, Lr0/r;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, p0, v3}, Lr0/r;-><init>(Lr0/u;I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lx2/n;->l:Lx2/z;

    .line 75
    .line 76
    new-instance v4, Lx2/a;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, v5, v2}, Lx2/a;-><init>(Ljava/lang/String;Li8/e;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v3, v4}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lr0/r;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v2, p0, v3}, Lr0/r;-><init>(Lr0/u;I)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lx2/n;->m:Lx2/z;

    .line 92
    .line 93
    new-instance v4, Lx2/a;

    .line 94
    .line 95
    invoke-direct {v4, v5, v2}, Lx2/a;-><init>(Ljava/lang/String;Li8/e;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v3, v4}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lr0/s;

    .line 102
    .line 103
    invoke-direct {v2, v1, p0}, Lr0/s;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lx2/n;->n:Lx2/z;

    .line 107
    .line 108
    new-instance v3, Lx2/a;

    .line 109
    .line 110
    invoke-direct {v3, v5, v2}, Lx2/a;-><init>(Ljava/lang/String;Li8/e;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1, v3}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lx2/y;->a(Lx2/a0;Lw8/c;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final s0(Lp2/o0;Ln2/m0;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lr0/u;->H:Lr0/t;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lr0/t;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lr0/t;->d:Lr0/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lr0/u;->N0()Lr0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lr0/e;->d(Lm3/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, Lr0/e;->a(ILm3/m;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
