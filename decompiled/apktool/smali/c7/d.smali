.class public final Lc7/d;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/Iterator;

.field public o:Lc7/l;

.field public p:La7/b;

.field public q:I

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lc7/k;

.field public v:I


# direct methods
.method public constructor <init>(Lc7/k;Lo8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/d;->u:Lc7/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo8/c;-><init>(Lm8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lc7/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc7/d;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc7/d;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lc7/d;->u:Lc7/k;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lc7/k;->f(Ljava/util/List;ILo8/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
