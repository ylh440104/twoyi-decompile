.class public final synthetic Lh0/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLv1/f;Lv1/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lh0/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh0/d;->j:F

    iput-object p2, p0, Lh0/d;->k:Ljava/lang/Object;

    iput-object p3, p0, Lh0/d;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln2/d1;Lu0/r2;F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lh0/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/d;->k:Ljava/lang/Object;

    iput-object p2, p0, Lh0/d;->l:Ljava/lang/Object;

    iput p3, p0, Lh0/d;->j:F

    return-void
.end method

.method public synthetic constructor <init>(Lv/e3;FLw8/c;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lh0/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/d;->k:Ljava/lang/Object;

    iput p2, p0, Lh0/d;->j:F

    iput-object p3, p0, Lh0/d;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lh0/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/d;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/e3;

    .line 9
    .line 10
    iget-object v1, p0, Lh0/d;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw8/c;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, v0, Lv/e3;->b:J

    .line 21
    .line 22
    const-wide/high16 v6, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long p1, v4, v6

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iput-wide v2, v0, Lv/e3;->b:J

    .line 29
    .line 30
    :cond_0
    new-instance v7, Lr/l;

    .line 31
    .line 32
    iget p1, v0, Lv/e3;->e:F

    .line 33
    .line 34
    invoke-direct {v7, p1}, Lr/l;-><init>(F)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget v5, p0, Lh0/d;->j:F

    .line 39
    .line 40
    cmpg-float v4, v5, v4

    .line 41
    .line 42
    sget-object v8, Lv/e3;->f:Lr/l;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Lv/e3;->a:Lr/j1;

    .line 47
    .line 48
    new-instance v5, Lr/l;

    .line 49
    .line 50
    invoke-direct {v5, p1}, Lr/l;-><init>(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lv/e3;->c:Lr/l;

    .line 54
    .line 55
    invoke-interface {v4, v5, v8, p1}, Lr/j1;->b(Lr/p;Lr/p;Lr/p;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    :goto_0
    move-wide v5, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-wide v9, v0, Lv/e3;->b:J

    .line 62
    .line 63
    sub-long v9, v2, v9

    .line 64
    .line 65
    long-to-float p1, v9

    .line 66
    div-float/2addr p1, v5

    .line 67
    float-to-double v4, p1

    .line 68
    invoke-static {v4, v5}, Lz8/a;->T(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v4, v0, Lv/e3;->a:Lr/j1;

    .line 74
    .line 75
    iget-object v9, v0, Lv/e3;->c:Lr/l;

    .line 76
    .line 77
    invoke-interface/range {v4 .. v9}, Lr/j1;->g(JLr/p;Lr/p;Lr/p;)Lr/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lr/l;

    .line 82
    .line 83
    iget p1, p1, Lr/l;->a:F

    .line 84
    .line 85
    iget-object v4, v0, Lv/e3;->a:Lr/j1;

    .line 86
    .line 87
    iget-object v9, v0, Lv/e3;->c:Lr/l;

    .line 88
    .line 89
    invoke-interface/range {v4 .. v9}, Lr/j1;->h(JLr/p;Lr/p;Lr/p;)Lr/p;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lr/l;

    .line 94
    .line 95
    iput-object v4, v0, Lv/e3;->c:Lr/l;

    .line 96
    .line 97
    iput-wide v2, v0, Lv/e3;->b:J

    .line 98
    .line 99
    iget v2, v0, Lv/e3;->e:F

    .line 100
    .line 101
    sub-float/2addr v2, p1

    .line 102
    iput p1, v0, Lv/e3;->e:F

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object p1, Li8/z;->a:Li8/z;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_0
    iget-object v0, p0, Lh0/d;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ln2/d1;

    .line 117
    .line 118
    iget-object v1, p0, Lh0/d;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lu0/r2;

    .line 121
    .line 122
    check-cast p1, Ln2/c1;

    .line 123
    .line 124
    iget-object v1, v1, Lu0/r2;->A:Lr/c;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Lr/c;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_3
    float-to-int v1, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_2
    iget v1, p0, Lh0/d;->j:F

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_4
    const/4 v2, 0x0

    .line 144
    invoke-static {p1, v0, v1, v2}, Ln2/c1;->j(Ln2/c1;Ln2/d1;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_1
    iget v0, p0, Lh0/d;->j:F

    .line 149
    .line 150
    iget-object v1, p0, Lh0/d;->k:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lv1/f;

    .line 153
    .line 154
    iget-object v2, p0, Lh0/d;->l:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lv1/m;

    .line 157
    .line 158
    check-cast p1, Lp2/i0;

    .line 159
    .line 160
    invoke-virtual {p1}, Lp2/i0;->a()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lp2/i0;->i:Lx1/b;

    .line 164
    .line 165
    iget-object v3, p1, Lx1/b;->j:Lb8/k1;

    .line 166
    .line 167
    invoke-virtual {v3}, Lb8/k1;->l()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {v3}, Lb8/k1;->f()Lv1/s;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6}, Lv1/s;->m()V

    .line 176
    .line 177
    .line 178
    :try_start_0
    iget-object v6, v3, Lb8/k1;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Lx1/c;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-virtual {v6, v0, v7}, Lx1/c;->e(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v0, 0x42340000    # 45.0f

    .line 187
    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    invoke-virtual {v6, v0, v7, v8}, Lx1/c;->b(FJ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v2}, Lx1/b;->e(Lv1/f;Lv1/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4, v5}, Lr3/a;->m(Lb8/k1;J)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    invoke-static {v3, v4, v5}, Lr3/a;->m(Lb8/k1;J)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
