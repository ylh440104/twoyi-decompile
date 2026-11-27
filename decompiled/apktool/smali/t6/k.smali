.class public final synthetic Lt6/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lva/a;

.field public final synthetic k:Lva/a;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ls6/b;

.field public final synthetic p:Lx6/i;

.field public final synthetic q:Lx6/h;

.field public final synthetic r:Lw8/c;

.field public final synthetic s:Lw8/c;

.field public final synthetic t:Li1/f;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lva/a;Lva/a;IIILs6/b;Lx6/i;Lx6/h;Lw8/c;Lw8/c;Li1/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/k;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/k;->j:Lva/a;

    .line 7
    .line 8
    iput-object p3, p0, Lt6/k;->k:Lva/a;

    .line 9
    .line 10
    iput p4, p0, Lt6/k;->l:I

    .line 11
    .line 12
    iput p5, p0, Lt6/k;->m:I

    .line 13
    .line 14
    iput p6, p0, Lt6/k;->n:I

    .line 15
    .line 16
    iput-object p7, p0, Lt6/k;->o:Ls6/b;

    .line 17
    .line 18
    iput-object p8, p0, Lt6/k;->p:Lx6/i;

    .line 19
    .line 20
    iput-object p9, p0, Lt6/k;->q:Lx6/h;

    .line 21
    .line 22
    iput-object p10, p0, Lt6/k;->r:Lw8/c;

    .line 23
    .line 24
    iput-object p11, p0, Lt6/k;->s:Lw8/c;

    .line 25
    .line 26
    iput-object p12, p0, Lt6/k;->t:Li1/f;

    .line 27
    .line 28
    iput p13, p0, Lt6/k;->u:I

    .line 29
    .line 30
    iput p14, p0, Lt6/k;->v:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lx0/e0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lt6/k;->u:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lt6/k;->v:I

    .line 23
    .line 24
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lt6/k;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lt6/k;->j:Lva/a;

    .line 31
    .line 32
    iget-object v3, v0, Lt6/k;->k:Lva/a;

    .line 33
    .line 34
    iget v4, v0, Lt6/k;->l:I

    .line 35
    .line 36
    iget v5, v0, Lt6/k;->m:I

    .line 37
    .line 38
    iget v6, v0, Lt6/k;->n:I

    .line 39
    .line 40
    iget-object v7, v0, Lt6/k;->o:Ls6/b;

    .line 41
    .line 42
    iget-object v8, v0, Lt6/k;->p:Lx6/i;

    .line 43
    .line 44
    iget-object v9, v0, Lt6/k;->q:Lx6/h;

    .line 45
    .line 46
    iget-object v10, v0, Lt6/k;->r:Lw8/c;

    .line 47
    .line 48
    iget-object v11, v0, Lt6/k;->s:Lw8/c;

    .line 49
    .line 50
    iget-object v12, v0, Lt6/k;->t:Li1/f;

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Lt6/b;->n(Ljava/lang/String;Lva/a;Lva/a;IIILs6/b;Lx6/i;Lx6/h;Lw8/c;Lw8/c;Li1/f;Lx0/e0;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Li8/z;->a:Li8/z;

    .line 56
    .line 57
    return-object v1
.end method
