.class public final synthetic Lb8/x1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb8/x1;->i:I

    .line 5
    .line 6
    iput p2, p0, Lb8/x1;->j:I

    .line 7
    .line 8
    iput p3, p0, Lb8/x1;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx0/e0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lb8/x1;->j:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lb8/x1;->i:I

    .line 17
    .line 18
    iget v1, p0, Lb8/x1;->k:I

    .line 19
    .line 20
    invoke-static {v0, p1, p2, v1}, Lb8/p;->k(ILx0/e0;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Li8/z;->a:Li8/z;

    .line 24
    .line 25
    return-object p1
.end method
