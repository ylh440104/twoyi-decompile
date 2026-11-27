.class public final Lu7/l;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final i:Lu7/e;

.field public final j:Lu7/f;

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z

.field public final o:Lsa/q;


# direct methods
.method public constructor <init>(Lu7/e;Lu7/f;III)V
    .locals 1

    .line 1
    const-string v0, "messageQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu7/l;->i:Lu7/e;

    .line 10
    .line 11
    iput-object p2, p0, Lu7/l;->j:Lu7/f;

    .line 12
    .line 13
    iput p3, p0, Lu7/l;->k:I

    .line 14
    .line 15
    iput p4, p0, Lu7/l;->l:I

    .line 16
    .line 17
    iput p5, p0, Lu7/l;->m:I

    .line 18
    .line 19
    new-instance p1, Lu7/k;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lu7/k;-><init>(Lu7/l;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lsa/q;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lsa/q;-><init>(Lsa/w;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lu7/l;->o:Lsa/q;

    .line 30
    .line 31
    new-instance p1, Lsa/c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lsa/c;-><init>(Lu7/l;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lo4/a;->K(Lsa/u;)Lsa/p;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu7/l;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu7/l;->n:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v1, p0, Lu7/l;->j:Lu7/f;

    .line 12
    .line 13
    const v2, 0x45534c43

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lu7/l;->l:I

    .line 17
    .line 18
    iget v4, p0, Lu7/l;->m:I

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lu7/f;->i(IIII[B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lu7/l;->i:Lu7/e;

    .line 24
    .line 25
    iget v1, p0, Lu7/l;->l:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lu7/e;->g(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
