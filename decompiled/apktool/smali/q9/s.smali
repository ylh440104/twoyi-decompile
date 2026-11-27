.class public final Lq9/s;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp9/e;


# instance fields
.field public final i:Lo9/r;


# direct methods
.method public constructor <init>(Lo9/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/s;->i:Lo9/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/s;->i:Lo9/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo9/r;->h(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

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
