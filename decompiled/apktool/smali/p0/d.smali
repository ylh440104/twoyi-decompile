.class public final Lp0/d;
.super Lp2/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/v1;
.implements Lt1/g;
.implements Lt1/w;


# instance fields
.field public final A:Lj2/q0;

.field public y:Lw8/a;

.field public z:Z


# direct methods
.method public constructor <init>(Lw8/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/d;->y:Lw8/a;

    .line 5
    .line 6
    new-instance p1, Lh0/t1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p0}, Lh0/t1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lj2/l0;->a:Lj2/o;

    .line 13
    .line 14
    new-instance v0, Lj2/q0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, v1, p1}, Lj2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp2/k;->N0(Lp2/j;)Lp2/j;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp0/d;->A:Lj2/q0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(Lt1/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lt1/y;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lp0/d;->z:Z

    .line 6
    .line 7
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/d;->A:Lj2/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/q0;->f0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()J
    .locals 5

    .line 1
    sget-object v0, Lp0/b;->a:Lp2/m;

    .line 2
    .line 3
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lp2/g0;->G:Lm3/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, Lp2/b2;->b:I

    .line 13
    .line 14
    iget v2, v0, Lp2/m;->a:F

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lm3/c;->L(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, Lp2/m;->b:F

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lm3/c;->L(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v0, Lp2/m;->c:F

    .line 27
    .line 28
    invoke-interface {v1, v4}, Lm3/c;->L(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v0, v0, Lp2/m;->d:F

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lm3/c;->L(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v3, v4, v0}, Lp2/e1;->h(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final t0(Lj2/o;Lj2/p;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/d;->A:Lj2/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lj2/q0;->t0(Lj2/o;Lj2/p;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
