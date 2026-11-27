.class public final synthetic Lr/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:Lx8/s;

.field public final synthetic j:F

.field public final synthetic k:Lr/f;

.field public final synthetic l:Lr/k;

.field public final synthetic m:Lw8/c;


# direct methods
.method public synthetic constructor <init>(Lx8/s;FLr/f;Lr/k;Lw8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/t0;->i:Lx8/s;

    .line 5
    .line 6
    iput p2, p0, Lr/t0;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Lr/t0;->k:Lr/f;

    .line 9
    .line 10
    iput-object p4, p0, Lr/t0;->l:Lr/k;

    .line 11
    .line 12
    iput-object p5, p0, Lr/t0;->m:Lw8/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lr/t0;->i:Lx8/s;

    .line 8
    .line 9
    iget-object p1, p1, Lx8/s;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lr/i;

    .line 16
    .line 17
    iget v3, p0, Lr/t0;->j:F

    .line 18
    .line 19
    iget-object v4, p0, Lr/t0;->k:Lr/f;

    .line 20
    .line 21
    iget-object v5, p0, Lr/t0;->l:Lr/k;

    .line 22
    .line 23
    iget-object v6, p0, Lr/t0;->m:Lw8/c;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lr/d;->m(Lr/i;JFLr/f;Lr/k;Lw8/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Li8/z;->a:Li8/z;

    .line 29
    .line 30
    return-object p1
.end method
