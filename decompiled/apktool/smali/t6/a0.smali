.class public final synthetic Lt6/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:La3/h;

.field public final synthetic j:Lva/a;

.field public final synthetic k:Lx6/n;

.field public final synthetic l:Lm3/c;

.field public final synthetic m:Lx0/u0;

.field public final synthetic n:Lx6/j;

.field public final synthetic o:Lm1/t;

.field public final synthetic p:F

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lx6/g;La3/h;Lva/a;Lx6/n;Lm3/c;Lx0/u0;Lx6/j;Lm1/t;FLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt6/a0;->i:La3/h;

    .line 5
    .line 6
    iput-object p3, p0, Lt6/a0;->j:Lva/a;

    .line 7
    .line 8
    iput-object p4, p0, Lt6/a0;->k:Lx6/n;

    .line 9
    .line 10
    iput-object p5, p0, Lt6/a0;->l:Lm3/c;

    .line 11
    .line 12
    iput-object p6, p0, Lt6/a0;->m:Lx0/u0;

    .line 13
    .line 14
    iput-object p7, p0, Lt6/a0;->n:Lx6/j;

    .line 15
    .line 16
    iput-object p8, p0, Lt6/a0;->o:Lm1/t;

    .line 17
    .line 18
    iput p9, p0, Lt6/a0;->p:F

    .line 19
    .line 20
    iput-object p10, p0, Lt6/a0;->q:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lt6/a0;->m:Lx0/u0;

    .line 9
    .line 10
    invoke-interface {v2}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lu1/e;

    .line 15
    .line 16
    iget-wide v7, v2, Lu1/e;->a:J

    .line 17
    .line 18
    new-instance v14, Lh0/f;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v14, v2, v1}, Lh0/f;-><init>(ILjava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    new-instance v15, Lt6/s;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v10, v0, Lt6/a0;->o:Lm1/t;

    .line 28
    .line 29
    invoke-direct {v15, v10, v2}, Lt6/s;-><init>(Lm1/t;I)V

    .line 30
    .line 31
    .line 32
    const/16 v16, 0x80

    .line 33
    .line 34
    iget-object v3, v0, Lt6/a0;->i:La3/h;

    .line 35
    .line 36
    iget-object v4, v0, Lt6/a0;->j:Lva/a;

    .line 37
    .line 38
    iget-object v5, v0, Lt6/a0;->k:Lx6/n;

    .line 39
    .line 40
    iget-object v6, v0, Lt6/a0;->l:Lm3/c;

    .line 41
    .line 42
    iget-object v9, v0, Lt6/a0;->n:Lx6/j;

    .line 43
    .line 44
    iget v11, v0, Lt6/a0;->p:F

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    iget-object v13, v0, Lt6/a0;->q:Ljava/util/List;

    .line 48
    .line 49
    invoke-static/range {v3 .. v16}, Lt6/b;->w(La3/h;Lva/a;Lx6/n;Lm3/c;JLx6/j;Ljava/util/Map;FZLjava/util/List;Lh0/f;Lw8/e;I)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lj8/u;->i:Lj8/u;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lj8/x;->U(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lt6/c0;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v4}, Lt6/c0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lj8/m;->z0(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Li8/j;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method
