.class public final synthetic Lb8/q0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lm9/u;

.field public final synthetic j:Lr/c;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lm9/u;Lr/c;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/q0;->i:Lm9/u;

    .line 5
    .line 6
    iput-object p2, p0, Lb8/q0;->j:Lr/c;

    .line 7
    .line 8
    iput p3, p0, Lb8/q0;->k:F

    .line 9
    .line 10
    iput p4, p0, Lb8/q0;->l:F

    .line 11
    .line 12
    iput p5, p0, Lb8/q0;->m:F

    .line 13
    .line 14
    iput p6, p0, Lb8/q0;->n:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lj2/x;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lu1/b;

    .line 5
    .line 6
    const-string p2, "change"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj2/x;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lb8/r0;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v1, p0, Lb8/q0;->j:Lr/c;

    .line 18
    .line 19
    iget v3, p0, Lb8/q0;->k:F

    .line 20
    .line 21
    iget v4, p0, Lb8/q0;->l:F

    .line 22
    .line 23
    iget v5, p0, Lb8/q0;->m:F

    .line 24
    .line 25
    iget v6, p0, Lb8/q0;->n:F

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lb8/r0;-><init>(Lr/c;Lu1/b;FFFFLm8/c;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iget-object p2, p0, Lb8/q0;->i:Lm9/u;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p2, v1, v0, p1}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 35
    .line 36
    .line 37
    sget-object p1, Li8/z;->a:Li8/z;

    .line 38
    .line 39
    return-object p1
.end method
