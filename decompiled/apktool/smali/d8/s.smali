.class public final Ld8/s;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public l:Ld8/e0;

.field public m:Lf8/x0;

.field public n:Ljava/util/ArrayList;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ld8/c0;

.field public q:I


# direct methods
.method public constructor <init>(Ld8/c0;Lo8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/s;->p:Ld8/c0;

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
    iput-object p1, p0, Ld8/s;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld8/s;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld8/s;->q:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Ld8/s;->p:Ld8/c0;

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
    invoke-static/range {v0 .. v6}, Ld8/c0;->h(Ld8/c0;Ld8/e0;Lf8/x0;Ljava/util/ArrayList;Lw8/c;Lw8/c;Lo8/c;)Ljava/lang/Object;

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
