.class public final Lm0/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lk0/g;


# instance fields
.field public final a:Lo9/c;


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
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, Lo9/j;->a(IILo9/a;)Lo9/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lm0/e;->a:Lo9/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e;->a:Lo9/c;

    .line 2
    .line 3
    sget-object v1, Li8/z;->a:Li8/z;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo9/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
