.class public final Ld8/y;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ld8/c0;

.field public K:I

.field public l:Lf8/b0;

.field public m:Lw8/c;

.field public n:Lw8/c;

.field public o:Lw8/g;

.field public p:Lw8/c;

.field public q:Ljava/util/List;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Object;

.field public t:Ld8/l0;

.field public u:Ld8/o;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/Collection;

.field public x:Ljava/util/Iterator;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld8/c0;Lo8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/y;->J:Ld8/c0;

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
    .locals 7

    .line 1
    iput-object p1, p0, Ld8/y;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld8/y;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld8/y;->K:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Ld8/y;->J:Ld8/c0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Ld8/c0;->q(Lf8/b0;Lw8/c;Lw8/c;Ld8/q;Ld8/r;Lo8/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Li8/m;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Li8/m;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
