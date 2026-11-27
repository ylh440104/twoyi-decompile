.class public final Lj2/m0;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public l:Lm9/a0;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lj2/p0;

.field public o:I


# direct methods
.method public constructor <init>(Lj2/p0;Lo8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/m0;->n:Lj2/p0;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lj2/m0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj2/m0;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj2/m0;->o:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lj2/m0;->n:Lj2/p0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lj2/p0;->i(JLw8/e;Lo8/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
