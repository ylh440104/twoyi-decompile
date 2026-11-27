.class public final Lr0/g;
.super Lp2/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/x;
.implements Lp2/n;
.implements Lp2/o;


# instance fields
.field public y:Lr0/i;

.field public final z:Lr0/p;


# direct methods
.method public constructor <init>(La3/h;La3/s0;Le3/d;Lw8/c;IZIILjava/util/List;Lw8/c;Lr0/i;Lv1/x;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lp2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p11

    .line 5
    .line 6
    iput-object v11, p0, Lr0/g;->y:Lr0/i;

    .line 7
    .line 8
    new-instance v0, Lr0/p;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    move/from16 v5, p5

    .line 19
    .line 20
    move/from16 v6, p6

    .line 21
    .line 22
    move/from16 v7, p7

    .line 23
    .line 24
    move/from16 v8, p8

    .line 25
    .line 26
    move-object/from16 v9, p9

    .line 27
    .line 28
    move-object/from16 v10, p10

    .line 29
    .line 30
    move-object/from16 v12, p12

    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Lr0/p;-><init>(La3/h;La3/s0;Le3/d;Lw8/c;IZIILjava/util/List;Lw8/c;Lr0/i;Lv1/x;Lw8/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lp2/k;->N0(Lp2/j;)Lp2/j;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lr0/g;->z:Lr0/p;

    .line 39
    .line 40
    iget-object p1, p0, Lr0/g;->y:Lr0/i;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 46
    .line 47
    invoke-static {p1}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    new-instance p1, Li8/f;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E(Lp2/h1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/g;->y:Lr0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lr0/i;->l:Lr0/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, p1, v2, v3}, Lr0/l;->a(Lr0/l;Lp2/h1;La3/p0;I)Lr0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lr0/i;->l:Lr0/l;

    .line 14
    .line 15
    iget-object p1, v0, Lr0/i;->j:Ls0/d1;

    .line 16
    .line 17
    iget-wide v0, v0, Lr0/i;->i:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p1, Ls0/d1;->a:Z

    .line 21
    .line 22
    iget-object p1, p1, Ls0/d1;->e:Ls0/f0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ls0/f0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final J(Lp2/o0;Ln2/m0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/g;->z:Lr0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr0/p;->J(Lp2/o0;Ln2/m0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Q(Lp2/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/g;->z:Lr0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/p;->Q(Lp2/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ln2/p0;Ln2/m0;J)Ln2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/g;->z:Lr0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lr0/p;->e(Ln2/p0;Ln2/m0;J)Ln2/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Lp2/o0;Ln2/m0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/g;->z:Lr0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr0/p;->j(Lp2/o0;Ln2/m0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r0(Lp2/o0;Ln2/m0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/g;->z:Lr0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr0/p;->r0(Lp2/o0;Ln2/m0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s0(Lp2/o0;Ln2/m0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/g;->z:Lr0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr0/p;->s0(Lp2/o0;Ln2/m0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
