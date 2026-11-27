.class public final synthetic Lb0/o;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lo1/q;

.field public final synthetic j:Lb0/y;

.field public final synthetic k:Lz/p1;

.field public final synthetic l:Lv/k;

.field public final synthetic m:Z

.field public final synthetic n:Lt/i;

.field public final synthetic o:Lo1/c;

.field public final synthetic p:Lz/g;

.field public final synthetic q:Lw8/c;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lo1/q;Lb0/y;Lz/p1;Lv/k;ZLt/i;Lo1/c;Lz/g;Lw8/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/o;->i:Lo1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/o;->j:Lb0/y;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/o;->k:Lz/p1;

    .line 9
    .line 10
    iput-object p4, p0, Lb0/o;->l:Lv/k;

    .line 11
    .line 12
    iput-boolean p5, p0, Lb0/o;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lb0/o;->n:Lt/i;

    .line 15
    .line 16
    iput-object p7, p0, Lb0/o;->o:Lo1/c;

    .line 17
    .line 18
    iput-object p8, p0, Lb0/o;->p:Lz/g;

    .line 19
    .line 20
    iput-object p9, p0, Lb0/o;->q:Lw8/c;

    .line 21
    .line 22
    iput p10, p0, Lb0/o;->r:I

    .line 23
    .line 24
    iput p11, p0, Lb0/o;->s:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lx0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lb0/o;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lb0/o;->s:I

    .line 18
    .line 19
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lb0/o;->i:Lo1/q;

    .line 24
    .line 25
    iget-object v1, p0, Lb0/o;->j:Lb0/y;

    .line 26
    .line 27
    iget-object v2, p0, Lb0/o;->k:Lz/p1;

    .line 28
    .line 29
    iget-object v3, p0, Lb0/o;->l:Lv/k;

    .line 30
    .line 31
    iget-boolean v4, p0, Lb0/o;->m:Z

    .line 32
    .line 33
    iget-object v5, p0, Lb0/o;->n:Lt/i;

    .line 34
    .line 35
    iget-object v6, p0, Lb0/o;->o:Lo1/c;

    .line 36
    .line 37
    iget-object v7, p0, Lb0/o;->p:Lz/g;

    .line 38
    .line 39
    iget-object v8, p0, Lb0/o;->q:Lw8/c;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Lp6/b;->b(Lo1/q;Lb0/y;Lz/p1;Lv/k;ZLt/i;Lo1/c;Lz/g;Lw8/c;Lx0/e0;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Li8/z;->a:Li8/z;

    .line 45
    .line 46
    return-object p1
.end method
