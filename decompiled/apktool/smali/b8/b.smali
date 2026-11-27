.class public final synthetic Lb8/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lo1/q;

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lo1/q;FJZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/b;->i:Lo1/q;

    .line 5
    .line 6
    iput p2, p0, Lb8/b;->j:F

    .line 7
    .line 8
    iput-wide p3, p0, Lb8/b;->k:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lb8/b;->l:Z

    .line 11
    .line 12
    iput p6, p0, Lb8/b;->m:I

    .line 13
    .line 14
    iput p7, p0, Lb8/b;->n:I

    .line 15
    .line 16
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
    iget p1, p0, Lb8/b;->m:I

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
    iget-object v0, p0, Lb8/b;->i:Lo1/q;

    .line 18
    .line 19
    iget v1, p0, Lb8/b;->j:F

    .line 20
    .line 21
    iget-wide v2, p0, Lb8/b;->k:J

    .line 22
    .line 23
    iget-boolean v4, p0, Lb8/b;->l:Z

    .line 24
    .line 25
    iget v7, p0, Lb8/b;->n:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lb8/p;->b(Lo1/q;FJZLx0/e0;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Li8/z;->a:Li8/z;

    .line 31
    .line 32
    return-object p1
.end method
