.class public final synthetic Lb0/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lo1/q;

.field public final synthetic j:Lb0/y;

.field public final synthetic k:Lz/p1;

.field public final synthetic l:Lz/g;

.field public final synthetic m:Lo1/c;

.field public final synthetic n:Lv/k;

.field public final synthetic o:Z

.field public final synthetic p:Lt/i;

.field public final synthetic q:Lw8/c;


# direct methods
.method public synthetic constructor <init>(Lo1/q;Lb0/y;Lz/p1;Lz/g;Lo1/c;Lv/k;ZLt/i;Lw8/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/b;->i:Lo1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/b;->j:Lb0/y;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/b;->k:Lz/p1;

    .line 9
    .line 10
    iput-object p4, p0, Lb0/b;->l:Lz/g;

    .line 11
    .line 12
    iput-object p5, p0, Lb0/b;->m:Lo1/c;

    .line 13
    .line 14
    iput-object p6, p0, Lb0/b;->n:Lv/k;

    .line 15
    .line 16
    iput-boolean p7, p0, Lb0/b;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lb0/b;->p:Lt/i;

    .line 19
    .line 20
    iput-object p9, p0, Lb0/b;->q:Lw8/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Lb0/b;->i:Lo1/q;

    .line 15
    .line 16
    iget-object v1, p0, Lb0/b;->j:Lb0/y;

    .line 17
    .line 18
    iget-object v2, p0, Lb0/b;->k:Lz/p1;

    .line 19
    .line 20
    iget-object v3, p0, Lb0/b;->l:Lz/g;

    .line 21
    .line 22
    iget-object v4, p0, Lb0/b;->m:Lo1/c;

    .line 23
    .line 24
    iget-object v5, p0, Lb0/b;->n:Lv/k;

    .line 25
    .line 26
    iget-boolean v6, p0, Lb0/b;->o:Z

    .line 27
    .line 28
    iget-object v7, p0, Lb0/b;->p:Lt/i;

    .line 29
    .line 30
    iget-object v8, p0, Lb0/b;->q:Lw8/c;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lna/l;->d(Lo1/q;Lb0/y;Lz/p1;Lz/g;Lo1/c;Lv/k;ZLt/i;Lw8/c;Lx0/e0;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Li8/z;->a:Li8/z;

    .line 36
    .line 37
    return-object p1
.end method
