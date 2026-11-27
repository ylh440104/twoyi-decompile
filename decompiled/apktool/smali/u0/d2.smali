.class public final Lu0/d2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Z

.field public final b:Lw8/c;

.field public c:Lr/j;

.field public final d:Lv0/m;

.field public e:Lr/w;

.field public f:Lr/w;


# direct methods
.method public constructor <init>(ZLw8/a;Lw8/a;Lu0/e2;Lw8/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu0/d2;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Lu0/d2;->b:Lw8/c;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lu0/e2;->k:Lu0/e2;

    .line 11
    .line 12
    if-eq p4, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lu0/a2;->b:Lr/g1;

    .line 24
    .line 25
    iput-object p1, p0, Lu0/d2;->c:Lr/j;

    .line 26
    .line 27
    new-instance v0, Lv0/m;

    .line 28
    .line 29
    new-instance v2, Lb8/n1;

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    invoke-direct {v2, p2, p1}, Lb8/n1;-><init>(Lw8/a;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lr0/s;

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-direct {v4, p1, p0}, Lr0/s;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v3, p3

    .line 42
    move-object v1, p4

    .line 43
    move-object v5, p5

    .line 44
    invoke-direct/range {v0 .. v5}, Lv0/m;-><init>(Lu0/e2;Lb8/n1;Lw8/a;Lr0/s;Lw8/c;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lu0/d2;->d:Lv0/m;

    .line 48
    .line 49
    invoke-static {}, Lr/d;->r()Lr/m0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lu0/d2;->e:Lr/w;

    .line 54
    .line 55
    invoke-static {}, Lr/d;->r()Lr/m0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lu0/d2;->f:Lr/w;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lu0/d2;Lu0/e2;Lr/w;Lo8/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/d2;->d:Lv0/m;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/m;->j:Lx0/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/z0;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lu0/d2;->d:Lv0/m;

    .line 10
    .line 11
    new-instance v2, Lu0/c2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, p2, v3}, Lu0/c2;-><init>(Lu0/d2;FLr/w;Lm8/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lt/f1;->i:Lt/f1;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0, v2, p3}, Lv0/m;->a(Ljava/lang/Object;Lt/f1;Lw8/g;Lo8/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Li8/z;->a:Li8/z;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Lo8/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/d2;->b:Lw8/c;

    .line 2
    .line 3
    sget-object v1, Lu0/e2;->j:Lu0/e2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lu0/d2;->e:Lr/w;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, p1}, Lu0/d2;->a(Lu0/d2;Lu0/e2;Lr/w;Lo8/i;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 29
    .line 30
    return-object p1
.end method

.method public final c(Lo8/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/d2;->b:Lw8/c;

    .line 2
    .line 3
    sget-object v1, Lu0/e2;->i:Lu0/e2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lu0/d2;->f:Lr/w;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, p1}, Lu0/d2;->a(Lu0/d2;Lu0/e2;Lr/w;Lo8/i;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 29
    .line 30
    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/d2;->d:Lv0/m;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/m;->g:Lx0/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lu0/e2;->i:Lu0/e2;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final e(Lo8/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0/d2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu0/d2;->b:Lw8/c;

    .line 6
    .line 7
    sget-object v1, Lu0/e2;->k:Lu0/e2;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lu0/d2;->f:Lr/w;

    .line 22
    .line 23
    invoke-static {p0, v1, v0, p1}, Lu0/d2;->a(Lu0/d2;Lu0/e2;Lr/w;Lo8/i;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final f(Lo8/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/d2;->d:Lv0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/m;->d()Lv0/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lv0/b0;->a:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lu0/e2;->k:Lu0/e2;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lu0/e2;->j:Lu0/e2;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lu0/d2;->b:Lw8/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lu0/d2;->e:Lr/w;

    .line 35
    .line 36
    invoke-static {p0, v1, v0, p1}, Lu0/d2;->a(Lu0/d2;Lu0/e2;Lr/w;Lo8/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 46
    .line 47
    return-object p1
.end method
