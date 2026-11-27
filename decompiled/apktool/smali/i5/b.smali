.class public final Li5/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic i:I

.field public final j:Li5/e;


# direct methods
.method public synthetic constructor <init>(Li5/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Li5/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li5/b;->j:Li5/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/v;Landroidx/lifecycle/o;)V
    .locals 8

    .line 1
    iget v0, p0, Li5/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li5/b;->j:Li5/e;

    .line 7
    .line 8
    check-cast p1, Lb/n;

    .line 9
    .line 10
    iget-object p2, p1, Lb/n;->m:Landroidx/lifecycle/y0;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lb/i;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lb/i;->a:Landroidx/lifecycle/y0;

    .line 23
    .line 24
    iput-object p2, p1, Lb/n;->m:Landroidx/lifecycle/y0;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Lb/n;->m:Landroidx/lifecycle/y0;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroidx/lifecycle/y0;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p2, v0}, Landroidx/lifecycle/y0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lb/n;->m:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Lb/n;->i:Landroidx/lifecycle/x;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 45
    .line 46
    if-ne p2, v0, :cond_9

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Li5/b;->j:Li5/e;

    .line 56
    .line 57
    invoke-interface {p1}, Li5/e;->b()La8/d2;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "androidx.savedstate.Restarter"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, La8/d2;->D(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    const-string v0, "classes_to_restore"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_8

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    move v2, v1

    .line 85
    :cond_3
    :goto_0
    if-ge v2, v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "Class "

    .line 96
    .line 97
    :try_start_0
    const-class v5, Li5/b;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-class v6, Li5/c;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lx8/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v4, Li5/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    instance-of v3, p1, Landroidx/lifecycle/z0;

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Landroidx/lifecycle/z0;

    .line 140
    .line 141
    invoke-interface {v3}, Landroidx/lifecycle/z0;->e()Landroidx/lifecycle/y0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {p1}, Li5/e;->b()La8/d2;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v3, v3, Landroidx/lifecycle/y0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    new-instance v5, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    const-string v7, "key"

    .line 184
    .line 185
    invoke-static {v6, v7}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroidx/lifecycle/u0;

    .line 193
    .line 194
    if-nez v6, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-interface {p1}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v6, v4, v7}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/u0;La8/d2;Landroidx/lifecycle/x;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    new-instance v5, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_3

    .line 221
    .line 222
    invoke-virtual {v4}, La8/d2;->S()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 230
    .line 231
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p2

    .line 251
    :catch_0
    move-exception p1

    .line 252
    new-instance p2, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    const-string v0, "Failed to instantiate "

    .line 255
    .line 256
    invoke-static {v0, v3}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :catch_1
    move-exception p1

    .line 265
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw p2

    .line 292
    :catch_2
    move-exception p1

    .line 293
    new-instance p2, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    const-string v0, " wasn\'t found"

    .line 296
    .line 297
    invoke-static {v4, v3, v0}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw p2

    .line 305
    :cond_7
    :goto_2
    return-void

    .line 306
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 315
    .line 316
    const-string p2, "Next event must be ON_CREATE"

    .line 317
    .line 318
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
