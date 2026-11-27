.class public final synthetic Lc0/j;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lo1/q;

.field public final synthetic j:Lc0/t;

.field public final synthetic k:Lc0/c;

.field public final synthetic l:Lz/p1;

.field public final synthetic m:Lv/k;

.field public final synthetic n:Z

.field public final synthetic o:Lt/i;

.field public final synthetic p:Lz/g;

.field public final synthetic q:Lz/e;

.field public final synthetic r:Lw8/c;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lo1/q;Lc0/t;Lc0/c;Lz/p1;Lv/k;ZLt/i;Lz/g;Lz/e;Lw8/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/j;->i:Lo1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/j;->j:Lc0/t;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/j;->k:Lc0/c;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/j;->l:Lz/p1;

    .line 11
    .line 12
    iput-object p5, p0, Lc0/j;->m:Lv/k;

    .line 13
    .line 14
    iput-boolean p6, p0, Lc0/j;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lc0/j;->o:Lt/i;

    .line 17
    .line 18
    iput-object p8, p0, Lc0/j;->p:Lz/g;

    .line 19
    .line 20
    iput-object p9, p0, Lc0/j;->q:Lz/e;

    .line 21
    .line 22
    iput-object p10, p0, Lc0/j;->r:Lw8/c;

    .line 23
    .line 24
    iput p11, p0, Lc0/j;->s:I

    .line 25
    .line 26
    iput p12, p0, Lc0/j;->t:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Lc0/j;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lc0/j;->t:I

    .line 18
    .line 19
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lc0/j;->i:Lo1/q;

    .line 24
    .line 25
    iget-object v1, p0, Lc0/j;->j:Lc0/t;

    .line 26
    .line 27
    iget-object v2, p0, Lc0/j;->k:Lc0/c;

    .line 28
    .line 29
    iget-object v3, p0, Lc0/j;->l:Lz/p1;

    .line 30
    .line 31
    iget-object v4, p0, Lc0/j;->m:Lv/k;

    .line 32
    .line 33
    iget-boolean v5, p0, Lc0/j;->n:Z

    .line 34
    .line 35
    iget-object v6, p0, Lc0/j;->o:Lt/i;

    .line 36
    .line 37
    iget-object v7, p0, Lc0/j;->p:Lz/g;

    .line 38
    .line 39
    iget-object v8, p0, Lc0/j;->q:Lz/e;

    .line 40
    .line 41
    iget-object v9, p0, Lc0/j;->r:Lw8/c;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lz8/a;->a(Lo1/q;Lc0/t;Lc0/c;Lz/p1;Lv/k;ZLt/i;Lz/g;Lz/e;Lw8/c;Lx0/e0;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Li8/z;->a:Li8/z;

    .line 47
    .line 48
    return-object p1
.end method
