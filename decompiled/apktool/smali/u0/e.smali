.class public final synthetic Lu0/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lu0/g;

.field public final synthetic j:Lo1/q;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lv1/q0;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lu0/g;Lo1/q;FFLv1/q0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/e;->i:Lu0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/e;->j:Lo1/q;

    .line 7
    .line 8
    iput p3, p0, Lu0/e;->k:F

    .line 9
    .line 10
    iput p4, p0, Lu0/e;->l:F

    .line 11
    .line 12
    iput-object p5, p0, Lu0/e;->m:Lv1/q0;

    .line 13
    .line 14
    iput-wide p6, p0, Lu0/e;->n:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lx0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lu0/e;->i:Lu0/g;

    .line 17
    .line 18
    iget-object v1, p0, Lu0/e;->j:Lo1/q;

    .line 19
    .line 20
    iget v2, p0, Lu0/e;->k:F

    .line 21
    .line 22
    iget v3, p0, Lu0/e;->l:F

    .line 23
    .line 24
    iget-object v4, p0, Lu0/e;->m:Lv1/q0;

    .line 25
    .line 26
    iget-wide v5, p0, Lu0/e;->n:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lu0/g;->a(Lo1/q;FFLv1/q0;JLx0/e0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Li8/z;->a:Li8/z;

    .line 32
    .line 33
    return-object p1
.end method
