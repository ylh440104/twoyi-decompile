.class public final Lb0/i;
.super Ld0/m;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final b:Lba/n;


# direct methods
.method public constructor <init>(Lw8/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lba/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lba/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb0/i;->b:Lba/n;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static p(Lb0/i;Ljava/lang/String;Li1/f;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lb0/i;->b:Lba/n;

    .line 2
    .line 3
    new-instance v0, Lb0/f;

    .line 4
    .line 5
    new-instance v1, Lb0/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p1}, Lb0/g;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, La3/c0;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {p1, v2}, La3/c0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lb0/h;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, p2}, Lb0/h;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Li1/f;

    .line 25
    .line 26
    const v3, -0x331bf287

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {p2, v3, v4, v2}, Li1/f;-><init>(IZLi8/e;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1, p2}, Lb0/f;-><init>(Lw8/c;Lw8/c;Li1/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4, v0}, Lba/n;->a(ILd0/s;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final k()Lba/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/i;->b:Lba/n;

    .line 2
    .line 3
    return-object v0
.end method
