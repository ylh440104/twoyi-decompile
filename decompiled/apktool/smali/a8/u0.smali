.class public final La8/u0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements La8/l1;
.implements Lz6/a;
.implements Lz6/w;


# static fields
.field public static final h:Ljava/util/List;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public d:Lio/twoyi/k0;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "transition_animation_scale"

    .line 2
    .line 3
    const-string v1, "animator_duration_scale"

    .line 4
    .line 5
    const-string v2, "window_animation_scale"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La8/u0;->h:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Li8/j;

    .line 23
    .line 24
    const-string v2, "back"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Li8/j;

    .line 35
    .line 36
    const-string v3, "home"

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x42

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Li8/j;

    .line 48
    .line 49
    const-string v4, "enter"

    .line 50
    .line 51
    invoke-direct {v3, v4, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xbb

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, Li8/j;

    .line 61
    .line 62
    const-string v5, "recents"

    .line 63
    .line 64
    invoke-direct {v4, v5, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x1a

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v5, Li8/j;

    .line 74
    .line 75
    const-string v6, "power"

    .line 76
    .line 77
    invoke-direct {v5, v6, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v1, v2, v3, v4, v5}, [Li8/j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lj8/x;->T([Li8/j;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, La8/u0;->i:Ljava/lang/Object;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, La8/u0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La8/u0;->b:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La8/u0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, La8/a0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, La8/a0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, La8/u0;->e:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    const-string v7, "start_app"

    .line 42
    .line 43
    const-string v8, "get_date"

    .line 44
    .line 45
    const-string v0, "tap"

    .line 46
    .line 47
    const-string v1, "swipe"

    .line 48
    .line 49
    const-string v2, "drag"

    .line 50
    .line 51
    const-string v3, "press_button"

    .line 52
    .line 53
    const-string v4, "input_text"

    .line 54
    .line 55
    const-string v5, "screenshot"

    .line 56
    .line 57
    const-string v6, "install_app"

    .line 58
    .line 59
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, La8/u0;->f:Ljava/util/Set;

    .line 68
    .line 69
    sget-object p1, La8/u0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, La8/u0;->g:Ljava/util/Set;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, La8/u0;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La8/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La8/m0;

    .line 7
    .line 8
    iget v1, v0, La8/m0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/m0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/m0;

    .line 21
    .line 22
    check-cast p2, Lo8/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, La8/m0;-><init>(La8/u0;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, La8/m0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, La8/m0;->n:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "toLowerCase(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, La8/u0;->i:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance p2, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "code"

    .line 82
    .line 83
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "put(...)"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput v2, v0, La8/m0;->n:I

    .line 93
    .line 94
    const-string p2, "key"

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1, v0}, La8/u0;->m(Ljava/lang/String;Lorg/json/JSONObject;Lo8/c;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 101
    .line 102
    if-ne p2, p1, :cond_3

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v2, 0x0

    .line 109
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p1
.end method

.method public final d(IILm8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La8/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La8/t0;

    .line 7
    .line 8
    iget v1, v0, La8/t0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/t0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/t0;

    .line 21
    .line 22
    check-cast p3, Lo8/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, La8/t0;-><init>(La8/u0;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, La8/t0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, La8/t0;->n:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "x"

    .line 57
    .line 58
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p3, "y"

    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "put(...)"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput v2, v0, La8/t0;->n:I

    .line 74
    .line 75
    const-string p2, "tap"

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1, v0}, La8/u0;->m(Ljava/lang/String;Lorg/json/JSONObject;Lo8/c;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 82
    .line 83
    if-ne p3, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final e(ZLm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f(ZLo8/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p2, La8/o0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, La8/o0;

    .line 7
    .line 8
    iget v0, p1, La8/o0;->n:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, La8/o0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, La8/o0;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, La8/o0;-><init>(La8/u0;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, La8/o0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, La8/o0;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v1, p1, La8/o0;->n:I

    .line 50
    .line 51
    new-instance p2, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "screenshot"

    .line 57
    .line 58
    invoke-virtual {p0, v0, p2, p1}, La8/u0;->m(Ljava/lang/String;Lorg/json/JSONObject;Lo8/c;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, [B

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    array-length p1, p2

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    return-object p2

    .line 76
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Started "

    .line 2
    .line 3
    instance-of v1, p3, La8/q0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, La8/q0;

    .line 9
    .line 10
    iget v2, v1, La8/q0;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La8/q0;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La8/q0;

    .line 23
    .line 24
    check-cast p3, Lo8/c;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, La8/q0;-><init>(La8/u0;Lo8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v1, La8/q0;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, La8/q0;->o:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, La8/q0;->l:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    const-string p3, "start_app"

    .line 58
    .line 59
    new-instance v2, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "package"

    .line 65
    .line 66
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "activity"

    .line 71
    .line 72
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v2, "put(...)"

    .line 77
    .line 78
    invoke-static {p2, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v1, La8/q0;->l:Ljava/lang/String;

    .line 82
    .line 83
    iput v3, v1, La8/q0;->o:I

    .line 84
    .line 85
    invoke-virtual {p0, p3, p2, v1}, La8/u0;->t(Ljava/lang/String;Lorg/json/JSONObject;Lo8/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    sget-object p3, Ln8/a;->i:Ln8/a;

    .line 90
    .line 91
    if-ne p2, p3, :cond_3

    .line 92
    .line 93
    return-object p3

    .line 94
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    return-object p1

    .line 107
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "Failed to open app \'"

    .line 114
    .line 115
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, "\': "

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final i()Lz6/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j(IIIIJLm8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p7, La8/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, La8/s0;

    .line 7
    .line 8
    iget v1, v0, La8/s0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/s0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/s0;

    .line 21
    .line 22
    check-cast p7, Lo8/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p7}, La8/s0;-><init>(La8/u0;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p7, v0, La8/s0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, La8/s0;->n:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p7}, Li8/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p7}, Li8/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p7, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "x1"

    .line 57
    .line 58
    invoke-virtual {p7, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p7, "y1"

    .line 63
    .line 64
    invoke-virtual {p1, p7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "x2"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "y2"

    .line 75
    .line 76
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "millis"

    .line 81
    .line 82
    invoke-virtual {p1, p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "put(...)"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput v2, v0, La8/s0;->n:I

    .line 92
    .line 93
    const-string p2, "swipe"

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1, v0}, La8/u0;->m(Ljava/lang/String;Lorg/json/JSONObject;Lo8/c;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object p7

    .line 99
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 100
    .line 101
    if-ne p7, p1, :cond_3

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    :goto_1
    if-eqz p7, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v2, 0x0

    .line 108
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final k(Ljava/lang/String;ZLm8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, La8/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La8/j0;

    .line 7
    .line 8
    iget v1, v0, La8/j0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/j0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/j0;

    .line 21
    .line 22
    check-cast p3, Lo8/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, La8/j0;-><init>(La8/u0;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, La8/j0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, La8/j0;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "code"

    .line 33
    .line 34
    const-string v4, "key"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const-string v7, "put(...)"

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    sget-object v9, Ln8/a;->i:Ln8/a;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eq v1, v8, :cond_3

    .line 46
    .line 47
    if-eq v1, v6, :cond_2

    .line 48
    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-boolean p1, v0, La8/j0;->m:Z

    .line 65
    .line 66
    iget-object p2, v0, La8/j0;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v10, p2

    .line 72
    move p2, p1

    .line 73
    move-object p1, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-boolean p2, v0, La8/j0;->m:Z

    .line 76
    .line 77
    iget-object p1, v0, La8/j0;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    new-instance p3, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x7b

    .line 94
    .line 95
    invoke-virtual {p3, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3, v7}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, La8/j0;->l:Ljava/lang/String;

    .line 103
    .line 104
    iput-boolean p2, v0, La8/j0;->m:Z

    .line 105
    .line 106
    iput v8, v0, La8/j0;->p:I

    .line 107
    .line 108
    invoke-virtual {p0, v4, p3, v0}, La8/u0;->m(Ljava/lang/String;Lorg/json/JSONObject;Lo8/c;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v9, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_1
    new-instance p3, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x43

    .line 121
    .line 122
    invoke-virtual {p3, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const-string v1, "count"

    .line 127
    .line 128
    const/16 v3, 0x64

    .line 129
    .line 130
    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p3, v7}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, La8/j0;->l:Ljava/lang/String;

    .line 138
    .line 139
    iput-boolean p2, v0, La8/j0;->m:Z

    .line 140
    .line 141
    iput v6, v0, La8/j0;->p:I

    .line 142
    .line 143
    invoke-virtual {p0, v4, p3, v0}, La8/u0;->m(Ljava/lang/String;Lorg/json/JSONObject;Lo8/c;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-ne p3, v9, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    :goto_2
    move p3, v2

    .line 151
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ge p3, v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-char v1, v1

    .line 162
    const/16 v3, 0x20

    .line 163
    .line 164
    if-lt v1, v3, :cond_8

    .line 165
    .line 166
    const/16 v3, 0x7e

    .line 167
    .line 168
    if-le v1, v3, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_9
    new-instance p3, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "text"

    .line 183
    .line 184
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, v7}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p3, 0x0

    .line 192
    iput-object p3, v0, La8/j0;->l:Ljava/lang/String;

    .line 193
    .line 194
    iput-boolean p2, v0, La8/j0;->m:Z

    .line 195
    .line 196
    iput v5, v0, La8/j0;->p:I

    .line 197
    .line 198
    invoke-virtual {p0, v1, p1, v0}, La8/u0;->m(Ljava/lang/String;Lorg/json/JSONObject;Lo8/c;)Ljava/io/Serializable;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-ne p3, v9, :cond_a

    .line 203
    .line 204
    :goto_5
    return-object v9

    .line 205
    :cond_a
    :goto_6
    if-eqz p3, :cond_b

    .line 206
    .line 207
    move v2, v8

    .line 208
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, La8/u0;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/String;Lorg/json/JSONObject;Lo8/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, La8/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La8/e0;

    .line 7
    .line 8
    iget v1, v0, La8/e0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/e0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La8/e0;-><init>(La8/u0;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La8/e0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 28
    .line 29
    iget v2, v0, La8/e0;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, La8/e0;->l:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_5

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object p1, v0, La8/e0;->l:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, v0, La8/e0;->o:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, La8/u0;->t(Ljava/lang/String;Lorg/json/JSONObject;Lo8/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, [B
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    return-object p3

    .line 71
    :goto_2
    const-string p3, "u0"

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " failed: "

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, La8/u0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p1

    .line 99
    :try_start_2
    iget-object p2, p0, La8/u0;->d:Lio/twoyi/k0;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Lio/twoyi/k0;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception p2

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_3
    const/4 p2, 0x0

    .line 110
    iput-object p2, p0, La8/u0;->d:Lio/twoyi/k0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    monitor-exit p1

    .line 113
    return-object p2

    .line 114
    :goto_4
    monitor-exit p1

    .line 115
    throw p2

    .line 116
    :goto_5
    throw p1
.end method

.method public final n(Lm8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La8/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La8/f0;

    .line 7
    .line 8
    iget v1, v0, La8/f0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/f0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/f0;

    .line 21
    .line 22
    check-cast p1, Lo8/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, La8/f0;-><init>(La8/u0;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, La8/f0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, La8/f0;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget v1, v0, La8/f0;->m:I

    .line 37
    .line 38
    iget-object v3, v0, La8/f0;->l:Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, La8/u0;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x0

    .line 62
    move-object v3, p1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v0, La8/f0;->l:Ljava/util/Iterator;

    .line 76
    .line 77
    iput v1, v0, La8/f0;->m:I

    .line 78
    .line 79
    iput v2, v0, La8/f0;->p:I

    .line 80
    .line 81
    const-string v4, "global"

    .line 82
    .line 83
    const-string v5, "0"

    .line 84
    .line 85
    invoke-virtual {p0, v4, p1, v5, v0}, La8/u0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo8/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 90
    .line 91
    if-ne p1, v4, :cond_3

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_4
    sget-object p1, Li8/z;->a:Li8/z;

    .line 95
    .line 96
    return-object p1
.end method

.method public final o(Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La8/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La8/g0;

    .line 7
    .line 8
    iget v1, v0, La8/g0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/g0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La8/g0;-><init>(La8/u0;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La8/g0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La8/g0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, La8/g0;->n:I

    .line 50
    .line 51
    new-instance p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "dump_ui"

    .line 57
    .line 58
    invoke-virtual {p0, v1, p1, v0}, La8/u0;->m(Ljava/lang/String;Lorg/json/JSONObject;Lo8/c;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, [B

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v0, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v1, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public final p(Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La8/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La8/h0;

    .line 7
    .line 8
    iget v1, v0, La8/h0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/h0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La8/h0;-><init>(La8/u0;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La8/h0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La8/h0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, La8/h0;->n:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, La8/u0;->v(Lo8/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    new-instance p1, La8/o1;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p1, v0, v1}, La8/o1;-><init>(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    new-instance v1, La8/o1;

    .line 73
    .line 74
    const-string v2, "package"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    const-string v2, "keyboard"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {v1, v0, p1}, La8/o1;-><init>(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final q(Ljava/lang/String;Lorg/json/JSONObject;Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La8/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La8/i0;

    .line 7
    .line 8
    iget v1, v0, La8/i0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/i0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La8/i0;-><init>(La8/u0;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La8/i0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La8/i0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "action"

    .line 55
    .line 56
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "package"

    .line 61
    .line 62
    const-string v1, "me.weishu.minime"

    .line 63
    .line 64
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p3, "extras"

    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "put(...)"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput v2, v0, La8/i0;->n:I

    .line 80
    .line 81
    const-string p2, "broadcast"

    .line 82
    .line 83
    invoke-virtual {p0, p2, p1, v0}, La8/u0;->m(Ljava/lang/String;Lorg/json/JSONObject;Lo8/c;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 88
    .line 89
    if-ne p3, p1, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    :goto_1
    check-cast p3, [B

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    new-instance p1, Ljava/lang/String;

    .line 97
    .line 98
    sget-object p2, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    :goto_2
    const-string p2, "1"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final r(Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La8/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La8/k0;

    .line 7
    .line 8
    iget v1, v0, La8/k0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/k0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La8/k0;-><init>(La8/u0;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La8/k0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La8/k0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, La8/k0;->n:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, La8/u0;->v(Lo8/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    new-instance v0, Lz6/f0;

    .line 65
    .line 66
    const-string v1, "width"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v2, "height"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {v0, v1, p1}, Lz6/f0;-><init>(II)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method public final s(Lorg/json/JSONObject;Lo8/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, La8/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La8/l0;

    .line 7
    .line 8
    iget v1, v0, La8/l0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/l0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La8/l0;-><init>(La8/u0;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La8/l0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La8/l0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, La8/l0;->n:I

    .line 50
    .line 51
    const-string p2, "packages"

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1, v0}, La8/u0;->m(Ljava/lang/String;Lorg/json/JSONObject;Lo8/c;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 58
    .line 59
    if-ne p2, p1, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, [B

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    new-instance p1, Lorg/json/JSONArray;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_2
    if-ge v1, p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-object v0

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method public final t(Ljava/lang/String;Lorg/json/JSONObject;Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La8/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La8/n0;

    .line 7
    .line 8
    iget v1, v0, La8/n0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/n0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La8/n0;-><init>(La8/u0;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La8/n0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La8/n0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, La8/b0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p3, p0, p1, p2, v1}, La8/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, La8/n0;->n:I

    .line 56
    .line 57
    new-instance p1, Lm9/g;

    .line 58
    .line 59
    invoke-static {v0}, Lna/d;->v(Lm8/c;)Lm8/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, v2, p2}, Lm9/g;-><init>(ILm8/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lm9/g;->s()V

    .line 67
    .line 68
    .line 69
    new-instance p2, La8/d0;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, v0, p3, p1}, La8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, La8/u0;->e:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p3, La8/c0;

    .line 82
    .line 83
    invoke-direct {p3, v0, p0, p2}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lm9/g;->u(Lw8/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lm9/g;->r()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 94
    .line 95
    if-ne p3, p1, :cond_3

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    :goto_1
    const-string p1, "blocking(...)"

    .line 99
    .line 100
    invoke-static {p3, p1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p3
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, La8/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La8/p0;

    .line 7
    .line 8
    iget v1, v0, La8/p0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/p0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La8/p0;-><init>(La8/u0;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La8/p0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La8/p0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "table"

    .line 55
    .line 56
    invoke-virtual {p4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p4, "key"

    .line 61
    .line 62
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    const-string p2, "value"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_3
    const-string p2, "apply(...)"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput v2, v0, La8/p0;->n:I

    .line 79
    .line 80
    const-string p2, "setting"

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1, v0}, La8/u0;->m(Ljava/lang/String;Lorg/json/JSONObject;Lo8/c;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 87
    .line 88
    if-ne p4, p1, :cond_4

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    :goto_1
    check-cast p4, [B

    .line 92
    .line 93
    if-eqz p4, :cond_5

    .line 94
    .line 95
    new-instance p1, Ljava/lang/String;

    .line 96
    .line 97
    sget-object p2, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-direct {p1, p4, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method public final v(Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La8/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La8/r0;

    .line 7
    .line 8
    iget v1, v0, La8/r0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/r0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La8/r0;-><init>(La8/u0;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La8/r0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La8/r0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, La8/r0;->n:I

    .line 50
    .line 51
    new-instance p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "state"

    .line 57
    .line 58
    invoke-virtual {p0, v1, p1, v0}, La8/u0;->m(Ljava/lang/String;Lorg/json/JSONObject;Lo8/c;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, [B

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v2, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method
