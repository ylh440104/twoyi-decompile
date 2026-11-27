.class public final Ln0/h;
.super Lp2/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/i;
.implements Lp2/o;


# instance fields
.field public y:Lo8/i;

.field public final z:Lx0/d1;


# direct methods
.method public constructor <init>(Lw8/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lo8/i;

    .line 5
    .line 6
    iput-object p1, p0, Ln0/h;->y:Lo8/i;

    .line 7
    .line 8
    sget-object p1, Lx0/c;->l:Lx0/c;

    .line 9
    .line 10
    new-instance v0, Lx0/d1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p1}, Lx0/d1;-><init>(Ljava/lang/Object;Lx0/e2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln0/h;->z:Lx0/d1;

    .line 17
    .line 18
    new-instance p1, Lh0/t1;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0, p0}, Lh0/t1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lj2/l0;->a:Lj2/o;

    .line 25
    .line 26
    new-instance v0, Lj2/q0;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1, v1, p1}, Lj2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lp2/k;->N0(Lp2/j;)Lp2/j;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final E(Lp2/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/h;->z:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
