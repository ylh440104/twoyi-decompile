.class public abstract Lh0/j;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lx0/s;

.field public static final b:Lx0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb8/c3;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb8/c3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx0/s;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lx0/s;-><init>(Lw8/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lh0/j;->a:Lx0/s;

    .line 14
    .line 15
    new-instance v0, Lx0/s;

    .line 16
    .line 17
    sget-object v1, Lh0/i;->i:Lh0/i;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lx0/s;-><init>(Lw8/a;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lh0/j;->b:Lx0/s;

    .line 23
    .line 24
    return-void
.end method
