.class public final Lc2/i;
.super Lc2/d0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public b:Lv1/q;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lv1/q;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lx1/h;

.field public final r:Lv1/i;

.field public s:Lv1/i;

.field public t:Lv1/i;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lc2/i;->c:F

    .line 7
    .line 8
    sget v1, Lc2/i0;->a:I

    .line 9
    .line 10
    sget-object v1, Lj8/t;->i:Lj8/t;

    .line 11
    .line 12
    iput-object v1, p0, Lc2/i;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lc2/i;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lc2/i;->h:I

    .line 18
    .line 19
    iput v1, p0, Lc2/i;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lc2/i;->j:F

    .line 24
    .line 25
    iput v0, p0, Lc2/i;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lc2/i;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lc2/i;->o:Z

    .line 31
    .line 32
    invoke-static {}, Lv1/l;->a()Lv1/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lc2/i;->r:Lv1/i;

    .line 37
    .line 38
    iput-object v0, p0, Lc2/i;->s:Lv1/i;

    .line 39
    .line 40
    sget-object v0, Li8/h;->j:Li8/h;

    .line 41
    .line 42
    sget-object v1, Lc2/h;->k:Lc2/h;

    .line 43
    .line 44
    invoke-static {v0, v1}, Li8/a;->c(Li8/h;Lw8/a;)Li8/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lc2/i;->u:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lx1/e;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lc2/i;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lc2/i;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Lc2/i;->r:Lv1/i;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lc2/b;->e(Ljava/util/List;Lv1/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lc2/i;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Lc2/i;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lc2/i;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lc2/i;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lc2/i;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Lc2/i;->b:Lv1/q;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lc2/i;->s:Lv1/i;

    .line 35
    .line 36
    iget v5, v0, Lc2/i;->c:F

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x38

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-static/range {v2 .. v9}, Lx1/e;->U(Lx1/e;Lv1/i;Lv1/q;FLx1/h;Lv1/v;II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v12, v0, Lc2/i;->g:Lv1/q;

    .line 49
    .line 50
    if-eqz v12, :cond_5

    .line 51
    .line 52
    iget-object v2, v0, Lc2/i;->q:Lx1/h;

    .line 53
    .line 54
    iget-boolean v3, v0, Lc2/i;->o:Z

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v14, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    new-instance v4, Lx1/h;

    .line 64
    .line 65
    iget v5, v0, Lc2/i;->f:F

    .line 66
    .line 67
    iget v6, v0, Lc2/i;->j:F

    .line 68
    .line 69
    iget v7, v0, Lc2/i;->h:I

    .line 70
    .line 71
    iget v8, v0, Lc2/i;->i:I

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0x10

    .line 75
    .line 76
    invoke-direct/range {v4 .. v10}, Lx1/h;-><init>(FFIILv1/j;I)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, Lc2/i;->q:Lx1/h;

    .line 80
    .line 81
    iput-boolean v1, v0, Lc2/i;->o:Z

    .line 82
    .line 83
    move-object v14, v4

    .line 84
    :goto_2
    iget-object v11, v0, Lc2/i;->s:Lv1/i;

    .line 85
    .line 86
    iget v13, v0, Lc2/i;->e:F

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x30

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    move-object/from16 v10, p1

    .line 94
    .line 95
    invoke-static/range {v10 .. v17}, Lx1/e;->U(Lx1/e;Lv1/i;Lv1/q;FLx1/h;Lv1/v;II)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lc2/i;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lc2/i;->r:Lv1/i;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lc2/i;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lc2/i;->s:Lv1/i;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lc2/i;->s:Lv1/i;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lv1/l;->a()Lv1/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lc2/i;->s:Lv1/i;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lc2/i;->s:Lv1/i;

    .line 38
    .line 39
    iget-object v0, v0, Lv1/i;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    if-ne v0, v5, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v4

    .line 52
    :goto_0
    iget-object v5, p0, Lc2/i;->s:Lv1/i;

    .line 53
    .line 54
    invoke-virtual {v5}, Lv1/i;->h()V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lc2/i;->s:Lv1/i;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lv1/i;->i(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lc2/i;->u:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Li8/g;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lv1/k;

    .line 69
    .line 70
    iget-object v5, v5, Lv1/k;->a:Landroid/graphics/PathMeasure;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, v2, Lv1/i;->a:Landroid/graphics/Path;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    :goto_2
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Li8/g;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lv1/k;

    .line 86
    .line 87
    iget-object v2, v2, Lv1/k;->a:Landroid/graphics/PathMeasure;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v4, p0, Lc2/i;->k:F

    .line 94
    .line 95
    iget v5, p0, Lc2/i;->m:F

    .line 96
    .line 97
    add-float/2addr v4, v5

    .line 98
    rem-float/2addr v4, v3

    .line 99
    mul-float/2addr v4, v2

    .line 100
    iget v6, p0, Lc2/i;->l:F

    .line 101
    .line 102
    add-float/2addr v6, v5

    .line 103
    rem-float/2addr v6, v3

    .line 104
    mul-float/2addr v6, v2

    .line 105
    cmpl-float v3, v4, v6

    .line 106
    .line 107
    if-lez v3, :cond_5

    .line 108
    .line 109
    iget-object v3, p0, Lc2/i;->t:Lv1/i;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {}, Lv1/l;->a()Lv1/i;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Lc2/i;->t:Lv1/i;

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v3}, Lv1/i;->g()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Li8/g;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lv1/k;

    .line 128
    .line 129
    invoke-virtual {v5, v4, v2, v3}, Lv1/k;->a(FFLv1/i;)Z

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lc2/i;->s:Lv1/i;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lv1/i;->a(Lv1/i;Lv1/i;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lv1/i;->g()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Li8/g;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lv1/k;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v6, v3}, Lv1/k;->a(FFLv1/i;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lc2/i;->s:Lv1/i;

    .line 150
    .line 151
    invoke-static {v0, v3}, Lv1/i;->a(Lv1/i;Lv1/i;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    invoke-interface {v0}, Li8/g;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lv1/k;

    .line 160
    .line 161
    iget-object v1, p0, Lc2/i;->s:Lv1/i;

    .line 162
    .line 163
    invoke-virtual {v0, v4, v6, v1}, Lv1/k;->a(FFLv1/i;)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/i;->r:Lv1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
