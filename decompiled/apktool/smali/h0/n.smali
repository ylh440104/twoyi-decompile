.class public final synthetic Lh0/n;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:La3/h;

.field public final synthetic j:Lo1/q;

.field public final synthetic k:La3/s0;

.field public final synthetic l:Lw8/c;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Lv1/x;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(La3/h;Lo1/q;La3/s0;Lw8/c;IZIILjava/util/Map;Lv1/x;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/n;->i:La3/h;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/n;->j:Lo1/q;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/n;->k:La3/s0;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/n;->l:Lw8/c;

    .line 11
    .line 12
    iput p5, p0, Lh0/n;->m:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lh0/n;->n:Z

    .line 15
    .line 16
    iput p7, p0, Lh0/n;->o:I

    .line 17
    .line 18
    iput p8, p0, Lh0/n;->p:I

    .line 19
    .line 20
    iput-object p9, p0, Lh0/n;->q:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Lh0/n;->r:Lv1/x;

    .line 23
    .line 24
    iput p11, p0, Lh0/n;->s:I

    .line 25
    .line 26
    iput p12, p0, Lh0/n;->t:I

    .line 27
    .line 28
    iput p13, p0, Lh0/n;->u:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lx0/e0;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lh0/n;->s:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget p1, p0, Lh0/n;->t:I

    .line 20
    .line 21
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v0, p0, Lh0/n;->i:La3/h;

    .line 26
    .line 27
    iget-object v1, p0, Lh0/n;->j:Lo1/q;

    .line 28
    .line 29
    iget-object v2, p0, Lh0/n;->k:La3/s0;

    .line 30
    .line 31
    iget-object v3, p0, Lh0/n;->l:Lw8/c;

    .line 32
    .line 33
    iget v4, p0, Lh0/n;->m:I

    .line 34
    .line 35
    iget-boolean v5, p0, Lh0/n;->n:Z

    .line 36
    .line 37
    iget v6, p0, Lh0/n;->o:I

    .line 38
    .line 39
    iget v7, p0, Lh0/n;->p:I

    .line 40
    .line 41
    iget-object v8, p0, Lh0/n;->q:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v9, p0, Lh0/n;->r:Lv1/x;

    .line 44
    .line 45
    iget v13, p0, Lh0/n;->u:I

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lh0/y0;->a(La3/h;Lo1/q;La3/s0;Lw8/c;IZIILjava/util/Map;Lv1/x;Lx0/e0;III)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Li8/z;->a:Li8/z;

    .line 51
    .line 52
    return-object p1
.end method
