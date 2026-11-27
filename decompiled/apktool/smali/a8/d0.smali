.class public final La8/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La8/d0;->i:I

    iput-object p2, p0, La8/d0;->j:Ljava/lang/Object;

    iput-object p3, p0, La8/d0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, La8/d0;->i:I

    iput-object p2, p0, La8/d0;->k:Ljava/lang/Object;

    iput-object p3, p0, La8/d0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, La8/d0;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/d0;->k:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, La8/d0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La8/d0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La8/d0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lt4/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lt4/c;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, La8/d0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    sget-object v1, Ll4/i0;->a:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, La8/d0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    sget-object v2, Lm8/i;->i:Lm8/i;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lm9/x;->o(Ljava/lang/Throwable;Lm8/h;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, La8/d0;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lr9/g;

    .line 48
    .line 49
    invoke-virtual {v0}, Lr9/g;->H()Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iput-object v0, p0, La8/d0;->j:Ljava/lang/Object;

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    if-lt v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, La8/d0;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lr9/g;

    .line 67
    .line 68
    iget-object v2, v0, Lr9/g;->l:Lm9/q;

    .line 69
    .line 70
    invoke-static {v2, v0}, Lr9/a;->j(Lm9/q;Lm8/h;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, La8/d0;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lr9/g;

    .line 79
    .line 80
    iget-object v1, v0, Lr9/g;->l:Lm9/q;

    .line 81
    .line 82
    invoke-static {v1, v0, p0}, Lr9/a;->i(Lm9/q;Lm8/h;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    iget-object v1, p0, La8/d0;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lr9/g;

    .line 90
    .line 91
    iget-object v2, v1, Lr9/g;->o:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_2
    sget-object v3, Lr9/g;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    monitor-exit v2

    .line 100
    throw v0

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    monitor-exit v2

    .line 103
    throw v0

    .line 104
    :pswitch_1
    iget-object v0, p0, La8/d0;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ll/f;

    .line 107
    .line 108
    iget-object v2, p0, La8/d0;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ll/i;

    .line 111
    .line 112
    iget-object v3, v2, Ll/i;->k:Lk/j;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v3, v3, Lk/j;->e:La7/x;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v3, v3, La7/x;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 123
    .line 124
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->B:Ll/m2;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iget-object v3, v3, Ll/m2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 129
    .line 130
    iget-object v4, v3, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 131
    .line 132
    iget-object v4, v4, Landroidx/appcompat/widget/ActionMenuView;->A:Ll/i;

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    iget-object v4, v4, Ll/i;->z:Ll/f;

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4}, Lk/o;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->O:La7/x;

    .line 148
    .line 149
    iget-object v3, v3, La7/x;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/lang/ClassCastException;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_5
    :goto_2
    iget-object v3, v2, Ll/i;->o:Landroidx/appcompat/widget/ActionMenuView;

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Lk/o;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    iget-object v3, v0, Lk/o;->e:Landroid/view/View;

    .line 195
    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-virtual {v0, v1, v1, v1, v1}, Lk/o;->d(IIZZ)V

    .line 200
    .line 201
    .line 202
    :goto_3
    iput-object v0, v2, Ll/i;->z:Ll/f;

    .line 203
    .line 204
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 205
    iput-object v0, v2, Ll/i;->B:La8/d0;

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_2
    iget-object v0, p0, La8/d0;->k:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lm9/g;

    .line 211
    .line 212
    :try_start_3
    invoke-virtual {v0}, Lm9/g;->y()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    iget-object v1, p0, La8/d0;->j:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, La8/g1;

    .line 221
    .line 222
    invoke-virtual {v1}, La8/g1;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Lj7/c;->i:Lj7/c;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lm9/g;->z(Ljava/lang/Object;Lw8/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catchall_3
    move-exception v1

    .line 233
    invoke-virtual {v0}, Lm9/g;->y()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lm9/g;->f(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_5
    return-void

    .line 247
    :pswitch_3
    iget-object v0, p0, La8/d0;->j:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Li4/f;

    .line 250
    .line 251
    iget-object v1, p0, La8/d0;->k:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Li4/f;->a(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_4
    iget-object v0, p0, La8/d0;->j:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, La7/x;

    .line 260
    .line 261
    iget-object v1, p0, La8/d0;->k:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Landroid/graphics/Typeface;

    .line 264
    .line 265
    iget-object v0, v0, La7/x;->j:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lc4/b;

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lc4/b;->h(Landroid/graphics/Typeface;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    return-void

    .line 275
    :pswitch_5
    iget-object v0, p0, La8/d0;->k:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lm9/g;

    .line 278
    .line 279
    :try_start_4
    iget-object v1, p0, La8/d0;->j:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, La8/b0;

    .line 282
    .line 283
    invoke-virtual {v1}, La8/b0;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0}, Lm9/g;->x()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lm9/g;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :catch_0
    move-exception v1

    .line 298
    invoke-virtual {v0}, Lm9/g;->x()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Lm9/g;->f(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    :goto_6
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
