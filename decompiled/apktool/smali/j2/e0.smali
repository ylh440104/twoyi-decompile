.class public final Lj2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lo1/o;


# instance fields
.field public a:Lj2/f0;

.field public b:Ld7/u;

.field public c:Z

.field public final d:Lc5/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc5/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lc5/f;->l:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lj2/c0;->i:Lj2/c0;

    .line 12
    .line 13
    iput-object v1, v0, Lc5/f;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lj2/e0;->d:Lc5/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()Lw8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/e0;->a:Lj2/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lx8/j;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
