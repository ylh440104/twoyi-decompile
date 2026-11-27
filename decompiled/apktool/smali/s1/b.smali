.class public final Ls1/b;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/l1;
.implements Ls1/a;
.implements Lp2/n;


# instance fields
.field public final w:Ls1/c;

.field public x:Z

.field public y:Lw8/c;


# direct methods
.method public constructor <init>(Ls1/c;Lw8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/b;->w:Ls1/c;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/b;->y:Lw8/c;

    .line 7
    .line 8
    iput-object p0, p1, Ls1/c;->i:Ls1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/b;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/b;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls1/b;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls1/b;->w:Ls1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ls1/c;->j:Ll4/m1;

    .line 8
    .line 9
    invoke-static {p0}, Lp2/l;->m(Lp2/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Q(Lp2/i0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls1/b;->x:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls1/b;->w:Ls1/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Ls1/c;->j:Ll4/m1;

    .line 9
    .line 10
    new-instance v0, Lj2/d;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lj2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lp2/l;->t(Lo1/p;Lw8/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Ls1/c;->j:Ll4/m1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ls1/b;->x:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p1}, La7/z;->i(Ljava/lang/String;)Li8/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Ls1/c;->j:Ll4/m1;

    .line 35
    .line 36
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Ll4/m1;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lw8/c;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/b;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lm3/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp2/g0;->G:Lm3/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lp2/l;->v(Lp2/j;I)Lp2/h1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, Ln2/d1;->k:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lp6/b;->Q(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLayoutDirection()Lm3/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp2/g0;->H:Lm3/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/b;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/b;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
