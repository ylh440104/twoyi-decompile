.class public final Lp3/o;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public w:Lj2/f0;

.field public final x:Lc2/c;


# direct methods
.method public constructor <init>(Lj2/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/o;->w:Lj2/f0;

    .line 5
    .line 6
    new-instance p1, Lc2/c;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0, p0}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp3/o;->x:Lc2/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/o;->w:Lj2/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/o;->x:Lc2/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj2/f0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/o;->w:Lj2/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj2/f0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
