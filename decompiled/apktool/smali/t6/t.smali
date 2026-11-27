.class public final synthetic Lt6/t;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lva/a;

.field public final synthetic k:La3/s0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:La3/s;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lva/a;La3/s0;IILa3/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/t;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/t;->j:Lva/a;

    .line 7
    .line 8
    iput-object p3, p0, Lt6/t;->k:La3/s0;

    .line 9
    .line 10
    iput p4, p0, Lt6/t;->l:I

    .line 11
    .line 12
    iput p5, p0, Lt6/t;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Lt6/t;->n:La3/s;

    .line 15
    .line 16
    iput p7, p0, Lt6/t;->o:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lx0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt6/t;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lt6/t;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lt6/t;->j:Lva/a;

    .line 20
    .line 21
    iget-object v2, p0, Lt6/t;->k:La3/s0;

    .line 22
    .line 23
    iget v3, p0, Lt6/t;->l:I

    .line 24
    .line 25
    iget v4, p0, Lt6/t;->m:I

    .line 26
    .line 27
    iget-object v5, p0, Lt6/t;->n:La3/s;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lt6/y;->b(Ljava/lang/String;Lva/a;La3/s0;IILa3/s;Lx0/e0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Li8/z;->a:Li8/z;

    .line 33
    .line 34
    return-object p1
.end method
