.class public final Lm9/p1;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public l:Lx8/s;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lm9/p1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm9/p1;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm9/p1;->n:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v1, p1, p0}, Lm9/x;->B(JLw8/e;Lo8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
