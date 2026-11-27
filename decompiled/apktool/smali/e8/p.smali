.class public final synthetic Le8/p;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lf8/a4;

.field public final synthetic j:Lw8/c;

.field public final synthetic k:Z

.field public final synthetic l:Lw8/a;

.field public final synthetic m:Z

.field public final synthetic n:Lw8/a;

.field public final synthetic o:Lw8/a;

.field public final synthetic p:Lw8/a;

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lf8/g1;

.field public final synthetic u:Lw8/e;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lf8/a4;Lw8/c;ZLw8/a;ZLw8/a;Lw8/a;Lw8/a;IZZLf8/g1;Lw8/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/p;->i:Lf8/a4;

    .line 5
    .line 6
    iput-object p2, p0, Le8/p;->j:Lw8/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Le8/p;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Le8/p;->l:Lw8/a;

    .line 11
    .line 12
    iput-boolean p5, p0, Le8/p;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Le8/p;->n:Lw8/a;

    .line 15
    .line 16
    iput-object p7, p0, Le8/p;->o:Lw8/a;

    .line 17
    .line 18
    iput-object p8, p0, Le8/p;->p:Lw8/a;

    .line 19
    .line 20
    iput p9, p0, Le8/p;->q:I

    .line 21
    .line 22
    iput-boolean p10, p0, Le8/p;->r:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Le8/p;->s:Z

    .line 25
    .line 26
    iput-object p12, p0, Le8/p;->t:Lf8/g1;

    .line 27
    .line 28
    iput-object p13, p0, Le8/p;->u:Lw8/e;

    .line 29
    .line 30
    iput p14, p0, Le8/p;->v:I

    .line 31
    .line 32
    iput p15, p0, Le8/p;->w:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lx0/e0;

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
    iget v1, v0, Le8/p;->v:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Le8/p;->w:I

    .line 23
    .line 24
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Le8/p;->i:Lf8/a4;

    .line 29
    .line 30
    iget-object v2, v0, Le8/p;->j:Lw8/c;

    .line 31
    .line 32
    iget-boolean v3, v0, Le8/p;->k:Z

    .line 33
    .line 34
    iget-object v4, v0, Le8/p;->l:Lw8/a;

    .line 35
    .line 36
    iget-boolean v5, v0, Le8/p;->m:Z

    .line 37
    .line 38
    iget-object v6, v0, Le8/p;->n:Lw8/a;

    .line 39
    .line 40
    iget-object v7, v0, Le8/p;->o:Lw8/a;

    .line 41
    .line 42
    iget-object v8, v0, Le8/p;->p:Lw8/a;

    .line 43
    .line 44
    iget v9, v0, Le8/p;->q:I

    .line 45
    .line 46
    iget-boolean v10, v0, Le8/p;->r:Z

    .line 47
    .line 48
    iget-boolean v11, v0, Le8/p;->s:Z

    .line 49
    .line 50
    iget-object v12, v0, Le8/p;->t:Lf8/g1;

    .line 51
    .line 52
    iget-object v13, v0, Le8/p;->u:Lw8/e;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Le8/m;->j(Lf8/a4;Lw8/c;ZLw8/a;ZLw8/a;Lw8/a;Lw8/a;IZZLf8/g1;Lw8/e;Lx0/e0;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Li8/z;->a:Li8/z;

    .line 58
    .line 59
    return-object v1
.end method
