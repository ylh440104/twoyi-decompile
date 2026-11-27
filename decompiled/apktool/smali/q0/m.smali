.class public final Lq0/m;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/i;
.implements Lp2/o;
.implements Lp2/j;


# instance fields
.field public w:Lq0/b;

.field public x:Lh0/c1;

.field public y:Ls0/s1;

.field public final z:Lx0/d1;


# direct methods
.method public constructor <init>(Lq0/b;Lh0/c1;Ls0/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/m;->w:Lq0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/m;->x:Lh0/c1;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/m;->y:Ls0/s1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lq0/m;->z:Lx0/d1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final E(Lp2/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m;->z:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/m;->w:Lq0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lq0/b;->a:Lq0/m;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Ly/b;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lq0/b;->a:Lq0/m;

    .line 14
    .line 15
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m;->w:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq0/b;->k(Lq0/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
