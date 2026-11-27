.class public final synthetic Lb8/d2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb8/d2;->i:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    const/4 p2, 0x7

    .line 9
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lb8/d2;->i:F

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lb8/p;->g(FLx0/e0;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Li8/z;->a:Li8/z;

    .line 19
    .line 20
    return-object p1
.end method
