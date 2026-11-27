.class public final synthetic Lu/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lu/m;

.field public final synthetic j:Lw8/a;

.field public final synthetic k:Lw8/c;

.field public final synthetic l:Lo1/q;

.field public final synthetic m:Z

.field public final synthetic n:Lw8/a;

.field public final synthetic o:Li1/f;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lu/m;Lw8/a;Lw8/c;Lo1/q;ZLw8/a;Li1/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/c;->i:Lu/m;

    .line 5
    .line 6
    iput-object p2, p0, Lu/c;->j:Lw8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lu/c;->k:Lw8/c;

    .line 9
    .line 10
    iput-object p4, p0, Lu/c;->l:Lo1/q;

    .line 11
    .line 12
    iput-boolean p5, p0, Lu/c;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lu/c;->n:Lw8/a;

    .line 15
    .line 16
    iput-object p7, p0, Lu/c;->o:Li1/f;

    .line 17
    .line 18
    iput p8, p0, Lu/c;->p:I

    .line 19
    .line 20
    iput p9, p0, Lu/c;->q:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lx0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lu/c;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lu/c;->i:Lu/m;

    .line 18
    .line 19
    iget-object v1, p0, Lu/c;->j:Lw8/a;

    .line 20
    .line 21
    iget-object v2, p0, Lu/c;->k:Lw8/c;

    .line 22
    .line 23
    iget-object v3, p0, Lu/c;->l:Lo1/q;

    .line 24
    .line 25
    iget-boolean v4, p0, Lu/c;->m:Z

    .line 26
    .line 27
    iget-object v5, p0, Lu/c;->n:Lw8/a;

    .line 28
    .line 29
    iget-object v6, p0, Lu/c;->o:Li1/f;

    .line 30
    .line 31
    iget v9, p0, Lu/c;->q:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lu/b;->b(Lu/m;Lw8/a;Lw8/c;Lo1/q;ZLw8/a;Li1/f;Lx0/e0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Li8/z;->a:Li8/z;

    .line 37
    .line 38
    return-object p1
.end method
