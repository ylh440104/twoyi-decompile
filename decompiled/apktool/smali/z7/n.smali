.class public final synthetic Lz7/n;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lf8/a4;

.field public final synthetic j:Lf8/c1;

.field public final synthetic k:Lw8/c;

.field public final synthetic l:Z

.field public final synthetic m:Lw8/a;

.field public final synthetic n:Z

.field public final synthetic o:Lw8/a;

.field public final synthetic p:Lw8/a;

.field public final synthetic q:Lw8/a;

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Lf8/g1;

.field public final synthetic u:Lw8/c;

.field public final synthetic v:Lo1/q;


# direct methods
.method public synthetic constructor <init>(Lf8/a4;Lf8/c1;Lw8/c;ZLw8/a;ZLw8/a;Lw8/a;Lw8/a;IZLf8/g1;Lw8/c;Lo1/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/n;->i:Lf8/a4;

    .line 5
    .line 6
    iput-object p2, p0, Lz7/n;->j:Lf8/c1;

    .line 7
    .line 8
    iput-object p3, p0, Lz7/n;->k:Lw8/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz7/n;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lz7/n;->m:Lw8/a;

    .line 13
    .line 14
    iput-boolean p6, p0, Lz7/n;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lz7/n;->o:Lw8/a;

    .line 17
    .line 18
    iput-object p8, p0, Lz7/n;->p:Lw8/a;

    .line 19
    .line 20
    iput-object p9, p0, Lz7/n;->q:Lw8/a;

    .line 21
    .line 22
    iput p10, p0, Lz7/n;->r:I

    .line 23
    .line 24
    iput-boolean p11, p0, Lz7/n;->s:Z

    .line 25
    .line 26
    iput-object p12, p0, Lz7/n;->t:Lf8/g1;

    .line 27
    .line 28
    iput-object p13, p0, Lz7/n;->u:Lw8/c;

    .line 29
    .line 30
    iput-object p14, p0, Lz7/n;->v:Lo1/q;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lx0/e0;

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
    move-result v16

    .line 19
    iget-object v1, v0, Lz7/n;->i:Lf8/a4;

    .line 20
    .line 21
    iget-object v2, v0, Lz7/n;->j:Lf8/c1;

    .line 22
    .line 23
    iget-object v3, v0, Lz7/n;->k:Lw8/c;

    .line 24
    .line 25
    iget-boolean v4, v0, Lz7/n;->l:Z

    .line 26
    .line 27
    iget-object v5, v0, Lz7/n;->m:Lw8/a;

    .line 28
    .line 29
    iget-boolean v6, v0, Lz7/n;->n:Z

    .line 30
    .line 31
    iget-object v7, v0, Lz7/n;->o:Lw8/a;

    .line 32
    .line 33
    iget-object v8, v0, Lz7/n;->p:Lw8/a;

    .line 34
    .line 35
    iget-object v9, v0, Lz7/n;->q:Lw8/a;

    .line 36
    .line 37
    iget v10, v0, Lz7/n;->r:I

    .line 38
    .line 39
    iget-boolean v11, v0, Lz7/n;->s:Z

    .line 40
    .line 41
    iget-object v12, v0, Lz7/n;->t:Lf8/g1;

    .line 42
    .line 43
    iget-object v13, v0, Lz7/n;->u:Lw8/c;

    .line 44
    .line 45
    iget-object v14, v0, Lz7/n;->v:Lo1/q;

    .line 46
    .line 47
    invoke-static/range {v1 .. v16}, Lp1/p;->e(Lf8/a4;Lf8/c1;Lw8/c;ZLw8/a;ZLw8/a;Lw8/a;Lw8/a;IZLf8/g1;Lw8/c;Lo1/q;Lx0/e0;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Li8/z;->a:Li8/z;

    .line 51
    .line 52
    return-object v1
.end method
