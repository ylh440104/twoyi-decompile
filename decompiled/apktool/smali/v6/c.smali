.class public final synthetic Lv6/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lx6/m;

.field public final synthetic j:Lx6/d;

.field public final synthetic k:Lx6/i;

.field public final synthetic l:Lo1/q;

.field public final synthetic m:Lx6/h;

.field public final synthetic n:Lx6/e;

.field public final synthetic o:Lx6/n;

.field public final synthetic p:Lx6/b;

.field public final synthetic q:Lx6/f;

.field public final synthetic r:Lx6/g;

.field public final synthetic s:Ls6/b;

.field public final synthetic t:Lx6/a;

.field public final synthetic u:Lw8/f;

.field public final synthetic v:Lw8/h;

.field public final synthetic w:Lw8/f;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lx6/m;Lx6/d;Lx6/i;Lo1/q;Lx6/h;Lx6/e;Lx6/n;Lx6/b;Lx6/f;Lx6/g;Ls6/b;Lx6/a;Lw8/f;Lw8/h;Lw8/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/c;->i:Lx6/m;

    .line 5
    .line 6
    iput-object p2, p0, Lv6/c;->j:Lx6/d;

    .line 7
    .line 8
    iput-object p3, p0, Lv6/c;->k:Lx6/i;

    .line 9
    .line 10
    iput-object p4, p0, Lv6/c;->l:Lo1/q;

    .line 11
    .line 12
    iput-object p5, p0, Lv6/c;->m:Lx6/h;

    .line 13
    .line 14
    iput-object p6, p0, Lv6/c;->n:Lx6/e;

    .line 15
    .line 16
    iput-object p7, p0, Lv6/c;->o:Lx6/n;

    .line 17
    .line 18
    iput-object p8, p0, Lv6/c;->p:Lx6/b;

    .line 19
    .line 20
    iput-object p9, p0, Lv6/c;->q:Lx6/f;

    .line 21
    .line 22
    iput-object p10, p0, Lv6/c;->r:Lx6/g;

    .line 23
    .line 24
    iput-object p11, p0, Lv6/c;->s:Ls6/b;

    .line 25
    .line 26
    iput-object p12, p0, Lv6/c;->t:Lx6/a;

    .line 27
    .line 28
    iput-object p13, p0, Lv6/c;->u:Lw8/f;

    .line 29
    .line 30
    iput-object p14, p0, Lv6/c;->v:Lw8/h;

    .line 31
    .line 32
    iput-object p15, p0, Lv6/c;->w:Lw8/f;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lv6/c;->x:I

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
    iget v1, v0, Lv6/c;->x:I

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
    iget-object v1, v0, Lv6/c;->i:Lx6/m;

    .line 23
    .line 24
    iget-object v2, v0, Lv6/c;->j:Lx6/d;

    .line 25
    .line 26
    iget-object v3, v0, Lv6/c;->k:Lx6/i;

    .line 27
    .line 28
    iget-object v4, v0, Lv6/c;->l:Lo1/q;

    .line 29
    .line 30
    iget-object v5, v0, Lv6/c;->m:Lx6/h;

    .line 31
    .line 32
    iget-object v6, v0, Lv6/c;->n:Lx6/e;

    .line 33
    .line 34
    iget-object v7, v0, Lv6/c;->o:Lx6/n;

    .line 35
    .line 36
    iget-object v8, v0, Lv6/c;->p:Lx6/b;

    .line 37
    .line 38
    iget-object v9, v0, Lv6/c;->q:Lx6/f;

    .line 39
    .line 40
    iget-object v10, v0, Lv6/c;->r:Lx6/g;

    .line 41
    .line 42
    iget-object v11, v0, Lv6/c;->s:Ls6/b;

    .line 43
    .line 44
    iget-object v12, v0, Lv6/c;->t:Lx6/a;

    .line 45
    .line 46
    iget-object v13, v0, Lv6/c;->u:Lw8/f;

    .line 47
    .line 48
    iget-object v14, v0, Lv6/c;->v:Lw8/h;

    .line 49
    .line 50
    iget-object v15, v0, Lv6/c;->w:Lw8/f;

    .line 51
    .line 52
    invoke-static/range {v1 .. v17}, Lv6/a;->a(Lx6/m;Lx6/d;Lx6/i;Lo1/q;Lx6/h;Lx6/e;Lx6/n;Lx6/b;Lx6/f;Lx6/g;Ls6/b;Lx6/a;Lw8/f;Lw8/h;Lw8/f;Lx0/e0;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Li8/z;->a:Li8/z;

    .line 56
    .line 57
    return-object v1
.end method
