.class public abstract Lb/n;
.super Landroid/app/Activity;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroidx/lifecycle/z0;
.implements Landroidx/lifecycle/k;
.implements Li5/e;
.implements Lb/h0;
.implements Le/e;
.implements Landroidx/lifecycle/v;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final i:Landroidx/lifecycle/x;

.field public final j:Ld/a;

.field public final k:La7/x;

.field public final l:La8/d2;

.field public m:Landroidx/lifecycle/y0;

.field public final n:Lb/j;

.field public final o:Li8/o;

.field public final p:Lb/l;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public w:Z

.field public x:Z

.field public final y:Li8/o;

.field public final z:Li8/o;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/x;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb/n;->i:Landroidx/lifecycle/x;

    .line 11
    .line 12
    new-instance v0, Ld/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ld/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb/n;->j:Ld/a;

    .line 18
    .line 19
    new-instance v1, La7/x;

    .line 20
    .line 21
    new-instance v2, Lb/d;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lb/d;-><init>(Lb/n;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, La7/x;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lb/n;->k:La7/x;

    .line 31
    .line 32
    new-instance v1, Lk5/a;

    .line 33
    .line 34
    new-instance v2, La8/c;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-direct {v2, v3, p0}, La8/c;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lk5/a;-><init>(Li5/e;La8/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, La8/d2;

    .line 45
    .line 46
    const/16 v3, 0x15

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, La8/d2;-><init>(Lk5/a;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lb/n;->l:La8/d2;

    .line 52
    .line 53
    new-instance v3, Lb/j;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lb/j;-><init>(Lb/n;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lb/n;->n:Lb/j;

    .line 59
    .line 60
    new-instance v3, Lb/m;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {v3, p0, v4}, Lb/m;-><init>(Lb/n;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Li8/a;->d(Lw8/a;)Li8/o;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lb/n;->o:Li8/o;

    .line 71
    .line 72
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lb/l;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lb/l;-><init>(Lb/n;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lb/n;->p:Lb/l;

    .line 83
    .line 84
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lb/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lb/n;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lb/n;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lb/n;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lb/n;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lb/n;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    iget-object v3, p0, Lb/n;->i:Landroidx/lifecycle/x;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    new-instance v4, Lb/e;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct {v4, v5, p0}, Lb/e;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lb/n;->i:Landroidx/lifecycle/x;

    .line 140
    .line 141
    new-instance v4, Lb/e;

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-direct {v4, v5, p0}, Lb/e;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lb/n;->i:Landroidx/lifecycle/x;

    .line 151
    .line 152
    new-instance v4, Li5/b;

    .line 153
    .line 154
    invoke-direct {v4, p0, v5}, Li5/b;-><init>(Li5/e;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lk5/a;->a()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lb/n;->i:Landroidx/lifecycle/x;

    .line 164
    .line 165
    iget-object v1, v1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    .line 166
    .line 167
    sget-object v3, Landroidx/lifecycle/p;->j:Landroidx/lifecycle/p;

    .line 168
    .line 169
    if-eq v1, v3, :cond_1

    .line 170
    .line 171
    sget-object v3, Landroidx/lifecycle/p;->k:Landroidx/lifecycle/p;

    .line 172
    .line 173
    if-ne v1, v3, :cond_0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v1, "Failed requirement."

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_1
    :goto_0
    iget-object v1, v2, La8/d2;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, La8/d2;

    .line 187
    .line 188
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 189
    .line 190
    invoke-virtual {v1, v3}, La8/d2;->I(Ljava/lang/String;)Li5/d;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_2

    .line 195
    .line 196
    new-instance v1, Landroidx/lifecycle/q0;

    .line 197
    .line 198
    iget-object v4, v2, La8/d2;->j:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, La8/d2;

    .line 201
    .line 202
    invoke-direct {v1, v4, p0}, Landroidx/lifecycle/q0;-><init>(La8/d2;Lb/n;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v2, La8/d2;->j:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, La8/d2;

    .line 208
    .line 209
    invoke-virtual {v4, v3, v1}, La8/d2;->R(Ljava/lang/String;Li5/d;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lb/n;->i:Landroidx/lifecycle/x;

    .line 213
    .line 214
    new-instance v4, Landroidx/lifecycle/e;

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    invoke-direct {v4, v5, v1}, Landroidx/lifecycle/e;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    iget-object v1, v2, La8/d2;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, La8/d2;

    .line 226
    .line 227
    new-instance v2, Lb/f;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-direct {v2, v3, p0}, Lb/f;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v3, "android:support:activity-result"

    .line 234
    .line 235
    invoke-virtual {v1, v3, v2}, La8/d2;->R(Ljava/lang/String;Li5/d;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lb/g;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Lb/g;-><init>(Lb/n;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Ld/a;->b:Lb/n;

    .line 244
    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lb/g;->a(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    iget-object v0, v0, Ld/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v0, Lb/m;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-direct {v0, p0, v1}, Lb/m;-><init>(Lb/n;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Li8/a;->d(Lw8/a;)Li8/o;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lb/n;->y:Li8/o;

    .line 266
    .line 267
    new-instance v0, Lb/m;

    .line 268
    .line 269
    const/4 v1, 0x3

    .line 270
    invoke-direct {v0, p0, v1}, Lb/m;-><init>(Lb/n;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Li8/a;->d(Lw8/a;)Li8/o;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lb/n;->z:Li8/o;

    .line 278
    .line 279
    return-void

    .line 280
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public static final synthetic f(Lb/n;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lb/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n;->z:Li8/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Li8/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb/f0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/n;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lb/n;->n:Lb/j;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lb/j;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()La8/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n;->l:La8/d2;

    .line 2
    .line 3
    iget-object v0, v0, La8/d2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La8/d2;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n;->y:Li8/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Li8/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/w0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lc5/b;
    .locals 4

    .line 1
    new-instance v0, Lc5/d;

    .line 2
    .line 3
    sget-object v1, Lc5/a;->b:Lc5/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc5/d;-><init>(Lc5/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lc5/b;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "application"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Landroidx/lifecycle/v0;->d:Lk6/e;

    .line 26
    .line 27
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, Landroidx/lifecycle/p0;->a:Lk6/e;

    .line 31
    .line 32
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroidx/lifecycle/p0;->b:Lk6/e;

    .line 36
    .line 37
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v3, Landroidx/lifecycle/p0;->c:Lk6/e;

    .line 55
    .line 56
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window.decorView"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lna/d;->q(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1c

    .line 30
    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/Window;->hasFeature(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0x52

    .line 63
    .line 64
    if-ne v5, v6, :cond_5

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    sget-boolean v5, Lna/d;->j:Z

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "onMenuKeyEvent"

    .line 77
    .line 78
    const-class v7, Landroid/view/KeyEvent;

    .line 79
    .line 80
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sput-object v5, Lna/d;->k:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    :catch_0
    sput-boolean v1, Lna/d;->j:Z

    .line 91
    .line 92
    :cond_2
    sget-object v5, Lna/d;->k:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    :catch_1
    :cond_3
    move v3, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :goto_0
    if-eqz v3, :cond_5

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v3, Ll4/i0;->a:Ljava/lang/reflect/Field;

    .line 131
    .line 132
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-lt v3, v2, :cond_7

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_7
    sget-object v2, Ll4/h0;->d:Ljava/util/ArrayList;

    .line 140
    .line 141
    const v2, 0x7f0801ab

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ll4/h0;

    .line 149
    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    new-instance v3, Ll4/h0;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v5, v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 158
    .line 159
    iput-object v5, v3, Ll4/h0;->b:Landroid/util/SparseArray;

    .line 160
    .line 161
    iput-object v5, v3, Ll4/h0;->c:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_f

    .line 171
    .line 172
    iget-object v2, v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 177
    .line 178
    .line 179
    :cond_9
    sget-object v2, Ll4/h0;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    monitor-enter v2

    .line 189
    :try_start_2
    iget-object v6, v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    if-nez v6, :cond_b

    .line 192
    .line 193
    new-instance v6, Ljava/util/WeakHashMap;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/util/WeakHashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v6, v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    sub-int/2addr v6, v1

    .line 208
    :goto_2
    if-ltz v6, :cond_e

    .line 209
    .line 210
    sget-object v7, Ll4/h0;->d:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Landroid/view/View;

    .line 223
    .line 224
    if-nez v8, :cond_c

    .line 225
    .line 226
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    iget-object v7, v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 231
    .line 232
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v7, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :goto_3
    instance-of v8, v7, Landroid/view/View;

    .line 242
    .line 243
    if-eqz v8, :cond_d

    .line 244
    .line 245
    iget-object v8, v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    check-cast v9, Landroid/view/View;

    .line 249
    .line 250
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v8, v9, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    goto :goto_3

    .line 260
    :cond_d
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_e
    monitor-exit v2

    .line 264
    goto :goto_6

    .line 265
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    throw p1

    .line 267
    :cond_f
    :goto_6
    invoke-virtual {v3, v0}, Ll4/h0;->a(Landroid/view/View;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_11

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v2, :cond_11

    .line 282
    .line 283
    invoke-static {v6}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_11

    .line 288
    .line 289
    iget-object v7, v3, Ll4/h0;->b:Landroid/util/SparseArray;

    .line 290
    .line 291
    if-nez v7, :cond_10

    .line 292
    .line 293
    new-instance v7, Landroid/util/SparseArray;

    .line 294
    .line 295
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v7, v3, Ll4/h0;->b:Landroid/util/SparseArray;

    .line 299
    .line 300
    :cond_10
    iget-object v3, v3, Ll4/h0;->b:Landroid/util/SparseArray;

    .line 301
    .line 302
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 303
    .line 304
    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_11
    if-eqz v2, :cond_12

    .line 311
    .line 312
    move v4, v1

    .line 313
    :cond_12
    :goto_7
    if-eqz v4, :cond_13

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_13
    if-eqz v0, :cond_14

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_14
    invoke-virtual {p1, p0, v5, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    :goto_8
    return v1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window.decorView"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lna/d;->q(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final e()Landroidx/lifecycle/y0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lb/n;->m:Landroidx/lifecycle/y0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lb/i;->a:Landroidx/lifecycle/y0;

    .line 20
    .line 21
    iput-object v0, p0, Lb/n;->m:Landroidx/lifecycle/y0;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lb/n;->m:Landroidx/lifecycle/y0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/y0;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1}, Landroidx/lifecycle/y0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lb/n;->m:Landroidx/lifecycle/y0;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lb/n;->m:Landroidx/lifecycle/y0;

    .line 36
    .line 37
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final g()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n;->i:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window.decorView"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/lifecycle/p0;->i(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Landroidx/lifecycle/p0;->j(Landroid/view/View;Landroidx/lifecycle/z0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Lio/twoyi/f0;->V(Landroid/view/View;Li5/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0801da

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f08015c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroidx/lifecycle/l0;->j:I

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/i0;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    iget-object v1, p0, Lb/n;->i:Landroidx/lifecycle/x;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/lifecycle/x;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/lifecycle/p;->k:Landroidx/lifecycle/p;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/p;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n;->p:Lb/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb/l;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/n;->a()Lb/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/f0;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Li4/f;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Li4/f;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/n;->l:La8/d2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La8/d2;->O(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/n;->j:Ld/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Ld/a;->b:Lb/n;

    .line 12
    .line 13
    iget-object v0, v0, Ld/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lb/g;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lb/g;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lb/n;->i(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    sget p1, Landroidx/lifecycle/l0;->j:I

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/lifecycle/i0;->b(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb/n;->k:La7/x;

    .line 15
    .line 16
    iget-object p1, p1, La7/x;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lb/n;->k:La7/x;

    .line 17
    .line 18
    iget-object p1, p1, La7/x;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lb/n;->w:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lb/n;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/f;

    .line 3
    new-instance v1, Lk6/e;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, v2}, Lk6/e;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Li4/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb/n;->w:Z

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v0, p0, Lb/n;->w:Z

    .line 9
    iget-object p1, p0, Lb/n;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li4/f;

    .line 10
    new-instance v0, Lk6/e;

    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lk6/e;-><init>(I)V

    .line 12
    invoke-virtual {p2, v0}, Li4/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    iput-boolean v0, p0, Lb/n;->w:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb/n;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Li4/f;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Li4/f;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/n;->k:La7/x;

    .line 7
    .line 8
    iget-object v0, v0, La7/x;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lb/n;->x:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lb/n;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/f;

    .line 3
    new-instance v1, Lk6/e;

    const/4 v2, 0x2

    .line 4
    invoke-direct {v1, v2}, Lk6/e;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Li4/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb/n;->x:Z

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v0, p0, Lb/n;->x:Z

    .line 9
    iget-object p1, p0, Lb/n;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li4/f;

    .line 10
    new-instance v0, Lk6/e;

    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lk6/e;-><init>(I)V

    .line 12
    invoke-virtual {p2, v0}, Li4/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    iput-boolean v0, p0, Lb/n;->x:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb/n;->k:La7/x;

    .line 12
    .line 13
    iget-object p1, p1, La7/x;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lb/n;->p:Lb/l;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, p1, v2, v0}, Lb/l;->a(IILandroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/n;->m:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lb/i;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lb/i;->a:Landroidx/lifecycle/y0;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Lb/i;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lb/i;->a:Landroidx/lifecycle/y0;

    .line 25
    .line 26
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/n;->i:Landroidx/lifecycle/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "setCurrentState"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/p;->k:Landroidx/lifecycle/p;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/p;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lb/n;->j(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lb/n;->l:La8/d2;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, La8/d2;->P(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb/n;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Li4/f;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Li4/f;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb/n;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lna/l;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lna/l;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lb/n;->o:Li8/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Li8/o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lb/w;

    .line 25
    .line 26
    iget-object v1, v0, Lb/w;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_1
    iput-boolean v2, v0, Lb/w;->b:Z

    .line 31
    .line 32
    iget-object v2, v0, Lb/w;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-ge v4, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    check-cast v5, Lw8/a;

    .line 48
    .line 49
    invoke-interface {v5}, Lw8/a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, v0, Lb/w;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 66
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/n;->h()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/n;->n:Lb/j;

    invoke-virtual {v1, v0}, Lb/j;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lb/n;->h()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/n;->n:Lb/j;

    invoke-virtual {v1, v0}, Lb/j;->a(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lb/n;->h()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/n;->n:Lb/j;

    invoke-virtual {v1, v0}, Lb/j;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
