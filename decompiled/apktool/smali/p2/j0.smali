.class public abstract Lp2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lm3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La/a;->a()Lm3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lp2/j0;->a:Lm3/d;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lp2/g0;)Lp2/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/g0;->v:Lp2/q1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, La7/z;->i(Ljava/lang/String;)Li8/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
