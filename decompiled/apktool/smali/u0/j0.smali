.class public abstract Lu0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Ln2/k;

.field public static final b:Ln2/s1;

.field public static final c:Lx0/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/k;

    .line 2
    .line 3
    sget-object v1, Lu0/i0;->p:Lu0/i0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln2/a;-><init>(Lw8/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu0/j0;->a:Ln2/k;

    .line 9
    .line 10
    new-instance v0, Ln2/s1;

    .line 11
    .line 12
    sget-object v1, Lu0/h0;->p:Lu0/h0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln2/a;-><init>(Lw8/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu0/j0;->b:Ln2/s1;

    .line 18
    .line 19
    new-instance v0, Ls0/t;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ls0/t;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Li8/a;->d(Lw8/a;)Li8/o;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ls0/t;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ls0/t;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lx0/i2;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lx0/k1;-><init>(Lw8/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lu0/j0;->c:Lx0/i2;

    .line 42
    .line 43
    return-void
.end method
