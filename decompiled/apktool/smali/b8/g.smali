.class public final synthetic Lb8/g;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Lw8/a;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lw8/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb8/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/g;->j:Ljava/io/File;

    iput-object p2, p0, Lb8/g;->k:Lw8/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lw8/a;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lb8/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/g;->j:Ljava/io/File;

    iput-object p2, p0, Lb8/g;->k:Lw8/a;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb8/g;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx0/e0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Lx0/p;->F(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lb8/g;->j:Ljava/io/File;

    .line 25
    .line 26
    iget-object v4, v0, Lb8/g;->k:Lw8/a;

    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Lb8/o;->d(Ljava/io/File;Lw8/a;Lx0/e0;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Li8/z;->a:Li8/z;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object/from16 v7, p1

    .line 35
    .line 36
    check-cast v7, Lx0/e0;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit8 v2, v1, 0x3

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    move v2, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v10

    .line 56
    :goto_0
    and-int/2addr v1, v11

    .line 57
    invoke-virtual {v7, v1, v2}, Lx0/e0;->O(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x1000

    .line 64
    .line 65
    const/16 v2, 0x30

    .line 66
    .line 67
    iget-object v3, v0, Lb8/g;->j:Ljava/io/File;

    .line 68
    .line 69
    invoke-static {v3, v1, v7, v2}, Lb8/o;->f(Ljava/io/File;ILx0/e0;I)Lv1/f;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Lz/y1;->c:Lz/e0;

    .line 74
    .line 75
    sget-wide v5, Lv1/u;->b:J

    .line 76
    .line 77
    sget-object v1, Lv1/c0;->b:Lv1/l0;

    .line 78
    .line 79
    invoke-static {v4, v5, v6, v1}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v17, 0xf

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    iget-object v1, v0, Lb8/g;->k:Lw8/a;

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    invoke-static/range {v12 .. v17}, Lt/n;->k(Lo1/q;ZLjava/lang/String;Lx2/k;Lw8/a;I)Lo1/q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v3, Lo1/b;->m:Lo1/i;

    .line 97
    .line 98
    invoke-static {v3, v10}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-wide v5, v7, Lx0/e0;->T:J

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v7}, Lx0/e0;->l()Lx0/h1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v1, v7}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v8, Lp2/h;->g:Lp2/g;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v8, Lp2/g;->b:Lp2/f;

    .line 122
    .line 123
    invoke-virtual {v7}, Lx0/e0;->a0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v9, v7, Lx0/e0;->S:Z

    .line 127
    .line 128
    if-eqz v9, :cond_1

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Lx0/e0;->k(Lw8/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v7}, Lx0/e0;->k0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v8, Lp2/g;->f:Lp2/e;

    .line 138
    .line 139
    invoke-static {v3, v8, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lp2/g;->e:Lp2/e;

    .line 143
    .line 144
    invoke-static {v6, v3, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v5, Lp2/g;->g:Lp2/e;

    .line 152
    .line 153
    invoke-static {v3, v5, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lp2/g;->h:Lp2/d;

    .line 157
    .line 158
    invoke-static {v7, v3}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lp2/g;->d:Lp2/e;

    .line 162
    .line 163
    invoke-static {v1, v3, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 164
    .line 165
    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    const v1, 0xf181816

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v1}, Lx0/e0;->X(I)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v7, v10}, Lx0/e0;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const v1, 0xf181817

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v1}, Lx0/e0;->X(I)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f1001bc

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v7}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/16 v8, 0x6180

    .line 192
    .line 193
    const/16 v9, 0xe8

    .line 194
    .line 195
    sget-object v5, Ln2/h;->b:Ln2/t0;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static/range {v2 .. v9}, Lt/n;->c(Lv1/f;Ljava/lang/String;Lo1/q;Ln2/t0;Lv1/w;Lx0/e0;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_3
    invoke-virtual {v7, v11}, Lx0/e0;->p(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_3
    invoke-virtual {v7}, Lx0/e0;->R()V

    .line 207
    .line 208
    .line 209
    :goto_4
    sget-object v1, Li8/z;->a:Li8/z;

    .line 210
    .line 211
    return-object v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
