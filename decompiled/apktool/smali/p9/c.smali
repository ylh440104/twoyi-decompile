.class public final Lp9/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp9/d;


# instance fields
.field public final i:Lp9/d;


# direct methods
.method public constructor <init>(Lp9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/c;->i:Lp9/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lp9/e;Lm8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lx8/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq9/c;->b:Lr9/s;

    .line 7
    .line 8
    iput-object v1, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Le8/i;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Le8/i;-><init>(Lp9/c;Lx8/s;Lp9/e;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp9/c;->i:Lp9/d;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lp9/d;->j(Lp9/e;Lm8/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 27
    .line 28
    return-object p1
.end method
