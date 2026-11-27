.class public final Ld7/n;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public l:Ld7/q;

.field public m:Ljava/util/List;

.field public n:Ljava/lang/String;

.field public o:Ld7/s;

.field public p:Lw8/c;

.field public q:Lw8/e;

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ld7/o;

.field public x:I


# direct methods
.method public constructor <init>(Ld7/o;Lo8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/n;->w:Ld7/o;

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
    .locals 13

    .line 1
    iput-object p1, p0, Ld7/n;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld7/n;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld7/n;->x:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v0, p0, Ld7/n;->w:Ld7/o;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-virtual/range {v0 .. v12}, Ld7/o;->a(Ld7/q;Ljava/util/List;Ljava/lang/String;IJJLd7/s;Lw8/c;Lw8/e;Lo8/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
