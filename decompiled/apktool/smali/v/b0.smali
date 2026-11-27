.class public final Lv/b0;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public l:Lw8/e;

.field public m:Lj2/p0;

.field public n:Lx8/r;

.field public o:Ld7/b0;

.field public p:Lj2/x;

.field public q:F

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lv/b0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv/b0;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv/b0;->s:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, Lv/f0;->d(Lj2/p0;JLa3/a;Lo8/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
