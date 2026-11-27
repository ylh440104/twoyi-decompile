.class public abstract Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lk6/e;

.field public static final b:Lk6/e;

.field public static final c:Lk6/e;

.field public static final d:Ld5/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lk6/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/p0;->a:Lk6/e;

    .line 8
    .line 9
    new-instance v0, Lk6/e;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lk6/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/lifecycle/p0;->b:Lk6/e;

    .line 16
    .line 17
    new-instance v0, Lk6/e;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lk6/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/lifecycle/p0;->c:Lk6/e;

    .line 24
    .line 25
    new-instance v0, Ld5/c;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/lifecycle/p0;->d:Ld5/c;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Landroidx/lifecycle/u0;La8/d2;Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u0;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/lifecycle/n0;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/lifecycle/n0;->k:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/n0;->i(La8/d2;Landroidx/lifecycle/x;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    .line 29
    .line 30
    sget-object v0, Landroidx/lifecycle/p;->j:Landroidx/lifecycle/p;

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroidx/lifecycle/p;->l:Landroidx/lifecycle/p;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ltz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Landroidx/lifecycle/h;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/h;-><init>(La8/d2;Landroidx/lifecycle/x;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, La8/d2;->S()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/m0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Landroidx/lifecycle/m0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, La3/s;

    .line 17
    .line 18
    sget-object v0, Lj8/u;->i:Lj8/u;

    .line 19
    .line 20
    invoke-direct {p1, v0}, La3/s;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/m0;->a:La3/s;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Landroidx/lifecycle/m0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Lk8/g;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lk8/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lk8/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lk8/g;->b()Lk8/g;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Landroidx/lifecycle/m0;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, La3/s;

    .line 93
    .line 94
    invoke-direct {v0, p0}, La3/s;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Landroidx/lifecycle/m0;->a:La3/s;

    .line 98
    .line 99
    return-object p1
.end method

.method public static final c(Lc5/d;)Landroidx/lifecycle/m0;
    .locals 7

    .line 1
    iget-object p0, p0, Lc5/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/p0;->a:Lk6/e;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li5/e;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/p0;->b:Lk6/e;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/z0;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/p0;->c:Lk6/e;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/y0;->b:Lk6/e;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Li5/e;->b()La8/d2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, La8/d2;->I(Ljava/lang/String;)Li5/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v3, v0, Landroidx/lifecycle/q0;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    check-cast v0, Landroidx/lifecycle/q0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v4

    .line 60
    :goto_0
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/lifecycle/p0;->g(Landroidx/lifecycle/z0;)Landroidx/lifecycle/r0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Landroidx/lifecycle/r0;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/lifecycle/m0;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Landroidx/lifecycle/q0;->c:Landroid/os/Bundle;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    new-array v6, v5, [Li8/j;

    .line 99
    .line 100
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, [Li8/j;

    .line 105
    .line 106
    invoke-static {v5}, Lz8/a;->d([Li8/j;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iput-object v4, v0, Landroidx/lifecycle/q0;->c:Landroid/os/Bundle;

    .line 120
    .line 121
    :cond_4
    move-object v4, v5

    .line 122
    :goto_1
    invoke-static {v4, v2}, Landroidx/lifecycle/p0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/m0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    return-object v3

    .line 131
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static final d(Landroid/view/View;)Landroidx/lifecycle/v;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f0801d9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/lifecycle/v;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/v;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lo4/a;->P(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final e(Landroid/view/View;)Landroidx/lifecycle/z0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f0801dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/lifecycle/z0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/z0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lo4/a;->P(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final f(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/y0;

    .line 14
    .line 15
    :goto_0
    iget-object v1, v0, Landroidx/lifecycle/y0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/lifecycle/q;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v1, Landroidx/lifecycle/q;

    .line 29
    .line 30
    invoke-static {}, Lm9/x;->c()Lm9/l1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lm9/g0;->a:Lt9/e;

    .line 35
    .line 36
    sget-object v3, Lr9/m;->a:Ln9/d;

    .line 37
    .line 38
    iget-object v3, v3, Ln9/d;->n:Ln9/d;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lp6/b;->L(Lm8/f;Lm8/h;)Lm8/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/x;Lm8/h;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Landroidx/lifecycle/y0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    sget-object p0, Lm9/g0;->a:Lt9/e;

    .line 59
    .line 60
    sget-object p0, Lr9/m;->a:Ln9/d;

    .line 61
    .line 62
    iget-object p0, p0, Ln9/d;->n:Ln9/d;

    .line 63
    .line 64
    new-instance v0, La8/p2;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v0, v1, v3, v2}, La8/p2;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-static {v1, p0, v0, v2}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    goto :goto_0
.end method

.method public static final g(Landroidx/lifecycle/z0;)Landroidx/lifecycle/r0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Landroidx/lifecycle/k;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Landroidx/lifecycle/k;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/lifecycle/k;->c()Landroidx/lifecycle/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ld5/b;->a:Ld5/b;

    .line 24
    .line 25
    :cond_1
    :goto_0
    instance-of v1, p0, Landroidx/lifecycle/k;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Landroidx/lifecycle/k;

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/lifecycle/k;->d()Lc5/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lc5/a;->b:Lc5/a;

    .line 38
    .line 39
    :goto_1
    const-string v2, "factory"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "extras"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroidx/lifecycle/y0;

    .line 50
    .line 51
    invoke-interface {p0}, Landroidx/lifecycle/z0;->e()Landroidx/lifecycle/y0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v2, p0, v0, v1}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0;Lc5/b;)V

    .line 56
    .line 57
    .line 58
    const-class p0, Landroidx/lifecycle/r0;

    .line 59
    .line 60
    invoke-static {p0}, Lx8/t;->a(Ljava/lang/Class;)Lx8/e;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object v0, v2, Landroidx/lifecycle/y0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lc5/f;

    .line 67
    .line 68
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lc5/f;->n(Lx8/e;Ljava/lang/String;)Landroidx/lifecycle/u0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/lifecycle/r0;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final h(Landroidx/lifecycle/u0;)Ld5/a;
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/p0;->d:Ld5/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/lifecycle/u0;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ld5/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lm8/i;->i:Lm8/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :try_start_1
    sget-object v2, Lm9/g0;->a:Lt9/e;

    .line 17
    .line 18
    sget-object v2, Lr9/m;->a:Ln9/d;

    .line 19
    .line 20
    iget-object v1, v2, Ln9/d;->n:Ln9/d;
    :try_end_1
    .catch Li8/i; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :catch_0
    :try_start_2
    new-instance v2, Ld5/a;

    .line 23
    .line 24
    invoke-static {}, Lm9/x;->c()Lm9/l1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v3}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Ld5/a;-><init>(Lm8/h;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static final i(Landroid/view/View;Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0801d9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final j(Landroid/view/View;Landroidx/lifecycle/z0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0801dc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
