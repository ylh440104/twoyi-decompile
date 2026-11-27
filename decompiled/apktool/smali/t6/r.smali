.class public final synthetic Lt6/r;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lva/a;

.field public final synthetic k:F

.field public final synthetic l:La3/s0;

.field public final synthetic m:Lo1/h;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:La3/s;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lva/a;FLa3/s0;Lo1/h;IILa3/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/r;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/r;->j:Lva/a;

    .line 7
    .line 8
    iput p3, p0, Lt6/r;->k:F

    .line 9
    .line 10
    iput-object p4, p0, Lt6/r;->l:La3/s0;

    .line 11
    .line 12
    iput-object p5, p0, Lt6/r;->m:Lo1/h;

    .line 13
    .line 14
    iput p6, p0, Lt6/r;->n:I

    .line 15
    .line 16
    iput p7, p0, Lt6/r;->o:I

    .line 17
    .line 18
    iput-object p8, p0, Lt6/r;->p:La3/s;

    .line 19
    .line 20
    iput p9, p0, Lt6/r;->q:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lx0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt6/r;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lt6/r;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lt6/r;->j:Lva/a;

    .line 20
    .line 21
    iget v2, p0, Lt6/r;->k:F

    .line 22
    .line 23
    iget-object v3, p0, Lt6/r;->l:La3/s0;

    .line 24
    .line 25
    iget-object v4, p0, Lt6/r;->m:Lo1/h;

    .line 26
    .line 27
    iget v5, p0, Lt6/r;->n:I

    .line 28
    .line 29
    iget v6, p0, Lt6/r;->o:I

    .line 30
    .line 31
    iget-object v7, p0, Lt6/r;->p:La3/s;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lt6/y;->c(Ljava/lang/String;Lva/a;FLa3/s0;Lo1/h;IILa3/s;Lx0/e0;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Li8/z;->a:Li8/z;

    .line 37
    .line 38
    return-object p1
.end method
