.class public final synthetic Lb8/k3;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lf8/a4;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lf8/g1;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Lv1/u;

.field public final synthetic p:Z

.field public final synthetic q:Lw8/a;

.field public final synthetic r:Lw8/a;

.field public final synthetic s:Lw8/a;

.field public final synthetic t:Lw8/a;

.field public final synthetic u:Z

.field public final synthetic v:Lw8/a;

.field public final synthetic w:Lw8/c;


# direct methods
.method public synthetic constructor <init>(Lf8/a4;ZZLf8/g1;ZILv1/u;ZLw8/a;Lw8/a;Lw8/a;Lw8/a;ZLw8/a;Lw8/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/k3;->i:Lf8/a4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb8/k3;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lb8/k3;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb8/k3;->l:Lf8/g1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lb8/k3;->m:Z

    .line 13
    .line 14
    iput p6, p0, Lb8/k3;->n:I

    .line 15
    .line 16
    iput-object p7, p0, Lb8/k3;->o:Lv1/u;

    .line 17
    .line 18
    iput-boolean p8, p0, Lb8/k3;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Lb8/k3;->q:Lw8/a;

    .line 21
    .line 22
    iput-object p10, p0, Lb8/k3;->r:Lw8/a;

    .line 23
    .line 24
    iput-object p11, p0, Lb8/k3;->s:Lw8/a;

    .line 25
    .line 26
    iput-object p12, p0, Lb8/k3;->t:Lw8/a;

    .line 27
    .line 28
    iput-boolean p13, p0, Lb8/k3;->u:Z

    .line 29
    .line 30
    iput-object p14, p0, Lb8/k3;->v:Lw8/a;

    .line 31
    .line 32
    iput-object p15, p0, Lb8/k3;->w:Lw8/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lx0/e0;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v17

    .line 19
    iget-object v1, v0, Lb8/k3;->i:Lf8/a4;

    .line 20
    .line 21
    iget-boolean v2, v0, Lb8/k3;->j:Z

    .line 22
    .line 23
    iget-boolean v3, v0, Lb8/k3;->k:Z

    .line 24
    .line 25
    iget-object v4, v0, Lb8/k3;->l:Lf8/g1;

    .line 26
    .line 27
    iget-boolean v5, v0, Lb8/k3;->m:Z

    .line 28
    .line 29
    iget v6, v0, Lb8/k3;->n:I

    .line 30
    .line 31
    iget-object v7, v0, Lb8/k3;->o:Lv1/u;

    .line 32
    .line 33
    iget-boolean v8, v0, Lb8/k3;->p:Z

    .line 34
    .line 35
    iget-object v9, v0, Lb8/k3;->q:Lw8/a;

    .line 36
    .line 37
    iget-object v10, v0, Lb8/k3;->r:Lw8/a;

    .line 38
    .line 39
    iget-object v11, v0, Lb8/k3;->s:Lw8/a;

    .line 40
    .line 41
    iget-object v12, v0, Lb8/k3;->t:Lw8/a;

    .line 42
    .line 43
    iget-boolean v13, v0, Lb8/k3;->u:Z

    .line 44
    .line 45
    iget-object v14, v0, Lb8/k3;->v:Lw8/a;

    .line 46
    .line 47
    iget-object v15, v0, Lb8/k3;->w:Lw8/c;

    .line 48
    .line 49
    invoke-static/range {v1 .. v17}, Lb8/m3;->d(Lf8/a4;ZZLf8/g1;ZILv1/u;ZLw8/a;Lw8/a;Lw8/a;Lw8/a;ZLw8/a;Lw8/c;Lx0/e0;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Li8/z;->a:Li8/z;

    .line 53
    .line 54
    return-object v1
.end method
