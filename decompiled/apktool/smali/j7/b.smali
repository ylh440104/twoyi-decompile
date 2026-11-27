.class public final Lj7/b;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lj7/g;

.field public r:I


# direct methods
.method public constructor <init>(Lj7/g;Lo8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/b;->q:Lj7/g;

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
    iput-object p1, p0, Lj7/b;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj7/b;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj7/b;->r:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lj7/b;->q:Lj7/g;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lj7/g;->k(Ljava/lang/String;ZLm8/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
