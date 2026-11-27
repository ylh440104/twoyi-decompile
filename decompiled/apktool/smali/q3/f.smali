.class public final Lq3/f;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic j:Lq3/v;

.field public final synthetic k:Lw8/a;

.field public final synthetic l:Lq3/a0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lm3/m;


# direct methods
.method public constructor <init>(Lq3/v;Lw8/a;Lq3/a0;Ljava/lang/String;Lm3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/f;->j:Lq3/v;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/f;->k:Lw8/a;

    .line 4
    .line 5
    iput-object p3, p0, Lq3/f;->l:Lq3/a0;

    .line 6
    .line 7
    iput-object p4, p0, Lq3/f;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lq3/f;->n:Lm3/m;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/f;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/f;->n:Lm3/m;

    .line 4
    .line 5
    iget-object v2, p0, Lq3/f;->j:Lq3/v;

    .line 6
    .line 7
    iget-object v3, p0, Lq3/f;->k:Lw8/a;

    .line 8
    .line 9
    iget-object v4, p0, Lq3/f;->l:Lq3/a0;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Lq3/v;->n(Lw8/a;Lq3/a0;Ljava/lang/String;Lm3/m;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Li8/z;->a:Li8/z;

    .line 15
    .line 16
    return-object v0
.end method
