.class public final Lx/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lp9/y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    sget-object v2, Lo9/a;->j:Lo9/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lp9/z;->a(IILo9/a;)Lp9/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx/i;->a:Lp9/y;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx/h;Lm8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/i;->a:Lp9/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp9/y;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lx/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/i;->a:Lp9/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp9/y;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
