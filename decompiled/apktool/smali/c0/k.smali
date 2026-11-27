.class public final Lc0/k;
.super Ld0/g0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final b:Lc0/h;

.field public final c:Ld0/e0;

.field public final d:I

.field public final synthetic e:Ld0/e0;

.field public final synthetic f:Lc0/t;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lc0/h;Ld0/e0;ILc0/t;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc0/k;->e:Ld0/e0;

    .line 2
    .line 3
    iput-object p4, p0, Lc0/k;->f:Lc0/t;

    .line 4
    .line 5
    iput p5, p0, Lc0/k;->g:I

    .line 6
    .line 7
    iput p6, p0, Lc0/k;->h:I

    .line 8
    .line 9
    iput-wide p7, p0, Lc0/k;->i:J

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {p0, p4}, Ld0/g0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc0/k;->b:Lc0/h;

    .line 16
    .line 17
    iput-object p2, p0, Lc0/k;->c:Ld0/e0;

    .line 18
    .line 19
    iput p3, p0, Lc0/k;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final v(IJIII)Lc0/n;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lc0/k;->b:Lc0/h;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lc0/h;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v1, Lc0/h;->b:Lc0/g;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ld0/m;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v1, v0, Lc0/k;->c:Ld0/e0;

    .line 18
    .line 19
    move-wide/from16 v14, p2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v14, v15}, Ld0/g0;->m(Ld0/e0;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v14, v15}, Lm3/a;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v14, v15}, Lm3/a;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    move v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v14, v15}, Lm3/a;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "does not have fixed height"

    .line 44
    .line 45
    invoke-static {v1}, Ly/b;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v14, v15}, Lm3/a;->i(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v1, v0, Lc0/k;->e:Ld0/e0;

    .line 54
    .line 55
    iget-object v1, v1, Ld0/e0;->j:Ln2/p1;

    .line 56
    .line 57
    invoke-interface {v1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v1, v0, Lc0/k;->f:Lc0/t;

    .line 62
    .line 63
    iget-object v13, v1, Lc0/t;->m:Ld0/w;

    .line 64
    .line 65
    new-instance v1, Lc0/n;

    .line 66
    .line 67
    iget v8, v0, Lc0/k;->h:I

    .line 68
    .line 69
    iget-wide v10, v0, Lc0/k;->i:J

    .line 70
    .line 71
    iget v7, v0, Lc0/k;->g:I

    .line 72
    .line 73
    move/from16 v16, p4

    .line 74
    .line 75
    move/from16 v17, p5

    .line 76
    .line 77
    move/from16 v5, p6

    .line 78
    .line 79
    invoke-direct/range {v1 .. v17}, Lc0/n;-><init>(ILjava/lang/Object;IILm3/m;IILjava/util/List;JLjava/lang/Object;Ld0/w;JII)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
