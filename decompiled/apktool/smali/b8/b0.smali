.class public final synthetic Lb8/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw8/a;

.field public final synthetic k:Lw8/a;


# direct methods
.method public synthetic constructor <init>(Lw8/a;Lw8/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb8/b0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/b0;->j:Lw8/a;

    .line 4
    .line 5
    iput-object p2, p0, Lb8/b0;->k:Lw8/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lb8/b0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk0/g;

    .line 7
    .line 8
    iget-object v0, p0, Lb8/b0;->j:Lw8/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb8/b0;->k:Lw8/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lk0/g;->close()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lk0/g;

    .line 38
    .line 39
    iget-object v0, p0, Lb8/b0;->j:Lw8/a;

    .line 40
    .line 41
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lb8/b0;->k:Lw8/a;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Lk0/g;->close()V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object p1, Li8/z;->a:Li8/z;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Lp2/i0;

    .line 69
    .line 70
    const-string v0, "$this$drawWithContent"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lp2/i0;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lb8/b0;->j:Lw8/a;

    .line 79
    .line 80
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p0, Lb8/b0;->k:Lw8/a;

    .line 87
    .line 88
    invoke-interface {v1}, Lw8/a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p1, Lp2/i0;->i:Lx1/b;

    .line 99
    .line 100
    invoke-interface {v2}, Lx1/e;->T()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iget-object p1, v2, Lx1/b;->j:Lb8/k1;

    .line 105
    .line 106
    invoke-virtual {p1}, Lb8/k1;->l()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual {p1}, Lb8/k1;->f()Lv1/s;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5}, Lv1/s;->m()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget-object v5, p1, Lb8/k1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lx1/c;

    .line 120
    .line 121
    invoke-virtual {v5, v1, v3, v4}, Lx1/c;->b(FJ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lj8/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Lv1/t0;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Lv1/t0;-><init>(Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Lx1/e;->d()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    const/16 v4, 0x20

    .line 142
    .line 143
    shr-long v4, v0, v4

    .line 144
    .line 145
    const-wide/32 v6, 0x7fffffff

    .line 146
    .line 147
    .line 148
    and-long/2addr v4, v6

    .line 149
    long-to-int v4, v4

    .line 150
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    and-long/2addr v0, v6

    .line 155
    long-to-int v0, v0

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v2}, Lx1/e;->T()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    sget-object v4, Lx1/g;->b:Lx1/g;

    .line 169
    .line 170
    iget-object v1, v2, Lx1/b;->i:Lx1/a;

    .line 171
    .line 172
    iget-object v1, v1, Lx1/a;->c:Lv1/s;

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    const/high16 v5, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x5

    .line 179
    invoke-virtual/range {v2 .. v8}, Lx1/b;->c(Lv1/q;Lx1/d;FLv1/v;II)Lv1/g;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v1, v0, v11, v12, v2}, Lv1/s;->g(FJLv1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v9, v10}, Lr3/a;->m(Lb8/k1;J)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Li8/z;->a:Li8/z;

    .line 190
    .line 191
    return-object p1

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-static {p1, v9, v10}, Lr3/a;->m(Lb8/k1;J)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
