.class public final Lc7/g;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lc7/k;

.field public H:I

.field public l:Lx8/o;

.field public m:Lx8/q;

.field public n:Ljava/lang/Throwable;

.field public o:[B

.field public p:Ld7/f;

.field public q:Lc7/m;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;

.field public t:Ljava/lang/Object;

.field public u:La7/q;

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lc7/k;Lo8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/g;->G:Lc7/k;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lc7/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc7/g;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc7/g;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Lc7/g;->G:Lc7/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lc7/k;->i(Ljava/lang/String;Lo8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
