.class public final Lx2/f;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/y1;


# instance fields
.field public w:Z

.field public final x:Z

.field public y:Lw8/c;


# direct methods
.method public constructor <init>(ZZLw8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx2/f;->w:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lx2/f;->x:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx2/f;->y:Lw8/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/f;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/f;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(Lx2/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/f;->y:Lw8/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
