.class public final Lm7/f;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public l:Ljava/lang/String;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lfa/t;

.field public o:I


# direct methods
.method public constructor <init>(Lfa/t;Lo8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/f;->n:Lfa/t;

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
    iput-object p1, p0, Lm7/f;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm7/f;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm7/f;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lm7/f;->n:Lfa/t;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lfa/t;->d(Lfa/t;Ljava/lang/String;Lw8/e;Lo8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
