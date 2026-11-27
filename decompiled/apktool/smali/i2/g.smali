.class public final Li2/g;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public l:J

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Li2/i;

.field public p:I


# direct methods
.method public constructor <init>(Li2/i;Lo8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/g;->o:Li2/i;

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
    .locals 6

    .line 1
    iput-object p1, p0, Li2/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li2/g;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li2/g;->p:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Li2/g;->o:Li2/i;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Li2/i;->n(JJLm8/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
