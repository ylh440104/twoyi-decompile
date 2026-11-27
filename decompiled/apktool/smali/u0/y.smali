.class public final Lu0/y;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# static fields
.field public static final i:Lu0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/y;->i:Lu0/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-wide v0, Lv1/u;->b:J

    .line 2
    .line 3
    new-instance v2, Lv1/u;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lv1/u;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v2
.end method
