.class public final Lc/d;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/a;Lb/l;Ljava/lang/String;Lz8/a;Lx0/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/d;->j:I

    .line 1
    iput-object p1, p0, Lc/d;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc/d;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc/d;->k:Ljava/lang/String;

    iput-object p4, p0, Lc/d;->n:Ljava/lang/Object;

    iput-object p5, p0, Lc/d;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq3/v;Lw8/a;Lq3/a0;Ljava/lang/String;Lm3/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc/d;->j:I

    .line 2
    iput-object p1, p0, Lc/d;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc/d;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc/d;->n:Ljava/lang/Object;

    iput-object p4, p0, Lc/d;->k:Ljava/lang/String;

    iput-object p5, p0, Lc/d;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx0/y;

    .line 7
    .line 8
    iget-object p1, p0, Lc/d;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lq3/v;

    .line 11
    .line 12
    iget-object v0, p1, Lq3/v;->x:Landroid/view/WindowManager;

    .line 13
    .line 14
    iget-object v1, p1, Lq3/v;->y:Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc/d;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lw8/a;

    .line 22
    .line 23
    iget-object v1, p0, Lc/d;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lq3/a0;

    .line 26
    .line 27
    iget-object v2, p0, Lc/d;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lm3/m;

    .line 30
    .line 31
    iget-object v3, p0, Lc/d;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v3, v2}, Lq3/v;->n(Lw8/a;Lq3/a0;Ljava/lang/String;Lm3/m;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lc/c;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lc/c;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Lx0/y;

    .line 45
    .line 46
    iget-object p1, p0, Lc/d;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lc/a;

    .line 49
    .line 50
    iget-object v0, p0, Lc/d;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lb/l;

    .line 53
    .line 54
    iget-object v1, p0, Lc/d;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lz8/a;

    .line 57
    .line 58
    iget-object v2, p0, Lc/d;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lx0/u0;

    .line 61
    .line 62
    new-instance v3, Lc/b;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, v4, v2}, Lc/b;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lb/l;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    iget-object v4, v0, Lb/l;->g:Landroid/os/Bundle;

    .line 71
    .line 72
    iget-object v5, v0, Lb/l;->f:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    const-string v6, "key"

    .line 75
    .line 76
    iget-object v7, p0, Lc/d;->k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v7, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, Lb/l;->b:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v8, Le9/c;

    .line 93
    .line 94
    new-instance v9, Lc7/q;

    .line 95
    .line 96
    const/16 v10, 0x10

    .line 97
    .line 98
    invoke-direct {v9, v10}, Lc7/q;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    sget-object v11, Le/c;->j:Le/c;

    .line 103
    .line 104
    invoke-direct {v8, v10, v11, v9}, Le9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Le9/a;

    .line 108
    .line 109
    invoke-direct {v9, v8}, Le9/a;-><init>(Le9/k;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Le9/a;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_1

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v2, v0, Lb/l;->e:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    new-instance v6, Le/b;

    .line 163
    .line 164
    invoke-direct {v6, v3, v1}, Le/b;-><init>(Lc/b;Lz8/a;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Lc/b;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v5, 0x22

    .line 189
    .line 190
    if-lt v2, v5, :cond_3

    .line 191
    .line 192
    invoke-static {v7, v4}, Lb/h;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-class v5, Le/a;

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_4

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const/4 v2, 0x0

    .line 211
    :goto_1
    check-cast v2, Le/a;

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v4, v2, Le/a;->i:I

    .line 219
    .line 220
    iget-object v2, v2, Le/a;->j:Landroid/content/Intent;

    .line 221
    .line 222
    invoke-virtual {v1, v2, v4}, Lz8/a;->L(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v3, v2}, Lc/b;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    new-instance v2, Le/d;

    .line 230
    .line 231
    invoke-direct {v2, v0, v7, v1}, Le/d;-><init>(Lb/l;Ljava/lang/String;Lz8/a;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, p1, Lc/a;->a:Le/d;

    .line 235
    .line 236
    new-instance v0, Lc/c;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-direct {v0, v1, p1}, Lc/c;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 244
    .line 245
    const-string v0, "Sequence contains no element matching the predicate."

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
