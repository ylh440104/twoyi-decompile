.class public final La8/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lio/twoyi/f0;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
