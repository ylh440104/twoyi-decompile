.class public final synthetic Lb8/h;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Ljava/io/File;

.field public final synthetic j:F

.field public final synthetic k:Lo1/q;

.field public final synthetic l:Z

.field public final synthetic m:Lw8/a;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;FLo1/q;ZLw8/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/h;->i:Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, Lb8/h;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Lb8/h;->k:Lo1/q;

    .line 9
    .line 10
    iput-boolean p4, p0, Lb8/h;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lb8/h;->m:Lw8/a;

    .line 13
    .line 14
    iput p6, p0, Lb8/h;->n:I

    .line 15
    .line 16
    iput p7, p0, Lb8/h;->o:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lx0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lb8/h;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lb8/h;->i:Ljava/io/File;

    .line 18
    .line 19
    iget v1, p0, Lb8/h;->j:F

    .line 20
    .line 21
    iget-object v2, p0, Lb8/h;->k:Lo1/q;

    .line 22
    .line 23
    iget-boolean v3, p0, Lb8/h;->l:Z

    .line 24
    .line 25
    iget-object v4, p0, Lb8/h;->m:Lw8/a;

    .line 26
    .line 27
    iget v7, p0, Lb8/h;->o:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lb8/o;->b(Ljava/io/File;FLo1/q;ZLw8/a;Lx0/e0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Li8/z;->a:Li8/z;

    .line 33
    .line 34
    return-object p1
.end method
