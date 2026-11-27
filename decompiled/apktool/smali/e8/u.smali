.class public final synthetic Le8/u;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lf8/a4;

.field public final synthetic j:Lf8/z0;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lw8/c;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lw8/c;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lw8/c;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lw8/c;

.field public final synthetic t:Lw8/a;

.field public final synthetic u:Lw8/a;

.field public final synthetic v:Lw8/a;

.field public final synthetic w:Lw8/a;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lf8/a4;Lf8/z0;ZLjava/lang/String;Lw8/c;Ljava/lang/String;Lw8/c;Ljava/lang/String;Lw8/c;Ljava/lang/String;Lw8/c;Lw8/a;Lw8/a;Lw8/a;Lw8/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/u;->i:Lf8/a4;

    .line 5
    .line 6
    iput-object p2, p0, Le8/u;->j:Lf8/z0;

    .line 7
    .line 8
    iput-boolean p3, p0, Le8/u;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Le8/u;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Le8/u;->m:Lw8/c;

    .line 13
    .line 14
    iput-object p6, p0, Le8/u;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Le8/u;->o:Lw8/c;

    .line 17
    .line 18
    iput-object p8, p0, Le8/u;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Le8/u;->q:Lw8/c;

    .line 21
    .line 22
    iput-object p10, p0, Le8/u;->r:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Le8/u;->s:Lw8/c;

    .line 25
    .line 26
    iput-object p12, p0, Le8/u;->t:Lw8/a;

    .line 27
    .line 28
    iput-object p13, p0, Le8/u;->u:Lw8/a;

    .line 29
    .line 30
    iput-object p14, p0, Le8/u;->v:Lw8/a;

    .line 31
    .line 32
    iput-object p15, p0, Le8/u;->w:Lw8/a;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Le8/u;->x:I

    .line 37
    .line 38
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
    iget v1, v0, Le8/u;->x:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Le8/u;->i:Lf8/a4;

    .line 23
    .line 24
    iget-object v2, v0, Le8/u;->j:Lf8/z0;

    .line 25
    .line 26
    iget-boolean v3, v0, Le8/u;->k:Z

    .line 27
    .line 28
    iget-object v4, v0, Le8/u;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, Le8/u;->m:Lw8/c;

    .line 31
    .line 32
    iget-object v6, v0, Le8/u;->n:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v0, Le8/u;->o:Lw8/c;

    .line 35
    .line 36
    iget-object v8, v0, Le8/u;->p:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v0, Le8/u;->q:Lw8/c;

    .line 39
    .line 40
    iget-object v10, v0, Le8/u;->r:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v0, Le8/u;->s:Lw8/c;

    .line 43
    .line 44
    iget-object v12, v0, Le8/u;->t:Lw8/a;

    .line 45
    .line 46
    iget-object v13, v0, Le8/u;->u:Lw8/a;

    .line 47
    .line 48
    iget-object v14, v0, Le8/u;->v:Lw8/a;

    .line 49
    .line 50
    iget-object v15, v0, Le8/u;->w:Lw8/a;

    .line 51
    .line 52
    invoke-static/range {v1 .. v17}, Le8/m;->r(Lf8/a4;Lf8/z0;ZLjava/lang/String;Lw8/c;Ljava/lang/String;Lw8/c;Ljava/lang/String;Lw8/c;Ljava/lang/String;Lw8/c;Lw8/a;Lw8/a;Lw8/a;Lw8/a;Lx0/e0;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Li8/z;->a:Li8/z;

    .line 56
    .line 57
    return-object v1
.end method
