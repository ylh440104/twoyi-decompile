.class public abstract Lv/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lx0/s;

.field public static final b:Lv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt6/l;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt6/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx0/s;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lx0/s;-><init>(Lw8/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lv/e;->a:Lx0/s;

    .line 14
    .line 15
    new-instance v0, Lv/d;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv/e;->b:Lv/d;

    .line 21
    .line 22
    return-void
.end method
