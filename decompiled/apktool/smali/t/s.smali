.class public final Lt/s;
.super Lp2/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/y1;


# instance fields
.field public A:Lv1/s0;

.field public B:Lv1/q0;

.field public final C:Ls1/b;

.field public y:Lt/p;

.field public z:F


# direct methods
.method public constructor <init>(FLv1/s0;Lv1/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt/s;->z:F

    .line 5
    .line 6
    iput-object p2, p0, Lt/s;->A:Lv1/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lt/s;->B:Lv1/q0;

    .line 9
    .line 10
    new-instance p1, Ls0/j0;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2, p0}, Ls0/j0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ls1/b;

    .line 17
    .line 18
    new-instance p3, Ls1/c;

    .line 19
    .line 20
    invoke-direct {p3}, Ls1/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Ls1/b;-><init>(Ls1/c;Lw8/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lp2/k;->N0(Lp2/j;)Lp2/j;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lt/s;->C:Ls1/b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Lx2/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/s;->B:Lv1/q0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx2/y;->e(Lx2/a0;Lv1/q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
