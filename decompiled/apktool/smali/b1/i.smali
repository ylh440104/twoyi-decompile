.class public final Lb1/i;
.super Lb1/j0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final c:Lb1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lb1/j0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb1/i;->c:Lb1/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb1/l0;Lx0/a;La1/k;Li1/m;Lb1/k0;)V
    .locals 0

    .line 1
    iget p1, p3, La1/k;->t:I

    .line 2
    .line 3
    new-instance p2, Lb8/d;

    .line 4
    .line 5
    const/16 p5, 0x17

    .line 6
    .line 7
    invoke-direct {p2, p5, p4, p3}, Lb8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, La1/k;->n(ILw8/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
