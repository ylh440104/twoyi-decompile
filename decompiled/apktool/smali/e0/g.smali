.class public final Le0/g;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lu2/a;
.implements Lp2/w;


# instance fields
.field public w:Lv/h;

.field public x:Z


# direct methods
.method public static final N0(Le0/g;Lp2/h1;Lj2/d;)Lu1/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo1/p;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Le0/g;->x:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Lp2/l;->w(Lp2/j;)Lp2/h1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lp2/h1;->T0()Lo1/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lo1/p;->v:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p2}, Lj2/d;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lu1/c;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lp2/h1;->z(Ln2/u;Z)Lu1/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lu1/c;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {p2, p0, p1}, Lu1/c;->j(J)Lu1/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final S(Ln2/u;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le0/g;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k0(Lp2/h1;Lj2/d;Lo8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, La8/b0;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v4, p0, p1, p2, v0}, La8/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La8/g;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, La8/g;-><init>(Le0/g;Lp2/h1;Lj2/d;La8/b0;Lm8/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p3}, Lm9/x;->g(Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 27
    .line 28
    return-object p1
.end method
