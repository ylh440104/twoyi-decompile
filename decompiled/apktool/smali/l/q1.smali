.class public final Ll/q1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Ll/q1;

.field public static final h:Ll/p1;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lfa/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Ll/q1;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Ll/p1;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lio/twoyi/hal/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ll/q1;->h:Ll/p1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll/q1;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized b()Ll/q1;
    .locals 2

    .line 1
    const-class v0, Ll/q1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll/q1;->g:Ll/q1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ll/q1;

    .line 9
    .line 10
    invoke-direct {v1}, Ll/q1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll/q1;->g:Ll/q1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Ll/q1;->g:Ll/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Ll/q1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll/q1;->h:Ll/p1;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lio/twoyi/hal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Lio/twoyi/hal/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Ll/q1;->c:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll/q1;->c:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ll/q1;->c:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    shl-long/2addr v1, v3

    .line 28
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    or-long/2addr v1, v3

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v3, p0, Ll/q1;->b:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lo/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lo/s;->b(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    :try_start_2
    invoke-virtual {v3, v1, v2}, Lo/s;->f(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    monitor-exit p0

    .line 79
    :goto_0
    if-eqz v4, :cond_4

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_4
    iget-object v3, p0, Ll/q1;->e:Lfa/t;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const v3, 0x7f070038

    .line 89
    .line 90
    .line 91
    if-ne p2, v3, :cond_6

    .line 92
    .line 93
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 94
    .line 95
    const p2, 0x7f070037

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Ll/q1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const v3, 0x7f070039

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v3}, Ll/q1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    filled-new-array {p2, v3}, [Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const v3, 0x7f07005b

    .line 118
    .line 119
    .line 120
    if-ne p2, v3, :cond_7

    .line 121
    .line 122
    const p2, 0x7f06003b

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1, p2}, Lfa/t;->h(Ll/q1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const v3, 0x7f07005a

    .line 131
    .line 132
    .line 133
    if-ne p2, v3, :cond_8

    .line 134
    .line 135
    const p2, 0x7f06003c

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1, p2}, Lfa/t;->h(Ll/q1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const v3, 0x7f07005c

    .line 144
    .line 145
    .line 146
    if-ne p2, v3, :cond_9

    .line 147
    .line 148
    const p2, 0x7f06003d

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p1, p2}, Lfa/t;->h(Ll/q1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_9
    :goto_1
    if-eqz v4, :cond_c

    .line 156
    .line 157
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 158
    .line 159
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 160
    .line 161
    .line 162
    monitor-enter p0

    .line 163
    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    iget-object v0, p0, Ll/q1;->b:Ljava/util/WeakHashMap;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lo/s;

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    new-instance v0, Lo/s;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-direct {v0, v3}, Lo/s;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Ll/q1;->b:Ljava/util/WeakHashMap;

    .line 186
    .line 187
    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, p1}, Lo/s;->e(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    goto :goto_3

    .line 203
    :cond_b
    monitor-exit p0

    .line 204
    :goto_3
    return-object v4

    .line 205
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    throw p1

    .line 207
    :cond_c
    return-object v4

    .line 208
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ll/q1;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ll/q1;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/q1;->d:Z

    .line 9
    .line 10
    const v0, 0x7f070076

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ll/q1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    instance-of v1, v0, Lo5/a;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ll/q1;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0}, Ll/q1;->g(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Ll/q0;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_4
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    :try_start_1
    iput-boolean p1, p0, Ll/q1;->d:Z

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/q1;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/u0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lo/u0;->c(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Ll/q1;->e:Lfa/t;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lfa/t;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Ll/q1;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ll/q1;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Ll/q1;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lo/u0;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lo/u0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v2}, Lo/u0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Ll/q1;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0, p2, v1}, Lo/u0;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_2
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final g(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/q1;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object p1, Ll/q0;->a:[I

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Ll/q1;->e:Lfa/t;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p3, 0x7f070069

    .line 23
    .line 24
    .line 25
    if-ne p2, p3, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object p1

    .line 35
    :cond_3
    iget-object v0, p0, Ll/q1;->e:Lfa/t;

    .line 36
    .line 37
    const v1, 0x7f0300e7

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0300e5

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    const v0, 0x7f070064

    .line 46
    .line 47
    .line 48
    const v3, 0x102000d

    .line 49
    .line 50
    .line 51
    const v4, 0x102000f

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x1020000

    .line 55
    .line 56
    if-ne p2, v0, :cond_4

    .line 57
    .line 58
    move-object p2, p3

    .line 59
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 60
    .line 61
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v1}, Ll/i2;->c(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sget-object v6, Ll/q;->b:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-static {v0, v5, v6}, Lfa/t;->p(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v1}, Ll/i2;->c(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1, v6}, Lfa/t;->p(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, v2}, Ll/i2;->c(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p2, p1, v6}, Lfa/t;->p(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    return-object p3

    .line 97
    :cond_4
    const v0, 0x7f07005b

    .line 98
    .line 99
    .line 100
    if-eq p2, v0, :cond_5

    .line 101
    .line 102
    const v0, 0x7f07005a

    .line 103
    .line 104
    .line 105
    if-eq p2, v0, :cond_5

    .line 106
    .line 107
    const v0, 0x7f07005c

    .line 108
    .line 109
    .line 110
    if-ne p2, v0, :cond_6

    .line 111
    .line 112
    :cond_5
    move-object p2, p3

    .line 113
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 114
    .line 115
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v1}, Ll/i2;->b(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sget-object v5, Ll/q;->b:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    invoke-static {v0, v1, v5}, Lfa/t;->p(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v2}, Ll/i2;->c(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v0, v1, v5}, Lfa/t;->p(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, v2}, Ll/i2;->c(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p2, p1, v5}, Lfa/t;->p(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    return-object p3

    .line 151
    :cond_6
    iget-object v0, p0, Ll/q1;->e:Lfa/t;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    sget-object v3, Ll/q;->b:Landroid/graphics/PorterDuff$Mode;

    .line 156
    .line 157
    iget-object v4, v0, Lfa/t;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, [I

    .line 160
    .line 161
    invoke-static {v4, p2}, Lfa/t;->e([II)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v5, 0x1

    .line 166
    const/4 v6, -0x1

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    :goto_1
    move p2, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget-object v1, v0, Lfa/t;->l:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, [I

    .line 174
    .line 175
    invoke-static {v1, p2}, Lfa/t;->e([II)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    move v1, v2

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    iget-object v0, v0, Lfa/t;->m:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, [I

    .line 186
    .line 187
    invoke-static {v0, p2}, Lfa/t;->e([II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const v1, 0x1010031

    .line 192
    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    const v0, 0x7f07004d

    .line 200
    .line 201
    .line 202
    if-ne p2, v0, :cond_a

    .line 203
    .line 204
    const p2, 0x42233333    # 40.8f

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    const v1, 0x1010030

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    const v0, 0x7f07003b

    .line 216
    .line 217
    .line 218
    if-ne p2, v0, :cond_b

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_b
    const/4 v1, 0x0

    .line 222
    move v5, v1

    .line 223
    goto :goto_1

    .line 224
    :goto_2
    if-eqz v5, :cond_c

    .line 225
    .line 226
    sget-object v0, Ll/q0;->a:[I

    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p1, v1}, Ll/i2;->c(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1, v3}, Ll/q;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 241
    .line 242
    .line 243
    if-eq p2, v6, :cond_c

    .line 244
    .line 245
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 246
    .line 247
    .line 248
    :cond_c
    return-object p3
.end method
