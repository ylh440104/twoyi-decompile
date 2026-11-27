.class public final synthetic Lx7/r;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Lw8/a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lw8/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx7/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx7/r;->j:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, Lx7/r;->k:Lw8/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx7/r;->i:I

    .line 2
    .line 3
    check-cast p1, Lz/x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lx0/e0;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "$this$SettingsGroup"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eq p1, p3, :cond_0

    .line 29
    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v9

    .line 33
    :goto_0
    and-int/2addr p2, v0

    .line 34
    invoke-virtual {v6, p2, p1}, Lx0/e0;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const p1, 0x7f100144

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v6}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f100149

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v6}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2, v6, v9}, Ly7/e;->c(Ljava/lang/String;Ljava/lang/String;Lx0/e0;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v6}, Ly7/o;->c(ILx0/e0;)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f10013d

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v6}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const p1, 0x7f100138

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v6}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object p1, p0, Lx7/r;->j:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v6, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    sget-object p2, Lx0/j;->a:Lx0/c;

    .line 87
    .line 88
    if-ne p3, p2, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance p3, Le8/f0;

    .line 91
    .line 92
    const/4 p2, 0x4

    .line 93
    invoke-direct {p3, p1, p2}, Le8/f0;-><init>(Landroid/app/Activity;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    move-object v5, p3

    .line 100
    check-cast v5, Lw8/a;

    .line 101
    .line 102
    const/16 v7, 0xc00

    .line 103
    .line 104
    const/16 v8, 0x14

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static/range {v0 .. v8}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v6}, Ly7/o;->c(ILx0/e0;)V

    .line 113
    .line 114
    .line 115
    const p1, 0x7f10013c

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v6}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string p1, "0.7.5-11131322"

    .line 123
    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const p2, 0x7f100022

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p1, v6}, Lo4/a;->b0(I[Ljava/lang/Object;Lx0/e0;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v7, 0x0

    .line 136
    const/16 v8, 0x1c

    .line 137
    .line 138
    iget-object v5, p0, Lx7/r;->k:Lw8/a;

    .line 139
    .line 140
    invoke-static/range {v0 .. v8}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v6}, Lx0/e0;->R()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_0
    check-cast p2, Lx0/e0;

    .line 151
    .line 152
    check-cast p3, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    const-string v0, "$this$SettingsPage"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 p1, p3, 0x11

    .line 164
    .line 165
    const/16 v0, 0x10

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x1

    .line 169
    if-eq p1, v0, :cond_4

    .line 170
    .line 171
    move p1, v2

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move p1, v1

    .line 174
    :goto_2
    and-int/2addr p3, v2

    .line 175
    invoke-virtual {p2, p3, p1}, Lx0/e0;->O(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    const p1, 0x7f100136

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p3, Lx7/s;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iget-object v2, p0, Lx7/r;->j:Landroid/app/Activity;

    .line 192
    .line 193
    invoke-direct {p3, v2, v0}, Lx7/s;-><init>(Landroid/app/Activity;I)V

    .line 194
    .line 195
    .line 196
    const v0, -0x2713bf7d

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p3, p2}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    const/16 v0, 0x30

    .line 204
    .line 205
    invoke-static {p1, p3, p2, v0, v1}, Ly7/o;->d(Ljava/lang/String;Li1/f;Lx0/e0;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, p2, v1}, Ly7/f;->d(Landroid/app/Activity;Lx0/e0;I)V

    .line 209
    .line 210
    .line 211
    const p1, 0x7f100137

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p3, Lx7/r;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    iget-object v4, p0, Lx7/r;->k:Lw8/a;

    .line 222
    .line 223
    invoke-direct {p3, v2, v4, v3}, Lx7/r;-><init>(Landroid/app/Activity;Lw8/a;I)V

    .line 224
    .line 225
    .line 226
    const v2, -0x6a6e1bd4

    .line 227
    .line 228
    .line 229
    invoke-static {v2, p3, p2}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-static {p1, p3, p2, v0, v1}, Ly7/o;->d(Ljava/lang/String;Li1/f;Lx0/e0;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 238
    .line 239
    .line 240
    :goto_3
    sget-object p1, Li8/z;->a:Li8/z;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
