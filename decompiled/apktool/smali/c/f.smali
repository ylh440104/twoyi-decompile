.class public final Lc/f;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic j:Lc/i;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lc/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f;->j:Lc/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc/f;->k:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/f;->k:Z

    .line 2
    .line 3
    iget-object v1, p0, Lc/f;->j:Lc/i;

    .line 4
    .line 5
    iput-boolean v0, v1, Lb/x;->a:Z

    .line 6
    .line 7
    iget-object v0, v1, Lb/x;->c:Lx8/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 15
    .line 16
    return-object v0
.end method
