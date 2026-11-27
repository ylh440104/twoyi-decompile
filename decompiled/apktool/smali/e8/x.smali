.class public final synthetic Le8/x;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lw8/c;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lw8/e;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lw8/c;ZLjava/lang/String;ZIILw8/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/x;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le8/x;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le8/x;->k:Lw8/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Le8/x;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Le8/x;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Le8/x;->n:Z

    .line 15
    .line 16
    iput p7, p0, Le8/x;->o:I

    .line 17
    .line 18
    iput p8, p0, Le8/x;->p:I

    .line 19
    .line 20
    iput-object p9, p0, Le8/x;->q:Lw8/e;

    .line 21
    .line 22
    iput p10, p0, Le8/x;->r:I

    .line 23
    .line 24
    iput p11, p0, Le8/x;->s:I

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
    iget p1, p0, Le8/x;->r:I

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
    iget-object v0, p0, Le8/x;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Le8/x;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Le8/x;->k:Lw8/c;

    .line 22
    .line 23
    iget-boolean v3, p0, Le8/x;->l:Z

    .line 24
    .line 25
    iget-object v4, p0, Le8/x;->m:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v5, p0, Le8/x;->n:Z

    .line 28
    .line 29
    iget v6, p0, Le8/x;->o:I

    .line 30
    .line 31
    iget v7, p0, Le8/x;->p:I

    .line 32
    .line 33
    iget-object v8, p0, Le8/x;->q:Lw8/e;

    .line 34
    .line 35
    iget v11, p0, Le8/x;->s:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Le8/m;->q(Ljava/lang/String;Ljava/lang/String;Lw8/c;ZLjava/lang/String;ZIILw8/e;Lx0/e0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Li8/z;->a:Li8/z;

    .line 41
    .line 42
    return-object p1
.end method
