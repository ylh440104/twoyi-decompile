.class public final Lp9/v;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp9/g0;
.implements Lp9/d;
.implements Lq9/m;


# instance fields
.field public final synthetic i:Lp9/i0;


# direct methods
.method public constructor <init>(Lp9/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/v;->i:Lp9/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lm8/h;ILo9/a;)Lp9/d;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lo9/a;->j:Lo9/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lo9/a;->i:Lo9/a;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Lq9/g;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lq9/f;-><init>(Lp9/d;Lm8/h;ILo9/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/v;->i:Lp9/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Lp9/e;Lm8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/v;->i:Lp9/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp9/i0;->j(Lp9/e;Lm8/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 7
    .line 8
    return-object p1
.end method
