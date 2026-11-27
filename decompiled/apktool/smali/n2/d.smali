.class public abstract Ln2/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Ln2/k;

.field public static final b:Ln2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/k;

    .line 2
    .line 3
    sget-object v1, Ln2/b;->p:Ln2/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln2/a;-><init>(Lw8/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln2/d;->a:Ln2/k;

    .line 9
    .line 10
    new-instance v0, Ln2/k;

    .line 11
    .line 12
    sget-object v1, Ln2/c;->p:Ln2/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln2/a;-><init>(Lw8/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln2/d;->b:Ln2/k;

    .line 18
    .line 19
    return-void
.end method
