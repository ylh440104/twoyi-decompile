.class public final Lb0/p;
.super Ld0/g0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final b:Lb0/l;

.field public final c:Ld0/e0;

.field public final d:J

.field public final synthetic e:Ld0/e0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lo1/c;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Lb0/y;


# direct methods
.method public constructor <init>(JLb0/l;Ld0/e0;IILo1/c;IIJLb0/y;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lb0/p;->e:Ld0/e0;

    .line 2
    .line 3
    iput p5, p0, Lb0/p;->f:I

    .line 4
    .line 5
    iput p6, p0, Lb0/p;->g:I

    .line 6
    .line 7
    iput-object p7, p0, Lb0/p;->h:Lo1/c;

    .line 8
    .line 9
    iput p8, p0, Lb0/p;->i:I

    .line 10
    .line 11
    iput p9, p0, Lb0/p;->j:I

    .line 12
    .line 13
    iput-wide p10, p0, Lb0/p;->k:J

    .line 14
    .line 15
    iput-object p12, p0, Lb0/p;->l:Lb0/y;

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-direct {p0, p5}, Ld0/g0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lb0/p;->b:Lb0/l;

    .line 22
    .line 23
    iput-object p4, p0, Lb0/p;->c:Ld0/e0;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lm3/a;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const p2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x5

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-static {p4, p1, p4, p2, p3}, Lm3/b;->b(IIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lb0/p;->d:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final v(IJ)Lb0/t;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lb0/p;->b:Lb0/l;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lb0/l;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iget-object v1, v1, Lb0/l;->b:Lb0/i;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ld0/m;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v1, v0, Lb0/p;->c:Ld0/e0;

    .line 18
    .line 19
    move-wide/from16 v14, p2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v14, v15}, Ld0/g0;->m(Ld0/e0;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v1, v0, Lb0/p;->f:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    move v8, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v1, v0, Lb0/p;->g:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v1, Lb0/t;

    .line 38
    .line 39
    iget-object v4, v0, Lb0/p;->e:Ld0/e0;

    .line 40
    .line 41
    iget-object v4, v4, Ld0/e0;->j:Ln2/p1;

    .line 42
    .line 43
    invoke-interface {v4}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v4, v0, Lb0/p;->l:Lb0/y;

    .line 48
    .line 49
    iget-object v13, v4, Lb0/y;->n:Ld0/w;

    .line 50
    .line 51
    iget-object v4, v0, Lb0/p;->h:Lo1/c;

    .line 52
    .line 53
    iget v6, v0, Lb0/p;->i:I

    .line 54
    .line 55
    iget v7, v0, Lb0/p;->j:I

    .line 56
    .line 57
    iget-wide v9, v0, Lb0/p;->k:J

    .line 58
    .line 59
    invoke-direct/range {v1 .. v15}, Lb0/t;-><init>(ILjava/util/List;Lo1/c;Lm3/m;IIIJLjava/lang/Object;Ljava/lang/Object;Ld0/w;J)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
