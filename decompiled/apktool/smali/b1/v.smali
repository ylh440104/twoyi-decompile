.class public final Lb1/v;
.super Lb1/j0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final c:Lb1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb1/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lb1/j0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb1/v;->c:Lb1/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb1/l0;Lx0/a;La1/k;Li1/m;Lb1/k0;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Lb1/l0;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, Lb1/l0;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/4 p5, 0x2

    .line 12
    invoke-virtual {p1, p5}, Lb1/l0;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p3, p4, p1}, Lx0/a;->f(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
