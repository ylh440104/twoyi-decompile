.class public final Lz9/q;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lv9/a;


# static fields
.field public static final a:Lz9/q;

.field public static final b:Lz9/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz9/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz9/q;->a:Lz9/q;

    .line 7
    .line 8
    new-instance v0, Lz9/t0;

    .line 9
    .line 10
    const-string v1, "kotlin.Double"

    .line 11
    .line 12
    sget-object v2, Lx9/c;->e:Lx9/c;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lz9/t0;-><init>(Ljava/lang/String;Lx9/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz9/q;->b:Lz9/t0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lba/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lba/s;->f(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Lx9/e;
    .locals 1

    .line 1
    sget-object v0, Lz9/q;->b:Lz9/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ly9/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Ly9/b;->B()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
