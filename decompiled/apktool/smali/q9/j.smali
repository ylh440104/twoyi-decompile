.class public final Lq9/j;
.super Lq9/f;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final m:Lo8/i;


# direct methods
.method public constructor <init>(Lw8/f;Lp9/d;Lm8/h;ILo9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lq9/f;-><init>(Lp9/d;Lm8/h;ILo9/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lo8/i;

    .line 5
    .line 6
    iput-object p1, p0, Lq9/j;->m:Lo8/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm8/h;ILo9/a;)Lq9/f;
    .locals 6

    .line 1
    new-instance v0, Lq9/j;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/j;->m:Lo8/i;

    .line 4
    .line 5
    iget-object v2, p0, Lq9/f;->l:Lp9/d;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lq9/j;-><init>(Lw8/f;Lp9/d;Lm8/h;ILo9/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lp9/e;Lm8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq9/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lq9/h;-><init>(Lq9/j;Lp9/e;Lm8/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lm9/x;->g(Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    return-object p1
.end method
