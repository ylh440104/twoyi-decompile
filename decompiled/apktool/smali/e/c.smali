.class public final Le/c;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# static fields
.field public static final j:Le/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx8/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le/c;->j:Le/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La9/e;->i:La9/d;

    .line 2
    .line 3
    sget-object v0, La9/e;->j:La9/a;

    .line 4
    .line 5
    invoke-virtual {v0}, La9/a;->c()Ljava/util/Random;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x7fff0000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x10000

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
