.class public final synthetic Lc0/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lc0/a;

.field public final synthetic j:Lo1/q;

.field public final synthetic k:Lc0/t;

.field public final synthetic l:Lz/p1;

.field public final synthetic m:Lz/g;

.field public final synthetic n:Lz/e;

.field public final synthetic o:Lv/k;

.field public final synthetic p:Z

.field public final synthetic q:Lt/i;

.field public final synthetic r:Lw8/c;


# direct methods
.method public synthetic constructor <init>(Lc0/a;Lo1/q;Lc0/t;Lz/p1;Lz/g;Lz/e;Lv/k;ZLt/i;Lw8/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/e;->i:Lc0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/e;->j:Lo1/q;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/e;->k:Lc0/t;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/e;->l:Lz/p1;

    .line 11
    .line 12
    iput-object p5, p0, Lc0/e;->m:Lz/g;

    .line 13
    .line 14
    iput-object p6, p0, Lc0/e;->n:Lz/e;

    .line 15
    .line 16
    iput-object p7, p0, Lc0/e;->o:Lv/k;

    .line 17
    .line 18
    iput-boolean p8, p0, Lc0/e;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Lc0/e;->q:Lt/i;

    .line 21
    .line 22
    iput-object p10, p0, Lc0/e;->r:Lw8/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lx0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Lc0/e;->i:Lc0/a;

    .line 17
    .line 18
    iget-object v1, p0, Lc0/e;->j:Lo1/q;

    .line 19
    .line 20
    iget-object v2, p0, Lc0/e;->k:Lc0/t;

    .line 21
    .line 22
    iget-object v3, p0, Lc0/e;->l:Lz/p1;

    .line 23
    .line 24
    iget-object v4, p0, Lc0/e;->m:Lz/g;

    .line 25
    .line 26
    iget-object v5, p0, Lc0/e;->n:Lz/e;

    .line 27
    .line 28
    iget-object v6, p0, Lc0/e;->o:Lv/k;

    .line 29
    .line 30
    iget-boolean v7, p0, Lc0/e;->p:Z

    .line 31
    .line 32
    iget-object v8, p0, Lc0/e;->q:Lt/i;

    .line 33
    .line 34
    iget-object v9, p0, Lc0/e;->r:Lw8/c;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lp6/b;->c(Lc0/a;Lo1/q;Lc0/t;Lz/p1;Lz/g;Lz/e;Lv/k;ZLt/i;Lw8/c;Lx0/e0;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Li8/z;->a:Li8/z;

    .line 40
    .line 41
    return-object p1
.end method
