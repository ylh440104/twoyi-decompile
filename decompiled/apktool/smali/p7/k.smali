.class public final Lp7/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final g:Lp7/h;

.field public static volatile h:Lp7/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm9/u;

.field public final c:Lz6/l;

.field public final d:Lm9/a0;

.field public final e:Lh5/r;

.field public final f:Lf7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp7/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp7/k;->g:Lp7/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp7/l;Lr9/c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp7/k;->b:Lm9/u;

    .line 7
    .line 8
    iget-object p3, p2, Lp7/l;->f:Lp7/a;

    .line 9
    .line 10
    iget-object v0, p2, Lp7/l;->m:Lz6/l;

    .line 11
    .line 12
    iget-boolean v1, p3, Lp7/a;->a:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lj7/g;

    .line 18
    .line 19
    iget-object p3, p3, Lp7/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v3, 0x15b3

    .line 22
    .line 23
    invoke-direct {v1, v3, p1, p3}, Lj7/g;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object p3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lio/twoyi/f0;->v()Lk8/c;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v3, Li7/b;

    .line 37
    .line 38
    invoke-direct {v3}, Li7/b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v3}, Lk8/c;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v3, Lk7/a;

    .line 45
    .line 46
    invoke-direct {v3}, Lk7/a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v3}, Lk8/c;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v3, Ll7/b;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Ll7/b;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v3}, Lk8/c;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Lk8/c;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p3}, Lio/twoyi/f0;->m(Lk8/c;)Lk8/c;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_1
    if-nez v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Lfa/t;

    .line 72
    .line 73
    invoke-static {p3}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v0, p3, v2, v3}, Lfa/t;-><init>(Ljava/util/List;Lq2/b;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object v0, p0, Lp7/k;->c:Lz6/l;

    .line 81
    .line 82
    new-instance p3, La8/d2;

    .line 83
    .line 84
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p3, La8/d2;->i:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p3, La8/d2;->j:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "getPackageName(...)"

    .line 100
    .line 101
    invoke-static {v0, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lc5/f;

    .line 105
    .line 106
    iget-object p2, p2, Lp7/l;->l:Ljava/lang/String;

    .line 107
    .line 108
    const-string v3, "accessibilityServiceClass"

    .line 109
    .line 110
    invoke-static {p2, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lc5/f;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, v0, Lc5/f;->j:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v0, Lc5/f;->k:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance p1, Lp7/p;

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-direct {p1, p2, p2, p2, p2}, Lp7/p;-><init>(ZZZZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lp9/z;->b(Ljava/lang/Object;)Lp9/i0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, Lc5/f;->l:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance p1, Lp7/p;

    .line 139
    .line 140
    sget-object p2, Li7/c;->i:Lp9/i0;

    .line 141
    .line 142
    invoke-virtual {p2}, Lp9/i0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/4 p3, 0x1

    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    move p2, p3

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move p2, v1

    .line 153
    :goto_2
    iget-object v3, v0, Lc5/f;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lj7/g;

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    iget-boolean v3, v3, Lj7/g;->i:Z

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move v3, v1

    .line 163
    :goto_3
    iget-object v4, v0, Lc5/f;->k:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Landroid/content/Context;

    .line 166
    .line 167
    const-string v5, "input_method"

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    instance-of v6, v5, Landroid/view/inputmethod/InputMethodManager;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-object v5, v7

    .line 182
    :goto_4
    if-nez v5, :cond_8

    .line 183
    .line 184
    :cond_7
    :goto_5
    move v4, v1

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    new-instance v6, Landroid/content/ComponentName;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v8, "com.mobilerun.device.ime.MobilerunImeService"

    .line 193
    .line 194
    invoke-direct {v6, v4, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "getEnabledInputMethodList(...)"

    .line 202
    .line 203
    invoke-static {v4, v5}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_7

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Landroid/view/inputmethod/InputMethodInfo;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodInfo;->getComponent()Landroid/content/ComponentName;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5, v6}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    move v4, p3

    .line 240
    :goto_6
    iget-object v5, v0, Lc5/f;->j:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, La8/d2;

    .line 243
    .line 244
    iget-object v5, v5, La8/d2;->j:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Landroid/content/Context;

    .line 247
    .line 248
    const-string v6, "android.permission.WRITE_SECURE_SETTINGS"

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_b

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    move p3, v1

    .line 258
    :goto_7
    invoke-direct {p1, p2, v3, v4, p3}, Lp7/p;-><init>(ZZZZ)V

    .line 259
    .line 260
    .line 261
    iget-object p2, v0, Lc5/f;->l:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p2, Lp9/i0;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v7, p1}, Lp9/i0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iput-object v2, p0, Lp7/k;->d:Lm9/a0;

    .line 272
    .line 273
    new-instance p1, Lh5/r;

    .line 274
    .line 275
    const/16 p2, 0x12

    .line 276
    .line 277
    invoke-direct {p1, p2}, Lh5/r;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lp7/k;->e:Lh5/r;

    .line 281
    .line 282
    sget-object p1, Lf7/l;->b:Lf7/l;

    .line 283
    .line 284
    iput-object p1, p0, Lp7/k;->f:Lf7/l;

    .line 285
    .line 286
    return-void
.end method
