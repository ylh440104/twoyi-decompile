.class public final Li7/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lz6/w;
.implements Lz6/a;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v6, "press_button"

    .line 5
    .line 6
    const-string v7, "input_text"

    .line 7
    .line 8
    const-string v0, "get_ui_tree"

    .line 9
    .line 10
    const-string v1, "screenshot"

    .line 11
    .line 12
    const-string v2, "phone_state"

    .line 13
    .line 14
    const-string v3, "tap"

    .line 15
    .line 16
    const-string v4, "swipe"

    .line 17
    .line 18
    const-string v5, "drag"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Li7/b;->a:Ljava/util/Set;

    .line 29
    .line 30
    const-string v0, "recents"

    .line 31
    .line 32
    const-string v1, "notifications"

    .line 33
    .line 34
    const-string v2, "back"

    .line 35
    .line 36
    const-string v3, "home"

    .line 37
    .line 38
    const-string v4, "enter"

    .line 39
    .line 40
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Li7/b;->b:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    sget-object v0, Li7/c;->j:Lp9/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final a(Lm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Li7/b;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/b;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Li7/b;->i()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p1
.end method

.method public final d(IILm8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    .line 13
    .line 14
    check-cast p3, Lo8/c;

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Li7/b;->g(Lo8/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    .locals 0

    .line 1
    invoke-static {}, Li7/b;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final g(Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Li7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li7/a;

    .line 7
    .line 8
    iget v1, v0, Li7/a;->o:I

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
    iput v1, v0, Li7/a;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li7/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li7/a;-><init>(Li7/b;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li7/a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li7/a;->o:I

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Li7/a;->l:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object p1, v0, Li7/a;->l:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput v3, v0, Li7/a;->o:I

    .line 59
    .line 60
    const-wide/16 v1, 0x64

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lm9/x;->h(JLm8/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_5
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Li7/b;->i()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lz6/m;

    .line 92
    .line 93
    const-string v0, "Accessibility service is not connected. Enable it in Settings > Accessibility."

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final j(IIIIJLm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p5, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    int-to-float p1, p3

    .line 12
    int-to-float p2, p4

    .line 13
    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    check-cast p7, Lo8/c;

    .line 17
    .line 18
    invoke-virtual {p0, p7}, Li7/b;->g(Lo8/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final k(Ljava/lang/String;ZLm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Li7/b;->i()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/b;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
