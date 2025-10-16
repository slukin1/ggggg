.class public abstract Lorg/spongycastle/math/raw/Nat256;
.super Ljava/lang/Object;
.source "Nat256.java"


# static fields
.field private static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([II[II[II)I
    .locals 9

    add-int/lit8 v0, p1, 0x0

    .line 17
    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    add-int/lit8 v4, p5, 0x0

    long-to-int v5, v0

    .line 18
    aput v5, p4, v4

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    .line 19
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x1

    long-to-int v6, v0

    .line 20
    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x2

    .line 21
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x2

    long-to-int v6, v0

    .line 22
    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x3

    .line 23
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x3

    long-to-int v6, v0

    .line 24
    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x4

    .line 25
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x4

    long-to-int v6, v0

    .line 26
    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x5

    .line 27
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x5

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x5

    long-to-int v6, v0

    .line 28
    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x6

    .line 29
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x6

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x6

    long-to-int v6, v0

    .line 30
    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    .line 31
    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x7

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    add-long/2addr p0, p2

    add-long/2addr v0, p0

    add-int/lit8 p5, p5, 0x7

    long-to-int p0, v0

    .line 32
    aput p0, p4, p5

    ushr-long p0, v0, v4

    long-to-int p1, p0

    return p1
.end method

.method public static add([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 2
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 3
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 4
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 5
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 6
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 7
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 8
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 9
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 10
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 11
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 12
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x6

    .line 13
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 14
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    .line 15
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 16
    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static addBothTo([II[II[II)I
    .locals 10

    add-int/lit8 v0, p1, 0x0

    .line 17
    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    add-int/lit8 v4, p5, 0x0

    aget v5, p4, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-long/2addr v0, v5

    const-wide/16 v5, 0x0

    add-long/2addr v0, v5

    long-to-int v5, v0

    .line 18
    aput v5, p4, v4

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    .line 19
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x1

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    long-to-int v5, v0

    .line 20
    aput v5, p4, v7

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x2

    .line 21
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x2

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    long-to-int v5, v0

    .line 22
    aput v5, p4, v7

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x3

    .line 23
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x3

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    long-to-int v5, v0

    .line 24
    aput v5, p4, v7

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x4

    .line 25
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x4

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    long-to-int v5, v0

    .line 26
    aput v5, p4, v7

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x5

    .line 27
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x5

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x5

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    long-to-int v5, v0

    .line 28
    aput v5, p4, v7

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x6

    .line 29
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x6

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x6

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    long-to-int v5, v0

    .line 30
    aput v5, p4, v7

    ushr-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    .line 31
    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x7

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    add-long/2addr p0, p2

    add-int/lit8 p5, p5, 0x7

    aget p2, p4, p5

    int-to-long p2, p2

    and-long/2addr p2, v2

    add-long/2addr p0, p2

    add-long/2addr v0, p0

    long-to-int p0, v0

    .line 32
    aput p0, p4, p5

    ushr-long p0, v0, v4

    long-to-int p1, p0

    return p1
.end method

.method public static addBothTo([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 2
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 3
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 4
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 5
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 6
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 7
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 8
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 9
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 10
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 11
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 12
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x6

    .line 13
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 14
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    .line 15
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 16
    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static addTo([II[III)I
    .locals 9

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p4, p1, 0x0

    .line 17
    aget p4, p0, p4

    int-to-long v4, p4

    and-long/2addr v4, v2

    add-int/lit8 p4, p3, 0x0

    aget v6, p2, p4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 18
    aput v4, p2, p4

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x1

    .line 19
    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 20
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x2

    .line 21
    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 22
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x3

    .line 23
    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 24
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x4

    .line 25
    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 26
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x5

    .line 27
    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x5

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 28
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x6

    .line 29
    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x6

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 30
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 p1, p1, 0x7

    .line 31
    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x7

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-int p0, v0

    .line 32
    aput p0, p2, p3

    ushr-long p0, v0, p4

    long-to-int p1, p0

    return p1
.end method

.method public static addTo([I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 2
    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 3
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 4
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 5
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 6
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 7
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 8
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 9
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 10
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 11
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 12
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x6

    .line 13
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 14
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    .line 15
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    add-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 16
    aput p0, p1, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static addToEachOther([II[II)I
    .locals 11

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x0

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    int-to-long v1, v1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    and-long/2addr v1, v3

    .line 12
    .line 13
    add-int/lit8 v5, p3, 0x0

    .line 14
    .line 15
    aget v6, p2, v5

    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, v3

    .line 18
    add-long/2addr v1, v6

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    add-long/2addr v1, v6

    .line 22
    long-to-int v6, v1

    .line 23
    .line 24
    aput v6, p0, v0

    .line 25
    .line 26
    aput v6, p2, v5

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    ushr-long/2addr v1, v0

    .line 30
    .line 31
    add-int/lit8 v5, p1, 0x1

    .line 32
    .line 33
    aget v6, p0, v5

    .line 34
    int-to-long v6, v6

    .line 35
    and-long/2addr v6, v3

    .line 36
    .line 37
    add-int/lit8 v8, p3, 0x1

    .line 38
    .line 39
    aget v9, p2, v8

    .line 40
    int-to-long v9, v9

    .line 41
    and-long/2addr v9, v3

    .line 42
    add-long/2addr v6, v9

    .line 43
    add-long/2addr v1, v6

    .line 44
    long-to-int v6, v1

    .line 45
    .line 46
    aput v6, p0, v5

    .line 47
    .line 48
    aput v6, p2, v8

    .line 49
    ushr-long/2addr v1, v0

    .line 50
    .line 51
    add-int/lit8 v5, p1, 0x2

    .line 52
    .line 53
    aget v6, p0, v5

    .line 54
    int-to-long v6, v6

    .line 55
    and-long/2addr v6, v3

    .line 56
    .line 57
    add-int/lit8 v8, p3, 0x2

    .line 58
    .line 59
    aget v9, p2, v8

    .line 60
    int-to-long v9, v9

    .line 61
    and-long/2addr v9, v3

    .line 62
    add-long/2addr v6, v9

    .line 63
    add-long/2addr v1, v6

    .line 64
    long-to-int v6, v1

    .line 65
    .line 66
    aput v6, p0, v5

    .line 67
    .line 68
    aput v6, p2, v8

    .line 69
    ushr-long/2addr v1, v0

    .line 70
    .line 71
    add-int/lit8 v5, p1, 0x3

    .line 72
    .line 73
    aget v6, p0, v5

    .line 74
    int-to-long v6, v6

    .line 75
    and-long/2addr v6, v3

    .line 76
    .line 77
    add-int/lit8 v8, p3, 0x3

    .line 78
    .line 79
    aget v9, p2, v8

    .line 80
    int-to-long v9, v9

    .line 81
    and-long/2addr v9, v3

    .line 82
    add-long/2addr v6, v9

    .line 83
    add-long/2addr v1, v6

    .line 84
    long-to-int v6, v1

    .line 85
    .line 86
    aput v6, p0, v5

    .line 87
    .line 88
    aput v6, p2, v8

    .line 89
    ushr-long/2addr v1, v0

    .line 90
    .line 91
    add-int/lit8 v5, p1, 0x4

    .line 92
    .line 93
    aget v6, p0, v5

    .line 94
    int-to-long v6, v6

    .line 95
    and-long/2addr v6, v3

    .line 96
    .line 97
    add-int/lit8 v8, p3, 0x4

    .line 98
    .line 99
    aget v9, p2, v8

    .line 100
    int-to-long v9, v9

    .line 101
    and-long/2addr v9, v3

    .line 102
    add-long/2addr v6, v9

    .line 103
    add-long/2addr v1, v6

    .line 104
    long-to-int v6, v1

    .line 105
    .line 106
    aput v6, p0, v5

    .line 107
    .line 108
    aput v6, p2, v8

    .line 109
    ushr-long/2addr v1, v0

    .line 110
    .line 111
    add-int/lit8 v5, p1, 0x5

    .line 112
    .line 113
    aget v6, p0, v5

    .line 114
    int-to-long v6, v6

    .line 115
    and-long/2addr v6, v3

    .line 116
    .line 117
    add-int/lit8 v8, p3, 0x5

    .line 118
    .line 119
    aget v9, p2, v8

    .line 120
    int-to-long v9, v9

    .line 121
    and-long/2addr v9, v3

    .line 122
    add-long/2addr v6, v9

    .line 123
    add-long/2addr v1, v6

    .line 124
    long-to-int v6, v1

    .line 125
    .line 126
    aput v6, p0, v5

    .line 127
    .line 128
    aput v6, p2, v8

    .line 129
    ushr-long/2addr v1, v0

    .line 130
    .line 131
    add-int/lit8 v5, p1, 0x6

    .line 132
    .line 133
    aget v6, p0, v5

    .line 134
    int-to-long v6, v6

    .line 135
    and-long/2addr v6, v3

    .line 136
    .line 137
    add-int/lit8 v8, p3, 0x6

    .line 138
    .line 139
    aget v9, p2, v8

    .line 140
    int-to-long v9, v9

    .line 141
    and-long/2addr v9, v3

    .line 142
    add-long/2addr v6, v9

    .line 143
    add-long/2addr v1, v6

    .line 144
    long-to-int v6, v1

    .line 145
    .line 146
    aput v6, p0, v5

    .line 147
    .line 148
    aput v6, p2, v8

    .line 149
    ushr-long/2addr v1, v0

    .line 150
    .line 151
    add-int/lit8 p1, p1, 0x7

    .line 152
    .line 153
    aget v5, p0, p1

    .line 154
    int-to-long v5, v5

    .line 155
    and-long/2addr v5, v3

    .line 156
    .line 157
    add-int/lit8 p3, p3, 0x7

    .line 158
    .line 159
    aget v7, p2, p3

    .line 160
    int-to-long v7, v7

    .line 161
    and-long/2addr v3, v7

    .line 162
    add-long/2addr v5, v3

    .line 163
    add-long/2addr v1, v5

    .line 164
    long-to-int v3, v1

    .line 165
    .line 166
    aput v3, p0, p1

    .line 167
    .line 168
    aput v3, p2, p3

    .line 169
    .line 170
    ushr-long p0, v1, v0

    .line 171
    long-to-int p1, p0

    .line 172
    return p1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public static copy([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    aput v1, p1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    aput v1, p1, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    aget v1, p0, v0

    .line 14
    .line 15
    aput v1, p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    aget v1, p0, v0

    .line 19
    .line 20
    aput v1, p1, v0

    .line 21
    const/4 v0, 0x4

    .line 22
    .line 23
    aget v1, p0, v0

    .line 24
    .line 25
    aput v1, p1, v0

    .line 26
    const/4 v0, 0x5

    .line 27
    .line 28
    aget v1, p0, v0

    .line 29
    .line 30
    aput v1, p1, v0

    .line 31
    const/4 v0, 0x6

    .line 32
    .line 33
    aget v1, p0, v0

    .line 34
    .line 35
    aput v1, p1, v0

    .line 36
    const/4 v0, 0x7

    .line 37
    .line 38
    aget p0, p0, v0

    .line 39
    .line 40
    aput p0, p1, v0

    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static copy64([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    aput-wide v1, p1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    aget-wide v1, p0, v0

    .line 9
    .line 10
    aput-wide v1, p1, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    aget-wide v1, p0, v0

    .line 14
    .line 15
    aput-wide v1, p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aput-wide v1, p1, v0

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static create()[I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static create64()[J
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static createExt()[I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static createExt64()[J
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static diff([II[II[II)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/math/raw/Nat256;->gte([II[II)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p5}, Lorg/spongycastle/math/raw/Nat256;->sub([II[II[II)I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/math/raw/Nat256;->sub([II[II[II)I

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
.end method

.method public static eq([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_1

    .line 4
    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    aget v2, p1, v0

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static eq64([J[J)Z
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_1

    .line 4
    .line 5
    aget-wide v1, p0, v0

    .line 6
    .line 7
    aget-wide v3, p1, v0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 31
    move-result v3

    .line 32
    .line 33
    aput v3, v0, v1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 39
    move-result-object p0

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    throw p0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static fromBigInteger64(Ljava/math/BigInteger;)[J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create64()[J

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    aput-wide v3, v0, v1

    .line 34
    .line 35
    const/16 v1, 0x40

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 39
    move-result-object p0

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    throw p0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static getBit([II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    aget p0, p0, v0

    .line 6
    .line 7
    :goto_0
    and-int/lit8 p0, p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    and-int/lit16 v1, p1, 0xff

    .line 11
    .line 12
    if-eq v1, p1, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    ushr-int/lit8 v0, p1, 0x5

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x1f

    .line 18
    .line 19
    aget p0, p0, v0

    .line 20
    ushr-int/2addr p0, p1

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static gte([II[II)Z
    .locals 5

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    add-int v2, p1, v0

    .line 3
    aget v2, p0, v2

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    add-int v4, p3, v0

    .line 4
    aget v4, p2, v4

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static gte([I[I)Z
    .locals 5

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    .line 1
    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    .line 2
    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isOne([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    aget v3, p0, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    return v0

    .line 18
    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return v2
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static isOne64([J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    const/4 v3, 0x4

    .line 14
    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget-wide v3, p0, v2

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v7, v3, v5

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    return v0

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static isZero([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static isZero64([J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-wide v2, p0, v1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static mul([II[II[II)V
    .locals 34

    add-int/lit8 v0, p3, 0x0

    .line 37
    aget v0, p2, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x1

    .line 38
    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    .line 39
    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p3, 0x3

    .line 40
    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v10, p3, 0x4

    .line 41
    aget v10, p2, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v12, p3, 0x5

    .line 42
    aget v12, p2, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    add-int/lit8 v14, p3, 0x6

    .line 43
    aget v14, p2, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    add-int/lit8 v16, p3, 0x7

    move-wide/from16 v17, v14

    .line 44
    aget v14, p2, v16

    int-to-long v14, v14

    and-long/2addr v14, v2

    add-int/lit8 v16, p1, 0x0

    move-wide/from16 p2, v14

    .line 45
    aget v14, p0, v16

    int-to-long v14, v14

    and-long/2addr v14, v2

    mul-long v19, v14, v0

    const-wide/16 v21, 0x0

    add-long v2, v19, v21

    add-int/lit8 v16, p5, 0x0

    move-wide/from16 v19, v0

    long-to-int v0, v2

    .line 46
    aput v0, p4, v16

    const/16 v0, 0x20

    ushr-long v1, v2, v0

    mul-long v25, v14, v4

    add-long v1, v1, v25

    add-int/lit8 v3, p5, 0x1

    move-wide/from16 v25, v4

    long-to-int v4, v1

    .line 47
    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v6

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x2

    long-to-int v4, v1

    .line 48
    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v8

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x3

    long-to-int v4, v1

    .line 49
    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v10

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x4

    long-to-int v4, v1

    .line 50
    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v12

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x5

    long-to-int v4, v1

    .line 51
    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v17

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x6

    long-to-int v4, v1

    .line 52
    aput v4, p4, v3

    ushr-long/2addr v1, v0

    move-wide/from16 v3, p2

    mul-long v14, v14, v3

    add-long/2addr v1, v14

    add-int/lit8 v5, p5, 0x7

    long-to-int v14, v1

    .line 53
    aput v14, p4, v5

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p5, 0x8

    long-to-int v2, v1

    .line 54
    aput v2, p4, v5

    const/4 v1, 0x1

    move/from16 v2, p5

    const/4 v5, 0x1

    :goto_0
    const/16 v14, 0x8

    if-ge v5, v14, :cond_0

    add-int/2addr v2, v1

    add-int v14, p1, v5

    .line 55
    aget v14, p0, v14

    int-to-long v14, v14

    const-wide v23, 0xffffffffL

    and-long v14, v14, v23

    mul-long v27, v14, v19

    add-int/lit8 v16, v2, 0x0

    .line 56
    aget v1, p4, v16

    int-to-long v0, v1

    and-long v0, v0, v23

    add-long v27, v27, v0

    add-long v0, v27, v21

    move/from16 v27, v5

    long-to-int v5, v0

    .line 57
    aput v5, p4, v16

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    mul-long v28, v14, v25

    add-int/lit8 v16, v2, 0x1

    .line 58
    aget v5, p4, v16

    move-wide/from16 v30, v3

    int-to-long v3, v5

    and-long v3, v3, v23

    add-long v28, v28, v3

    add-long v0, v0, v28

    long-to-int v3, v0

    .line 59
    aput v3, p4, v16

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    mul-long v4, v14, v6

    add-int/lit8 v16, v2, 0x2

    .line 60
    aget v3, p4, v16

    move-wide/from16 v28, v6

    int-to-long v6, v3

    and-long v6, v6, v23

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v3, v0

    .line 61
    aput v3, p4, v16

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    mul-long v4, v14, v8

    add-int/lit8 v6, v2, 0x3

    .line 62
    aget v7, p4, v6

    move-wide/from16 v32, v8

    int-to-long v7, v7

    and-long v7, v7, v23

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 63
    aput v4, p4, v6

    ushr-long/2addr v0, v3

    mul-long v4, v14, v10

    add-int/lit8 v6, v2, 0x4

    .line 64
    aget v7, p4, v6

    int-to-long v7, v7

    and-long v7, v7, v23

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 65
    aput v4, p4, v6

    ushr-long/2addr v0, v3

    mul-long v4, v14, v12

    add-int/lit8 v6, v2, 0x5

    .line 66
    aget v7, p4, v6

    int-to-long v7, v7

    and-long v7, v7, v23

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 67
    aput v4, p4, v6

    ushr-long/2addr v0, v3

    mul-long v4, v14, v17

    add-int/lit8 v6, v2, 0x6

    .line 68
    aget v7, p4, v6

    int-to-long v7, v7

    and-long v7, v7, v23

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 69
    aput v4, p4, v6

    ushr-long/2addr v0, v3

    mul-long v14, v14, v30

    add-int/lit8 v4, v2, 0x7

    .line 70
    aget v5, p4, v4

    int-to-long v5, v5

    and-long v5, v5, v23

    add-long/2addr v14, v5

    add-long/2addr v0, v14

    long-to-int v5, v0

    .line 71
    aput v5, p4, v4

    ushr-long/2addr v0, v3

    add-int/lit8 v4, v2, 0x8

    long-to-int v1, v0

    .line 72
    aput v1, p4, v4

    add-int/lit8 v5, v27, 0x1

    move-wide/from16 v6, v28

    move-wide/from16 v3, v30

    move-wide/from16 v8, v32

    const/16 v0, 0x20

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static mul([I[I[I)V
    .locals 35

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    .line 2
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    .line 3
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    .line 4
    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    .line 5
    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    .line 6
    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    const/4 v10, 0x6

    .line 7
    aget v11, p1, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    const/16 v23, 0x7

    .line 8
    aget v5, p1, v23

    move-wide/from16 v25, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    .line 9
    aget v5, p0, v0

    move-wide/from16 v27, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    mul-long v29, v10, v1

    const-wide/16 v31, 0x0

    add-long v3, v29, v31

    long-to-int v5, v3

    .line 10
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v29, v10, v6

    add-long v3, v3, v29

    long-to-int v5, v3

    const/16 v24, 0x1

    .line 11
    aput v5, p2, v24

    ushr-long/2addr v3, v0

    mul-long v29, v10, v20

    add-long v3, v3, v29

    long-to-int v5, v3

    const/16 v19, 0x2

    .line 12
    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v29, v10, v12

    add-long v3, v3, v29

    long-to-int v5, v3

    const/16 v18, 0x3

    .line 13
    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v3, v18

    long-to-int v5, v3

    const/16 v16, 0x4

    .line 14
    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v18, v10, v8

    add-long v3, v3, v18

    long-to-int v5, v3

    .line 15
    aput v5, p2, v17

    ushr-long/2addr v3, v0

    mul-long v16, v10, v25

    add-long v3, v3, v16

    long-to-int v5, v3

    const/16 v16, 0x6

    .line 16
    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v10, v10, v27

    add-long/2addr v3, v10

    long-to-int v5, v3

    .line 17
    aput v5, p2, v23

    ushr-long/2addr v3, v0

    long-to-int v4, v3

    const/16 v3, 0x8

    .line 18
    aput v4, p2, v3

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v3, :cond_0

    .line 19
    aget v4, p0, v5

    int-to-long v10, v4

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    add-int/lit8 v4, v5, 0x0

    .line 20
    aget v3, p2, v4

    move-wide/from16 v22, v1

    int-to-long v0, v3

    and-long v0, v0, v16

    add-long v18, v18, v0

    add-long v0, v18, v31

    long-to-int v3, v0

    .line 21
    aput v3, p2, v4

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v6

    add-int/lit8 v18, v5, 0x1

    .line 22
    aget v2, p2, v18

    move-wide/from16 v29, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v0, v3

    long-to-int v2, v0

    .line 23
    aput v2, p2, v18

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    .line 24
    aget v7, p2, v6

    move-wide/from16 v33, v8

    int-to-long v7, v7

    and-long v7, v7, v16

    add-long/2addr v3, v7

    add-long/2addr v0, v3

    long-to-int v3, v0

    .line 25
    aput v3, p2, v6

    ushr-long/2addr v0, v2

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    .line 26
    aget v7, p2, v6

    int-to-long v7, v7

    and-long v7, v7, v16

    add-long/2addr v3, v7

    add-long/2addr v0, v3

    long-to-int v3, v0

    .line 27
    aput v3, p2, v6

    ushr-long/2addr v0, v2

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    .line 28
    aget v7, p2, v6

    int-to-long v7, v7

    and-long v7, v7, v16

    add-long/2addr v3, v7

    add-long/2addr v0, v3

    long-to-int v3, v0

    .line 29
    aput v3, p2, v6

    ushr-long/2addr v0, v2

    mul-long v8, v10, v33

    add-int/lit8 v3, v5, 0x5

    .line 30
    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v8, v6

    add-long/2addr v0, v8

    long-to-int v4, v0

    .line 31
    aput v4, p2, v3

    ushr-long/2addr v0, v2

    mul-long v3, v10, v25

    add-int/lit8 v6, v5, 0x6

    .line 32
    aget v7, p2, v6

    int-to-long v7, v7

    and-long v7, v7, v16

    add-long/2addr v3, v7

    add-long/2addr v0, v3

    long-to-int v3, v0

    .line 33
    aput v3, p2, v6

    ushr-long/2addr v0, v2

    mul-long v10, v10, v27

    add-int/lit8 v3, v5, 0x7

    .line 34
    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v0, v10

    long-to-int v4, v0

    .line 35
    aput v4, p2, v3

    ushr-long/2addr v0, v2

    add-int/lit8 v5, v5, 0x8

    long-to-int v1, v0

    .line 36
    aput v1, p2, v5

    move/from16 v5, v18

    move-wide/from16 v1, v22

    move-wide/from16 v6, v29

    move-wide/from16 v8, v33

    const/16 v0, 0x20

    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static mul33Add(I[II[II[II)J
    .locals 13

    .line 1
    move v0, p0

    .line 2
    int-to-long v0, v0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    .line 10
    add-int/lit8 v4, p2, 0x0

    .line 11
    .line 12
    aget v4, p1, v4

    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    .line 16
    mul-long v6, v0, v4

    .line 17
    .line 18
    add-int/lit8 v8, p4, 0x0

    .line 19
    .line 20
    aget v8, p3, v8

    .line 21
    int-to-long v8, v8

    .line 22
    and-long/2addr v8, v2

    .line 23
    add-long/2addr v6, v8

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    add-long/2addr v6, v8

    .line 27
    .line 28
    add-int/lit8 v8, p6, 0x0

    .line 29
    long-to-int v9, v6

    .line 30
    .line 31
    aput v9, p5, v8

    .line 32
    .line 33
    const/16 v8, 0x20

    .line 34
    ushr-long/2addr v6, v8

    .line 35
    .line 36
    add-int/lit8 v9, p2, 0x1

    .line 37
    .line 38
    aget v9, p1, v9

    .line 39
    int-to-long v9, v9

    .line 40
    and-long/2addr v9, v2

    .line 41
    .line 42
    mul-long v11, v0, v9

    .line 43
    add-long/2addr v11, v4

    .line 44
    .line 45
    add-int/lit8 v4, p4, 0x1

    .line 46
    .line 47
    aget v4, p3, v4

    .line 48
    int-to-long v4, v4

    .line 49
    and-long/2addr v4, v2

    .line 50
    add-long/2addr v11, v4

    .line 51
    add-long/2addr v6, v11

    .line 52
    .line 53
    add-int/lit8 v4, p6, 0x1

    .line 54
    long-to-int v5, v6

    .line 55
    .line 56
    aput v5, p5, v4

    .line 57
    .line 58
    ushr-long v4, v6, v8

    .line 59
    .line 60
    add-int/lit8 v6, p2, 0x2

    .line 61
    .line 62
    aget v6, p1, v6

    .line 63
    int-to-long v6, v6

    .line 64
    and-long/2addr v6, v2

    .line 65
    .line 66
    mul-long v11, v0, v6

    .line 67
    add-long/2addr v11, v9

    .line 68
    .line 69
    add-int/lit8 v9, p4, 0x2

    .line 70
    .line 71
    aget v9, p3, v9

    .line 72
    int-to-long v9, v9

    .line 73
    and-long/2addr v9, v2

    .line 74
    add-long/2addr v11, v9

    .line 75
    add-long/2addr v4, v11

    .line 76
    .line 77
    add-int/lit8 v9, p6, 0x2

    .line 78
    long-to-int v10, v4

    .line 79
    .line 80
    aput v10, p5, v9

    .line 81
    ushr-long/2addr v4, v8

    .line 82
    .line 83
    add-int/lit8 v9, p2, 0x3

    .line 84
    .line 85
    aget v9, p1, v9

    .line 86
    int-to-long v9, v9

    .line 87
    and-long/2addr v9, v2

    .line 88
    .line 89
    mul-long v11, v0, v9

    .line 90
    add-long/2addr v11, v6

    .line 91
    .line 92
    add-int/lit8 v6, p4, 0x3

    .line 93
    .line 94
    aget v6, p3, v6

    .line 95
    int-to-long v6, v6

    .line 96
    and-long/2addr v6, v2

    .line 97
    add-long/2addr v11, v6

    .line 98
    add-long/2addr v4, v11

    .line 99
    .line 100
    add-int/lit8 v6, p6, 0x3

    .line 101
    long-to-int v7, v4

    .line 102
    .line 103
    aput v7, p5, v6

    .line 104
    ushr-long/2addr v4, v8

    .line 105
    .line 106
    add-int/lit8 v6, p2, 0x4

    .line 107
    .line 108
    aget v6, p1, v6

    .line 109
    int-to-long v6, v6

    .line 110
    and-long/2addr v6, v2

    .line 111
    .line 112
    mul-long v11, v0, v6

    .line 113
    add-long/2addr v11, v9

    .line 114
    .line 115
    add-int/lit8 v9, p4, 0x4

    .line 116
    .line 117
    aget v9, p3, v9

    .line 118
    int-to-long v9, v9

    .line 119
    and-long/2addr v9, v2

    .line 120
    add-long/2addr v11, v9

    .line 121
    add-long/2addr v4, v11

    .line 122
    .line 123
    add-int/lit8 v9, p6, 0x4

    .line 124
    long-to-int v10, v4

    .line 125
    .line 126
    aput v10, p5, v9

    .line 127
    ushr-long/2addr v4, v8

    .line 128
    .line 129
    add-int/lit8 v9, p2, 0x5

    .line 130
    .line 131
    aget v9, p1, v9

    .line 132
    int-to-long v9, v9

    .line 133
    and-long/2addr v9, v2

    .line 134
    .line 135
    mul-long v11, v0, v9

    .line 136
    add-long/2addr v11, v6

    .line 137
    .line 138
    add-int/lit8 v6, p4, 0x5

    .line 139
    .line 140
    aget v6, p3, v6

    .line 141
    int-to-long v6, v6

    .line 142
    and-long/2addr v6, v2

    .line 143
    add-long/2addr v11, v6

    .line 144
    add-long/2addr v4, v11

    .line 145
    .line 146
    add-int/lit8 v6, p6, 0x5

    .line 147
    long-to-int v7, v4

    .line 148
    .line 149
    aput v7, p5, v6

    .line 150
    ushr-long/2addr v4, v8

    .line 151
    .line 152
    add-int/lit8 v6, p2, 0x6

    .line 153
    .line 154
    aget v6, p1, v6

    .line 155
    int-to-long v6, v6

    .line 156
    and-long/2addr v6, v2

    .line 157
    .line 158
    mul-long v11, v0, v6

    .line 159
    add-long/2addr v11, v9

    .line 160
    .line 161
    add-int/lit8 v9, p4, 0x6

    .line 162
    .line 163
    aget v9, p3, v9

    .line 164
    int-to-long v9, v9

    .line 165
    and-long/2addr v9, v2

    .line 166
    add-long/2addr v11, v9

    .line 167
    add-long/2addr v4, v11

    .line 168
    .line 169
    add-int/lit8 v9, p6, 0x6

    .line 170
    long-to-int v10, v4

    .line 171
    .line 172
    aput v10, p5, v9

    .line 173
    ushr-long/2addr v4, v8

    .line 174
    .line 175
    add-int/lit8 v9, p2, 0x7

    .line 176
    .line 177
    aget v9, p1, v9

    .line 178
    int-to-long v9, v9

    .line 179
    and-long/2addr v9, v2

    .line 180
    .line 181
    mul-long v0, v0, v9

    .line 182
    add-long/2addr v0, v6

    .line 183
    .line 184
    add-int/lit8 v6, p4, 0x7

    .line 185
    .line 186
    aget v6, p3, v6

    .line 187
    int-to-long v6, v6

    .line 188
    and-long/2addr v2, v6

    .line 189
    add-long/2addr v0, v2

    .line 190
    add-long/2addr v4, v0

    .line 191
    .line 192
    add-int/lit8 v0, p6, 0x7

    .line 193
    long-to-int v1, v4

    .line 194
    .line 195
    aput v1, p5, v0

    .line 196
    .line 197
    ushr-long v0, v4, v8

    .line 198
    add-long/2addr v0, v9

    .line 199
    return-wide v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public static mul33DWordAdd(IJ[II)I
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    move v1, p0

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    int-to-long v3, v1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    and-long/2addr v3, v5

    .line 13
    .line 14
    and-long v7, p1, v5

    .line 15
    .line 16
    mul-long v9, v3, v7

    .line 17
    .line 18
    add-int/lit8 v1, v2, 0x0

    .line 19
    .line 20
    aget v11, v0, v1

    .line 21
    int-to-long v11, v11

    .line 22
    and-long/2addr v11, v5

    .line 23
    add-long/2addr v9, v11

    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    add-long/2addr v9, v11

    .line 27
    long-to-int v13, v9

    .line 28
    .line 29
    aput v13, v0, v1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    ushr-long/2addr v9, v1

    .line 33
    .line 34
    ushr-long v13, p1, v1

    .line 35
    .line 36
    mul-long v3, v3, v13

    .line 37
    add-long/2addr v3, v7

    .line 38
    .line 39
    add-int/lit8 v7, v2, 0x1

    .line 40
    .line 41
    aget v8, v0, v7

    .line 42
    int-to-long v11, v8

    .line 43
    and-long/2addr v11, v5

    .line 44
    add-long/2addr v3, v11

    .line 45
    add-long/2addr v9, v3

    .line 46
    long-to-int v3, v9

    .line 47
    .line 48
    aput v3, v0, v7

    .line 49
    .line 50
    ushr-long v3, v9, v1

    .line 51
    .line 52
    add-int/lit8 v7, v2, 0x2

    .line 53
    .line 54
    aget v8, v0, v7

    .line 55
    int-to-long v8, v8

    .line 56
    and-long/2addr v8, v5

    .line 57
    add-long/2addr v13, v8

    .line 58
    add-long/2addr v3, v13

    .line 59
    long-to-int v8, v3

    .line 60
    .line 61
    aput v8, v0, v7

    .line 62
    ushr-long/2addr v3, v1

    .line 63
    .line 64
    add-int/lit8 v7, v2, 0x3

    .line 65
    .line 66
    aget v8, v0, v7

    .line 67
    int-to-long v8, v8

    .line 68
    and-long/2addr v5, v8

    .line 69
    add-long/2addr v3, v5

    .line 70
    long-to-int v5, v3

    .line 71
    .line 72
    aput v5, v0, v7

    .line 73
    ushr-long/2addr v3, v1

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    const/16 v1, 0x8

    .line 84
    const/4 v3, 0x4

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v2, v3}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    .line 88
    move-result v0

    .line 89
    :goto_0
    return v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public static mul33WordAdd(II[II)I
    .locals 10

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    .line 11
    mul-long v0, v0, p0

    .line 12
    .line 13
    add-int/lit8 v4, p3, 0x0

    .line 14
    .line 15
    aget v5, p2, v4

    .line 16
    int-to-long v5, v5

    .line 17
    and-long/2addr v5, v2

    .line 18
    add-long/2addr v0, v5

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    add-long/2addr v0, v5

    .line 22
    long-to-int v7, v0

    .line 23
    .line 24
    aput v7, p2, v4

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    ushr-long/2addr v0, v4

    .line 28
    .line 29
    add-int/lit8 v7, p3, 0x1

    .line 30
    .line 31
    aget v8, p2, v7

    .line 32
    int-to-long v8, v8

    .line 33
    and-long/2addr v8, v2

    .line 34
    add-long/2addr p0, v8

    .line 35
    add-long/2addr v0, p0

    .line 36
    long-to-int p0, v0

    .line 37
    .line 38
    aput p0, p2, v7

    .line 39
    .line 40
    ushr-long p0, v0, v4

    .line 41
    .line 42
    add-int/lit8 v0, p3, 0x2

    .line 43
    .line 44
    aget v1, p2, v0

    .line 45
    int-to-long v7, v1

    .line 46
    .line 47
    and-long v1, v7, v2

    .line 48
    add-long/2addr p0, v1

    .line 49
    long-to-int v1, p0

    .line 50
    .line 51
    aput v1, p2, v0

    .line 52
    ushr-long/2addr p0, v4

    .line 53
    .line 54
    cmp-long v0, p0, v5

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    const/4 p0, 0x0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    const/16 p0, 0x8

    .line 61
    const/4 p1, 0x3

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p2, p3, p1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    .line 65
    move-result p0

    .line 66
    :goto_0
    return p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public static mulAddTo([II[II[II)I
    .locals 35

    add-int/lit8 v0, p3, 0x0

    .line 28
    aget v0, p2, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x1

    .line 29
    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    .line 30
    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p3, 0x3

    .line 31
    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v10, p3, 0x4

    .line 32
    aget v10, p2, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v12, p3, 0x5

    .line 33
    aget v12, p2, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    add-int/lit8 v14, p3, 0x6

    .line 34
    aget v14, p2, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    add-int/lit8 v16, p3, 0x7

    move-wide/from16 v17, v14

    .line 35
    aget v14, p2, v16

    int-to-long v14, v14

    and-long/2addr v14, v2

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    move/from16 v16, p5

    move-wide/from16 v23, v19

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    add-int v25, p1, v2

    .line 36
    aget v3, p0, v25

    move/from16 v25, v2

    int-to-long v2, v3

    const-wide v21, 0xffffffffL

    and-long v2, v2, v21

    mul-long v26, v2, v0

    add-int/lit8 v28, v16, 0x0

    move-wide/from16 v29, v0

    .line 37
    aget v0, p4, v28

    int-to-long v0, v0

    and-long v0, v0, v21

    add-long v26, v26, v0

    add-long v0, v26, v19

    move-wide/from16 v26, v14

    long-to-int v14, v0

    .line 38
    aput v14, p4, v28

    const/16 v14, 0x20

    ushr-long/2addr v0, v14

    mul-long v31, v2, v4

    add-int/lit8 v15, v16, 0x1

    .line 39
    aget v14, p4, v15

    move-wide/from16 v33, v4

    int-to-long v4, v14

    const-wide v21, 0xffffffffL

    and-long v4, v4, v21

    add-long v31, v31, v4

    add-long v0, v0, v31

    long-to-int v4, v0

    .line 40
    aput v4, p4, v15

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v31, v2, v6

    add-int/lit8 v5, v16, 0x2

    .line 41
    aget v14, p4, v5

    move/from16 p5, v5

    int-to-long v4, v14

    and-long v4, v4, v21

    add-long v31, v31, v4

    add-long v0, v0, v31

    long-to-int v4, v0

    .line 42
    aput v4, p4, p5

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v31, v2, v8

    add-int/lit8 v5, v16, 0x3

    .line 43
    aget v14, p4, v5

    move/from16 p5, v5

    int-to-long v4, v14

    and-long v4, v4, v21

    add-long v31, v31, v4

    add-long v0, v0, v31

    long-to-int v4, v0

    .line 44
    aput v4, p4, p5

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v31, v2, v10

    add-int/lit8 v5, v16, 0x4

    .line 45
    aget v14, p4, v5

    move/from16 p5, v5

    int-to-long v4, v14

    and-long v4, v4, v21

    add-long v31, v31, v4

    add-long v0, v0, v31

    long-to-int v4, v0

    .line 46
    aput v4, p4, p5

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v31, v2, v12

    add-int/lit8 v5, v16, 0x5

    .line 47
    aget v14, p4, v5

    move/from16 p5, v5

    int-to-long v4, v14

    and-long v4, v4, v21

    add-long v31, v31, v4

    add-long v0, v0, v31

    long-to-int v4, v0

    .line 48
    aput v4, p4, p5

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v31, v2, v17

    add-int/lit8 v5, v16, 0x6

    .line 49
    aget v14, p4, v5

    move/from16 p5, v5

    int-to-long v4, v14

    and-long v4, v4, v21

    add-long v31, v31, v4

    add-long v0, v0, v31

    long-to-int v4, v0

    .line 50
    aput v4, p4, p5

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v2, v2, v26

    add-int/lit8 v5, v16, 0x7

    .line 51
    aget v14, p4, v5

    move/from16 p5, v5

    int-to-long v4, v14

    and-long v4, v4, v21

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    .line 52
    aput v2, p4, p5

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    const/16 v3, 0x8

    add-int/lit8 v16, v16, 0x8

    .line 53
    aget v3, p4, v16

    int-to-long v3, v3

    and-long v3, v3, v21

    move-wide/from16 v31, v6

    move-wide/from16 v5, v23

    add-long v23, v5, v3

    add-long v0, v0, v23

    long-to-int v3, v0

    .line 54
    aput v3, p4, v16

    ushr-long v23, v0, v2

    add-int/lit8 v2, v25, 0x1

    move/from16 v16, v15

    move-wide/from16 v14, v26

    move-wide/from16 v0, v29

    move-wide/from16 v6, v31

    move-wide/from16 v4, v33

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v5, v23

    long-to-int v0, v5

    return v0
.end method

.method public static mulAddTo([I[I[I)I
    .locals 34

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    .line 2
    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    .line 3
    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    .line 4
    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    .line 5
    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    .line 6
    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/4 v15, 0x6

    .line 7
    aget v15, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const/4 v2, 0x7

    .line 8
    aget v2, p1, v2

    move-wide/from16 v19, v0

    int-to-long v0, v2

    and-long/2addr v0, v3

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v21

    const/4 v2, 0x0

    :goto_0
    const/16 v15, 0x8

    if-ge v2, v15, :cond_0

    .line 9
    aget v15, p0, v2

    move-wide/from16 v25, v0

    int-to-long v0, v15

    and-long/2addr v0, v3

    mul-long v15, v0, v17

    add-int/lit8 v27, v2, 0x0

    move-wide/from16 v28, v13

    .line 10
    aget v13, p2, v27

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v15, v13

    add-long v13, v15, v21

    long-to-int v15, v13

    .line 11
    aput v15, p2, v27

    const/16 v15, 0x20

    ushr-long/2addr v13, v15

    mul-long v30, v0, v5

    add-int/lit8 v16, v2, 0x1

    .line 12
    aget v15, p2, v16

    move-wide/from16 v32, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v30, v30, v5

    add-long v13, v13, v30

    long-to-int v5, v13

    .line 13
    aput v5, p2, v16

    const/16 v5, 0x20

    ushr-long/2addr v13, v5

    mul-long v30, v0, v7

    add-int/lit8 v6, v2, 0x2

    .line 14
    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v30, v30, v5

    add-long v13, v13, v30

    long-to-int v5, v13

    .line 15
    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v13, v5

    mul-long v30, v0, v9

    add-int/lit8 v6, v2, 0x3

    .line 16
    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v30, v30, v5

    add-long v13, v13, v30

    long-to-int v5, v13

    .line 17
    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v13, v5

    mul-long v30, v0, v11

    add-int/lit8 v6, v2, 0x4

    .line 18
    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v30, v30, v5

    add-long v13, v13, v30

    long-to-int v5, v13

    .line 19
    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v13, v5

    mul-long v30, v0, v28

    add-int/lit8 v6, v2, 0x5

    .line 20
    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v30, v30, v5

    add-long v13, v13, v30

    long-to-int v5, v13

    .line 21
    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v13, v5

    mul-long v30, v0, v19

    add-int/lit8 v6, v2, 0x6

    .line 22
    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v30, v30, v5

    add-long v13, v13, v30

    long-to-int v5, v13

    .line 23
    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v13, v5

    mul-long v0, v0, v25

    add-int/lit8 v6, v2, 0x7

    .line 24
    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v0, v5

    add-long/2addr v13, v0

    long-to-int v0, v13

    .line 25
    aput v0, p2, v27

    const/16 v0, 0x20

    ushr-long v5, v13, v0

    add-int/lit8 v2, v2, 0x8

    .line 26
    aget v1, p2, v2

    int-to-long v13, v1

    and-long/2addr v13, v3

    move-wide/from16 v3, v23

    add-long v23, v3, v13

    add-long v5, v5, v23

    long-to-int v1, v5

    .line 27
    aput v1, p2, v2

    ushr-long v23, v5, v0

    move/from16 v2, v16

    move-wide/from16 v0, v25

    move-wide/from16 v13, v28

    move-wide/from16 v5, v32

    const-wide v3, 0xffffffffL

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v3, v23

    long-to-int v0, v3

    return v0
.end method

.method public static mulByWord(I[I)I
    .locals 9

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    aget v4, p1, p0

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    .line 14
    mul-long v4, v4, v0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    add-long/2addr v4, v6

    .line 18
    long-to-int v6, v4

    .line 19
    .line 20
    aput v6, p1, p0

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    ushr-long/2addr v4, p0

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    aget v7, p1, v6

    .line 27
    int-to-long v7, v7

    .line 28
    and-long/2addr v7, v2

    .line 29
    .line 30
    mul-long v7, v7, v0

    .line 31
    add-long/2addr v4, v7

    .line 32
    long-to-int v7, v4

    .line 33
    .line 34
    aput v7, p1, v6

    .line 35
    ushr-long/2addr v4, p0

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aget v7, p1, v6

    .line 39
    int-to-long v7, v7

    .line 40
    and-long/2addr v7, v2

    .line 41
    .line 42
    mul-long v7, v7, v0

    .line 43
    add-long/2addr v4, v7

    .line 44
    long-to-int v7, v4

    .line 45
    .line 46
    aput v7, p1, v6

    .line 47
    ushr-long/2addr v4, p0

    .line 48
    const/4 v6, 0x3

    .line 49
    .line 50
    aget v7, p1, v6

    .line 51
    int-to-long v7, v7

    .line 52
    and-long/2addr v7, v2

    .line 53
    .line 54
    mul-long v7, v7, v0

    .line 55
    add-long/2addr v4, v7

    .line 56
    long-to-int v7, v4

    .line 57
    .line 58
    aput v7, p1, v6

    .line 59
    ushr-long/2addr v4, p0

    .line 60
    const/4 v6, 0x4

    .line 61
    .line 62
    aget v7, p1, v6

    .line 63
    int-to-long v7, v7

    .line 64
    and-long/2addr v7, v2

    .line 65
    .line 66
    mul-long v7, v7, v0

    .line 67
    add-long/2addr v4, v7

    .line 68
    long-to-int v7, v4

    .line 69
    .line 70
    aput v7, p1, v6

    .line 71
    ushr-long/2addr v4, p0

    .line 72
    const/4 v6, 0x5

    .line 73
    .line 74
    aget v7, p1, v6

    .line 75
    int-to-long v7, v7

    .line 76
    and-long/2addr v7, v2

    .line 77
    .line 78
    mul-long v7, v7, v0

    .line 79
    add-long/2addr v4, v7

    .line 80
    long-to-int v7, v4

    .line 81
    .line 82
    aput v7, p1, v6

    .line 83
    ushr-long/2addr v4, p0

    .line 84
    const/4 v6, 0x6

    .line 85
    .line 86
    aget v7, p1, v6

    .line 87
    int-to-long v7, v7

    .line 88
    and-long/2addr v7, v2

    .line 89
    .line 90
    mul-long v7, v7, v0

    .line 91
    add-long/2addr v4, v7

    .line 92
    long-to-int v7, v4

    .line 93
    .line 94
    aput v7, p1, v6

    .line 95
    ushr-long/2addr v4, p0

    .line 96
    const/4 v6, 0x7

    .line 97
    .line 98
    aget v7, p1, v6

    .line 99
    int-to-long v7, v7

    .line 100
    and-long/2addr v2, v7

    .line 101
    .line 102
    mul-long v0, v0, v2

    .line 103
    add-long/2addr v4, v0

    .line 104
    long-to-int v0, v4

    .line 105
    .line 106
    aput v0, p1, v6

    .line 107
    .line 108
    ushr-long p0, v4, p0

    .line 109
    long-to-int p1, p0

    .line 110
    return p1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method public static mulByWordAddTo(I[I[I)I
    .locals 11

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    aget v4, p2, p0

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    .line 14
    mul-long v4, v4, v0

    .line 15
    .line 16
    aget v6, p1, p0

    .line 17
    int-to-long v6, v6

    .line 18
    and-long/2addr v6, v2

    .line 19
    add-long/2addr v4, v6

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    add-long/2addr v4, v6

    .line 23
    long-to-int v6, v4

    .line 24
    .line 25
    aput v6, p2, p0

    .line 26
    .line 27
    const/16 p0, 0x20

    .line 28
    ushr-long/2addr v4, p0

    .line 29
    const/4 v6, 0x1

    .line 30
    .line 31
    aget v7, p2, v6

    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v7, v2

    .line 34
    .line 35
    mul-long v7, v7, v0

    .line 36
    .line 37
    aget v9, p1, v6

    .line 38
    int-to-long v9, v9

    .line 39
    and-long/2addr v9, v2

    .line 40
    add-long/2addr v7, v9

    .line 41
    add-long/2addr v4, v7

    .line 42
    long-to-int v7, v4

    .line 43
    .line 44
    aput v7, p2, v6

    .line 45
    ushr-long/2addr v4, p0

    .line 46
    const/4 v6, 0x2

    .line 47
    .line 48
    aget v7, p2, v6

    .line 49
    int-to-long v7, v7

    .line 50
    and-long/2addr v7, v2

    .line 51
    .line 52
    mul-long v7, v7, v0

    .line 53
    .line 54
    aget v9, p1, v6

    .line 55
    int-to-long v9, v9

    .line 56
    and-long/2addr v9, v2

    .line 57
    add-long/2addr v7, v9

    .line 58
    add-long/2addr v4, v7

    .line 59
    long-to-int v7, v4

    .line 60
    .line 61
    aput v7, p2, v6

    .line 62
    ushr-long/2addr v4, p0

    .line 63
    const/4 v6, 0x3

    .line 64
    .line 65
    aget v7, p2, v6

    .line 66
    int-to-long v7, v7

    .line 67
    and-long/2addr v7, v2

    .line 68
    .line 69
    mul-long v7, v7, v0

    .line 70
    .line 71
    aget v9, p1, v6

    .line 72
    int-to-long v9, v9

    .line 73
    and-long/2addr v9, v2

    .line 74
    add-long/2addr v7, v9

    .line 75
    add-long/2addr v4, v7

    .line 76
    long-to-int v7, v4

    .line 77
    .line 78
    aput v7, p2, v6

    .line 79
    ushr-long/2addr v4, p0

    .line 80
    const/4 v6, 0x4

    .line 81
    .line 82
    aget v7, p2, v6

    .line 83
    int-to-long v7, v7

    .line 84
    and-long/2addr v7, v2

    .line 85
    .line 86
    mul-long v7, v7, v0

    .line 87
    .line 88
    aget v9, p1, v6

    .line 89
    int-to-long v9, v9

    .line 90
    and-long/2addr v9, v2

    .line 91
    add-long/2addr v7, v9

    .line 92
    add-long/2addr v4, v7

    .line 93
    long-to-int v7, v4

    .line 94
    .line 95
    aput v7, p2, v6

    .line 96
    ushr-long/2addr v4, p0

    .line 97
    const/4 v6, 0x5

    .line 98
    .line 99
    aget v7, p2, v6

    .line 100
    int-to-long v7, v7

    .line 101
    and-long/2addr v7, v2

    .line 102
    .line 103
    mul-long v7, v7, v0

    .line 104
    .line 105
    aget v9, p1, v6

    .line 106
    int-to-long v9, v9

    .line 107
    and-long/2addr v9, v2

    .line 108
    add-long/2addr v7, v9

    .line 109
    add-long/2addr v4, v7

    .line 110
    long-to-int v7, v4

    .line 111
    .line 112
    aput v7, p2, v6

    .line 113
    ushr-long/2addr v4, p0

    .line 114
    const/4 v6, 0x6

    .line 115
    .line 116
    aget v7, p2, v6

    .line 117
    int-to-long v7, v7

    .line 118
    and-long/2addr v7, v2

    .line 119
    .line 120
    mul-long v7, v7, v0

    .line 121
    .line 122
    aget v9, p1, v6

    .line 123
    int-to-long v9, v9

    .line 124
    and-long/2addr v9, v2

    .line 125
    add-long/2addr v7, v9

    .line 126
    add-long/2addr v4, v7

    .line 127
    long-to-int v7, v4

    .line 128
    .line 129
    aput v7, p2, v6

    .line 130
    ushr-long/2addr v4, p0

    .line 131
    const/4 v6, 0x7

    .line 132
    .line 133
    aget v7, p2, v6

    .line 134
    int-to-long v7, v7

    .line 135
    and-long/2addr v7, v2

    .line 136
    .line 137
    mul-long v0, v0, v7

    .line 138
    .line 139
    aget p1, p1, v6

    .line 140
    int-to-long v7, p1

    .line 141
    and-long/2addr v2, v7

    .line 142
    add-long/2addr v0, v2

    .line 143
    add-long/2addr v4, v0

    .line 144
    long-to-int p1, v4

    .line 145
    .line 146
    aput p1, p2, v6

    .line 147
    .line 148
    ushr-long p0, v4, p0

    .line 149
    long-to-int p1, p0

    .line 150
    return p1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method public static mulWord(I[I[II)I
    .locals 8

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    aget v6, p1, p0

    .line 13
    int-to-long v6, v6

    .line 14
    and-long/2addr v6, v2

    .line 15
    .line 16
    mul-long v6, v6, v0

    .line 17
    add-long/2addr v4, v6

    .line 18
    .line 19
    add-int v6, p3, p0

    .line 20
    long-to-int v7, v4

    .line 21
    .line 22
    aput v7, p2, v6

    .line 23
    .line 24
    const/16 v6, 0x20

    .line 25
    ushr-long/2addr v4, v6

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    if-lt p0, v6, :cond_0

    .line 32
    long-to-int p0, v4

    .line 33
    return p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public static mulWordAddTo(I[II[II)I
    .locals 11

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    .line 9
    add-int/lit8 p0, p2, 0x0

    .line 10
    .line 11
    aget p0, p1, p0

    .line 12
    int-to-long v4, p0

    .line 13
    and-long/2addr v4, v2

    .line 14
    .line 15
    mul-long v4, v4, v0

    .line 16
    .line 17
    add-int/lit8 p0, p4, 0x0

    .line 18
    .line 19
    aget v6, p3, p0

    .line 20
    int-to-long v6, v6

    .line 21
    and-long/2addr v6, v2

    .line 22
    add-long/2addr v4, v6

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    add-long/2addr v4, v6

    .line 26
    long-to-int v6, v4

    .line 27
    .line 28
    aput v6, p3, p0

    .line 29
    .line 30
    const/16 p0, 0x20

    .line 31
    ushr-long/2addr v4, p0

    .line 32
    .line 33
    add-int/lit8 v6, p2, 0x1

    .line 34
    .line 35
    aget v6, p1, v6

    .line 36
    int-to-long v6, v6

    .line 37
    and-long/2addr v6, v2

    .line 38
    .line 39
    mul-long v6, v6, v0

    .line 40
    .line 41
    add-int/lit8 v8, p4, 0x1

    .line 42
    .line 43
    aget v9, p3, v8

    .line 44
    int-to-long v9, v9

    .line 45
    and-long/2addr v9, v2

    .line 46
    add-long/2addr v6, v9

    .line 47
    add-long/2addr v4, v6

    .line 48
    long-to-int v6, v4

    .line 49
    .line 50
    aput v6, p3, v8

    .line 51
    ushr-long/2addr v4, p0

    .line 52
    .line 53
    add-int/lit8 v6, p2, 0x2

    .line 54
    .line 55
    aget v6, p1, v6

    .line 56
    int-to-long v6, v6

    .line 57
    and-long/2addr v6, v2

    .line 58
    .line 59
    mul-long v6, v6, v0

    .line 60
    .line 61
    add-int/lit8 v8, p4, 0x2

    .line 62
    .line 63
    aget v9, p3, v8

    .line 64
    int-to-long v9, v9

    .line 65
    and-long/2addr v9, v2

    .line 66
    add-long/2addr v6, v9

    .line 67
    add-long/2addr v4, v6

    .line 68
    long-to-int v6, v4

    .line 69
    .line 70
    aput v6, p3, v8

    .line 71
    ushr-long/2addr v4, p0

    .line 72
    .line 73
    add-int/lit8 v6, p2, 0x3

    .line 74
    .line 75
    aget v6, p1, v6

    .line 76
    int-to-long v6, v6

    .line 77
    and-long/2addr v6, v2

    .line 78
    .line 79
    mul-long v6, v6, v0

    .line 80
    .line 81
    add-int/lit8 v8, p4, 0x3

    .line 82
    .line 83
    aget v9, p3, v8

    .line 84
    int-to-long v9, v9

    .line 85
    and-long/2addr v9, v2

    .line 86
    add-long/2addr v6, v9

    .line 87
    add-long/2addr v4, v6

    .line 88
    long-to-int v6, v4

    .line 89
    .line 90
    aput v6, p3, v8

    .line 91
    ushr-long/2addr v4, p0

    .line 92
    .line 93
    add-int/lit8 v6, p2, 0x4

    .line 94
    .line 95
    aget v6, p1, v6

    .line 96
    int-to-long v6, v6

    .line 97
    and-long/2addr v6, v2

    .line 98
    .line 99
    mul-long v6, v6, v0

    .line 100
    .line 101
    add-int/lit8 v8, p4, 0x4

    .line 102
    .line 103
    aget v9, p3, v8

    .line 104
    int-to-long v9, v9

    .line 105
    and-long/2addr v9, v2

    .line 106
    add-long/2addr v6, v9

    .line 107
    add-long/2addr v4, v6

    .line 108
    long-to-int v6, v4

    .line 109
    .line 110
    aput v6, p3, v8

    .line 111
    ushr-long/2addr v4, p0

    .line 112
    .line 113
    add-int/lit8 v6, p2, 0x5

    .line 114
    .line 115
    aget v6, p1, v6

    .line 116
    int-to-long v6, v6

    .line 117
    and-long/2addr v6, v2

    .line 118
    .line 119
    mul-long v6, v6, v0

    .line 120
    .line 121
    add-int/lit8 v8, p4, 0x5

    .line 122
    .line 123
    aget v9, p3, v8

    .line 124
    int-to-long v9, v9

    .line 125
    and-long/2addr v9, v2

    .line 126
    add-long/2addr v6, v9

    .line 127
    add-long/2addr v4, v6

    .line 128
    long-to-int v6, v4

    .line 129
    .line 130
    aput v6, p3, v8

    .line 131
    ushr-long/2addr v4, p0

    .line 132
    .line 133
    add-int/lit8 v6, p2, 0x6

    .line 134
    .line 135
    aget v6, p1, v6

    .line 136
    int-to-long v6, v6

    .line 137
    and-long/2addr v6, v2

    .line 138
    .line 139
    mul-long v6, v6, v0

    .line 140
    .line 141
    add-int/lit8 v8, p4, 0x6

    .line 142
    .line 143
    aget v9, p3, v8

    .line 144
    int-to-long v9, v9

    .line 145
    and-long/2addr v9, v2

    .line 146
    add-long/2addr v6, v9

    .line 147
    add-long/2addr v4, v6

    .line 148
    long-to-int v6, v4

    .line 149
    .line 150
    aput v6, p3, v8

    .line 151
    ushr-long/2addr v4, p0

    .line 152
    .line 153
    add-int/lit8 p2, p2, 0x7

    .line 154
    .line 155
    aget p1, p1, p2

    .line 156
    int-to-long p1, p1

    .line 157
    and-long/2addr p1, v2

    .line 158
    .line 159
    mul-long v0, v0, p1

    .line 160
    .line 161
    add-int/lit8 p4, p4, 0x7

    .line 162
    .line 163
    aget p1, p3, p4

    .line 164
    int-to-long p1, p1

    .line 165
    and-long/2addr p1, v2

    .line 166
    add-long/2addr v0, p1

    .line 167
    add-long/2addr v4, v0

    .line 168
    long-to-int p1, v4

    .line 169
    .line 170
    aput p1, p3, p4

    .line 171
    .line 172
    ushr-long p0, v4, p0

    .line 173
    long-to-int p1, p0

    .line 174
    return p1
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public static mulWordDwordAdd(IJ[II)I
    .locals 10

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    .line 9
    and-long v4, p1, v2

    .line 10
    .line 11
    mul-long v4, v4, v0

    .line 12
    .line 13
    add-int/lit8 p0, p4, 0x0

    .line 14
    .line 15
    aget v6, p3, p0

    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, v2

    .line 18
    add-long/2addr v4, v6

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    add-long/2addr v4, v6

    .line 22
    long-to-int v8, v4

    .line 23
    .line 24
    aput v8, p3, p0

    .line 25
    .line 26
    const/16 p0, 0x20

    .line 27
    ushr-long/2addr v4, p0

    .line 28
    ushr-long/2addr p1, p0

    .line 29
    .line 30
    mul-long v0, v0, p1

    .line 31
    .line 32
    add-int/lit8 p1, p4, 0x1

    .line 33
    .line 34
    aget p2, p3, p1

    .line 35
    int-to-long v8, p2

    .line 36
    and-long/2addr v8, v2

    .line 37
    add-long/2addr v0, v8

    .line 38
    add-long/2addr v4, v0

    .line 39
    long-to-int p2, v4

    .line 40
    .line 41
    aput p2, p3, p1

    .line 42
    .line 43
    ushr-long p1, v4, p0

    .line 44
    .line 45
    add-int/lit8 v0, p4, 0x2

    .line 46
    .line 47
    aget v1, p3, v0

    .line 48
    int-to-long v4, v1

    .line 49
    .line 50
    and-long v1, v4, v2

    .line 51
    add-long/2addr p1, v1

    .line 52
    long-to-int v1, p1

    .line 53
    .line 54
    aput v1, p3, v0

    .line 55
    .line 56
    ushr-long p0, p1, p0

    .line 57
    .line 58
    cmp-long p2, p0, v6

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    const/16 p0, 0x8

    .line 65
    const/4 p1, 0x3

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p3, p4, p1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    .line 69
    move-result p0

    .line 70
    :goto_0
    return p0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public static square([II[II)V
    .locals 46

    add-int/lit8 v0, p1, 0x0

    .line 42
    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x7

    :goto_0
    add-int/lit8 v8, v7, -0x1

    add-int v7, p1, v7

    .line 43
    aget v7, p0, v7

    int-to-long v9, v7

    and-long/2addr v9, v2

    mul-long v9, v9, v9

    add-int/lit8 v6, v6, -0x1

    add-int v7, p3, v6

    shl-int/lit8 v4, v4, 0x1f

    const/16 v11, 0x21

    ushr-long v12, v9, v11

    long-to-int v13, v12

    or-int/2addr v4, v13

    .line 44
    aput v4, p2, v7

    add-int/lit8 v6, v6, -0x1

    add-int v4, p3, v6

    const/4 v7, 0x1

    ushr-long v12, v9, v7

    long-to-int v13, v12

    .line 45
    aput v13, p2, v4

    long-to-int v4, v9

    if-gtz v8, :cond_0

    mul-long v8, v0, v0

    shl-int/lit8 v4, v4, 0x1f

    int-to-long v12, v4

    and-long/2addr v12, v2

    ushr-long v10, v8, v11

    or-long/2addr v10, v12

    add-int/lit8 v4, p3, 0x0

    long-to-int v6, v8

    .line 46
    aput v6, p2, v4

    const/16 v4, 0x20

    ushr-long/2addr v8, v4

    long-to-int v6, v8

    and-int/2addr v6, v7

    add-int/lit8 v8, p1, 0x1

    .line 47
    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v12, p3, 0x2

    .line 48
    aget v13, p2, v12

    int-to-long v13, v13

    and-long/2addr v13, v2

    mul-long v15, v8, v0

    add-long/2addr v10, v15

    long-to-int v15, v10

    add-int/lit8 v16, p3, 0x1

    shl-int/lit8 v17, v15, 0x1

    or-int v6, v17, v6

    .line 49
    aput v6, p2, v16

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v10, v4

    add-long/2addr v13, v10

    add-int/lit8 v10, p1, 0x2

    .line 50
    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v15, p3, 0x3

    .line 51
    aget v7, p2, v15

    int-to-long v4, v7

    and-long/2addr v4, v2

    add-int/lit8 v7, p3, 0x4

    move/from16 v19, v15

    .line 52
    aget v15, p2, v7

    move-wide/from16 v20, v4

    int-to-long v4, v15

    and-long/2addr v4, v2

    mul-long v22, v10, v0

    add-long v13, v13, v22

    long-to-int v15, v13

    shl-int/lit8 v22, v15, 0x1

    or-int v6, v22, v6

    .line 53
    aput v6, p2, v12

    ushr-int/lit8 v6, v15, 0x1f

    const/16 v12, 0x20

    ushr-long/2addr v13, v12

    mul-long v22, v10, v8

    add-long v13, v13, v22

    add-long v13, v20, v13

    ushr-long v20, v13, v12

    add-long v4, v4, v20

    and-long v12, v13, v2

    add-int/lit8 v14, p1, 0x3

    .line 54
    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    add-int/lit8 v20, p3, 0x5

    move/from16 v21, v7

    .line 55
    aget v7, p2, v20

    move-wide/from16 v22, v10

    int-to-long v10, v7

    and-long/2addr v10, v2

    add-int/lit8 v7, p3, 0x6

    move-wide/from16 v24, v10

    .line 56
    aget v10, p2, v7

    int-to-long v10, v10

    and-long/2addr v10, v2

    mul-long v26, v14, v0

    add-long v12, v12, v26

    long-to-int v2, v12

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v6

    .line 57
    aput v3, p2, v19

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x20

    ushr-long/2addr v12, v3

    mul-long v18, v14, v8

    add-long v12, v12, v18

    add-long/2addr v4, v12

    ushr-long v12, v4, v3

    mul-long v18, v14, v22

    add-long v12, v12, v18

    add-long v12, v24, v12

    const-wide v24, 0xffffffffL

    and-long v4, v4, v24

    ushr-long v26, v12, v3

    add-long v10, v10, v26

    and-long v12, v12, v24

    add-int/lit8 v3, p1, 0x4

    .line 58
    aget v3, p0, v3

    move/from16 v19, v7

    int-to-long v6, v3

    and-long v6, v6, v24

    add-int/lit8 v3, p3, 0x7

    move-wide/from16 v28, v14

    .line 59
    aget v14, p2, v3

    int-to-long v14, v14

    and-long v14, v14, v24

    add-int/lit8 v30, p3, 0x8

    move/from16 v31, v3

    .line 60
    aget v3, p2, v30

    move-wide/from16 v32, v14

    int-to-long v14, v3

    and-long v14, v14, v24

    mul-long v24, v6, v0

    add-long v4, v4, v24

    long-to-int v3, v4

    shl-int/lit8 v24, v3, 0x1

    or-int v2, v24, v2

    .line 61
    aput v2, p2, v21

    ushr-int/lit8 v2, v3, 0x1f

    const/16 v3, 0x20

    ushr-long/2addr v4, v3

    mul-long v24, v6, v8

    add-long v4, v4, v24

    add-long/2addr v12, v4

    ushr-long v4, v12, v3

    mul-long v24, v6, v22

    add-long v4, v4, v24

    add-long/2addr v10, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v12, v4

    ushr-long v24, v10, v3

    mul-long v26, v6, v28

    add-long v24, v24, v26

    add-long v24, v32, v24

    and-long/2addr v10, v4

    ushr-long v26, v24, v3

    add-long v14, v14, v26

    and-long v24, v24, v4

    add-int/lit8 v3, p1, 0x5

    .line 62
    aget v3, p0, v3

    move-wide/from16 v32, v6

    int-to-long v6, v3

    and-long/2addr v6, v4

    add-int/lit8 v3, p3, 0x9

    move-wide/from16 v34, v14

    .line 63
    aget v14, p2, v3

    int-to-long v14, v14

    and-long/2addr v14, v4

    add-int/lit8 v21, p3, 0xa

    move/from16 v36, v3

    .line 64
    aget v3, p2, v21

    move-wide/from16 v37, v14

    int-to-long v14, v3

    and-long/2addr v14, v4

    mul-long v3, v6, v0

    add-long/2addr v12, v3

    long-to-int v3, v12

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    .line 65
    aput v2, p2, v20

    ushr-int/lit8 v2, v3, 0x1f

    const/16 v3, 0x20

    ushr-long v4, v12, v3

    mul-long v12, v6, v8

    add-long/2addr v4, v12

    add-long/2addr v10, v4

    ushr-long v4, v10, v3

    mul-long v12, v6, v22

    add-long/2addr v4, v12

    add-long v24, v24, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v10, v4

    ushr-long v12, v24, v3

    mul-long v26, v6, v28

    add-long v12, v12, v26

    add-long v12, v34, v12

    and-long v24, v24, v4

    ushr-long v26, v12, v3

    mul-long v34, v6, v32

    add-long v26, v26, v34

    add-long v26, v37, v26

    and-long/2addr v12, v4

    ushr-long v34, v26, v3

    add-long v14, v14, v34

    and-long v34, v26, v4

    add-int/lit8 v3, p1, 0x6

    .line 66
    aget v3, p0, v3

    move-wide/from16 v37, v6

    int-to-long v6, v3

    and-long/2addr v6, v4

    add-int/lit8 v3, p3, 0xb

    move-wide/from16 v39, v14

    .line 67
    aget v14, p2, v3

    int-to-long v14, v14

    and-long/2addr v14, v4

    add-int/lit8 v20, p3, 0xc

    move/from16 v41, v3

    .line 68
    aget v3, p2, v20

    move-wide/from16 v42, v14

    int-to-long v14, v3

    and-long/2addr v14, v4

    mul-long v3, v6, v0

    add-long/2addr v10, v3

    long-to-int v3, v10

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    .line 69
    aput v2, p2, v19

    ushr-int/lit8 v2, v3, 0x1f

    const/16 v3, 0x20

    ushr-long v4, v10, v3

    mul-long v10, v6, v8

    add-long/2addr v4, v10

    add-long v24, v24, v4

    ushr-long v4, v24, v3

    mul-long v10, v6, v22

    add-long/2addr v4, v10

    add-long/2addr v12, v4

    const-wide v10, 0xffffffffL

    and-long v4, v24, v10

    ushr-long v18, v12, v3

    mul-long v24, v6, v28

    add-long v18, v18, v24

    add-long v34, v34, v18

    and-long/2addr v12, v10

    ushr-long v18, v34, v3

    mul-long v24, v6, v32

    add-long v18, v18, v24

    add-long v18, v39, v18

    and-long v24, v34, v10

    ushr-long v26, v18, v3

    mul-long v34, v6, v37

    add-long v26, v26, v34

    add-long v26, v42, v26

    and-long v34, v18, v10

    ushr-long v39, v26, v3

    add-long v14, v14, v39

    and-long v26, v26, v10

    const/4 v3, 0x7

    add-int/lit8 v3, p1, 0x7

    .line 70
    aget v3, p0, v3

    move-wide/from16 v39, v6

    int-to-long v6, v3

    and-long/2addr v6, v10

    add-int/lit8 v3, p3, 0xd

    move-wide/from16 v42, v14

    .line 71
    aget v14, p2, v3

    int-to-long v14, v14

    and-long/2addr v14, v10

    add-int/lit8 v17, p3, 0xe

    move/from16 p0, v3

    .line 72
    aget v3, p2, v17

    move-wide/from16 v44, v14

    int-to-long v14, v3

    and-long/2addr v10, v14

    mul-long v0, v0, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v2

    .line 73
    aput v1, p2, v31

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    mul-long v8, v8, v6

    add-long/2addr v2, v8

    add-long/2addr v12, v2

    ushr-long v2, v12, v1

    mul-long v4, v6, v22

    add-long/2addr v2, v4

    add-long v2, v24, v2

    ushr-long v4, v2, v1

    mul-long v14, v6, v28

    add-long/2addr v4, v14

    add-long v4, v34, v4

    ushr-long v8, v4, v1

    mul-long v14, v6, v32

    add-long/2addr v8, v14

    add-long v8, v26, v8

    ushr-long v14, v8, v1

    mul-long v18, v6, v37

    add-long v14, v14, v18

    add-long v14, v42, v14

    ushr-long v18, v14, v1

    mul-long v6, v6, v39

    add-long v18, v18, v6

    add-long v6, v44, v18

    ushr-long v22, v6, v1

    add-long v10, v10, v22

    long-to-int v1, v12

    shl-int/lit8 v12, v1, 0x1

    or-int/2addr v0, v12

    .line 74
    aput v0, p2, v30

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v2

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 75
    aput v0, p2, v36

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v4

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 76
    aput v0, p2, v21

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v8

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 77
    aput v0, p2, v41

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v14

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 78
    aput v0, p2, v20

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v6

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 79
    aput v0, p2, p0

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v10

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 80
    aput v0, p2, v17

    ushr-int/lit8 v0, v1, 0x1f

    add-int/lit8 v1, p3, 0xf

    .line 81
    aget v2, p2, v1

    const/16 v3, 0x20

    shr-long v3, v10, v3

    long-to-int v4, v3

    add-int/2addr v2, v4

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 82
    aput v0, p2, v1

    return-void

    :cond_0
    move-wide v10, v2

    move v7, v8

    goto/16 :goto_0
.end method

.method public static square([I[I)V
    .locals 46

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v6, 0x10

    const/4 v7, 0x7

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 2
    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long v10, v10, v10

    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v7, v8, 0x1f

    const/16 v8, 0x21

    ushr-long v12, v10, v8

    long-to-int v13, v12

    or-int/2addr v7, v13

    .line 3
    aput v7, p1, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    ushr-long v12, v10, v7

    long-to-int v13, v12

    .line 4
    aput v13, p1, v6

    long-to-int v11, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v6, v11, 0x1f

    int-to-long v11, v6

    and-long/2addr v11, v3

    ushr-long v13, v9, v8

    or-long/2addr v11, v13

    long-to-int v6, v9

    .line 5
    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v6, v8

    and-int/2addr v6, v7

    .line 6
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/4 v10, 0x2

    .line 7
    aget v13, p1, v10

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v8, v1

    add-long/2addr v11, v15

    long-to-int v15, v11

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    .line 8
    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v11, v0

    add-long/2addr v13, v11

    .line 9
    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v15, 0x3

    .line 10
    aget v7, p1, v15

    move/from16 v18, v6

    int-to-long v5, v7

    and-long/2addr v5, v3

    const/4 v7, 0x4

    .line 11
    aget v15, p1, v7

    move-wide/from16 v20, v8

    int-to-long v7, v15

    and-long/2addr v7, v3

    mul-long v22, v11, v1

    add-long v13, v13, v22

    long-to-int v15, v13

    shl-int/lit8 v22, v15, 0x1

    or-int v18, v22, v18

    .line 12
    aput v18, p1, v10

    ushr-int/lit8 v10, v15, 0x1f

    ushr-long/2addr v13, v0

    mul-long v22, v11, v20

    add-long v13, v13, v22

    add-long/2addr v5, v13

    ushr-long v13, v5, v0

    add-long/2addr v7, v13

    and-long/2addr v5, v3

    const/4 v13, 0x3

    .line 13
    aget v14, p0, v13

    int-to-long v13, v14

    and-long/2addr v13, v3

    const/4 v15, 0x5

    .line 14
    aget v9, p1, v15

    move-wide/from16 v22, v1

    int-to-long v0, v9

    and-long/2addr v0, v3

    const/16 v24, 0x6

    .line 15
    aget v9, p1, v24

    move-wide/from16 v25, v0

    int-to-long v0, v9

    and-long/2addr v0, v3

    mul-long v27, v13, v22

    add-long v5, v5, v27

    long-to-int v9, v5

    shl-int/lit8 v27, v9, 0x1

    or-int v10, v27, v10

    const/16 v19, 0x3

    .line 16
    aput v10, p1, v19

    ushr-int/lit8 v10, v9, 0x1f

    const/16 v2, 0x20

    ushr-long/2addr v5, v2

    mul-long v27, v13, v20

    add-long v5, v5, v27

    add-long/2addr v7, v5

    ushr-long v5, v7, v2

    mul-long v27, v13, v11

    add-long v5, v5, v27

    add-long v5, v25, v5

    and-long/2addr v7, v3

    ushr-long v25, v5, v2

    add-long v0, v0, v25

    and-long/2addr v5, v3

    const/4 v9, 0x4

    .line 17
    aget v2, p0, v9

    move/from16 v19, v10

    int-to-long v9, v2

    and-long/2addr v9, v3

    const/4 v2, 0x7

    .line 18
    aget v15, p1, v2

    move-wide/from16 v27, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    const/16 v15, 0x8

    .line 19
    aget v2, p1, v15

    move-wide/from16 v29, v13

    int-to-long v13, v2

    and-long/2addr v13, v3

    mul-long v31, v9, v22

    add-long v7, v7, v31

    long-to-int v2, v7

    shl-int/lit8 v31, v2, 0x1

    or-int v19, v31, v19

    const/16 v25, 0x4

    .line 20
    aput v19, p1, v25

    ushr-int/lit8 v19, v2, 0x1f

    const/16 v2, 0x20

    ushr-long/2addr v7, v2

    mul-long v31, v9, v20

    add-long v7, v7, v31

    add-long/2addr v5, v7

    ushr-long v7, v5, v2

    mul-long v31, v9, v11

    add-long v7, v7, v31

    add-long/2addr v0, v7

    and-long/2addr v5, v3

    ushr-long v7, v0, v2

    mul-long v31, v9, v27

    add-long v7, v7, v31

    add-long v7, v29, v7

    and-long/2addr v0, v3

    ushr-long v29, v7, v2

    add-long v13, v13, v29

    and-long/2addr v7, v3

    const/16 v18, 0x5

    .line 21
    aget v2, p0, v18

    move-wide/from16 v29, v9

    int-to-long v9, v2

    and-long/2addr v9, v3

    const/16 v18, 0x9

    .line 22
    aget v2, p1, v18

    move-wide/from16 v31, v13

    int-to-long v13, v2

    and-long/2addr v13, v3

    const/16 v33, 0xa

    .line 23
    aget v2, p1, v33

    move-wide/from16 v34, v13

    int-to-long v13, v2

    and-long/2addr v13, v3

    mul-long v36, v9, v22

    add-long v5, v5, v36

    long-to-int v2, v5

    shl-int/lit8 v36, v2, 0x1

    or-int v19, v36, v19

    const/16 v26, 0x5

    .line 24
    aput v19, p1, v26

    ushr-int/lit8 v19, v2, 0x1f

    const/16 v2, 0x20

    ushr-long/2addr v5, v2

    mul-long v25, v9, v20

    add-long v5, v5, v25

    add-long/2addr v0, v5

    ushr-long v5, v0, v2

    mul-long v25, v9, v11

    add-long v5, v5, v25

    add-long/2addr v7, v5

    and-long/2addr v0, v3

    ushr-long v5, v7, v2

    mul-long v25, v9, v27

    add-long v5, v5, v25

    add-long v5, v31, v5

    and-long/2addr v7, v3

    ushr-long v25, v5, v2

    mul-long v31, v9, v29

    add-long v25, v25, v31

    add-long v25, v34, v25

    and-long/2addr v5, v3

    ushr-long v31, v25, v2

    add-long v13, v13, v31

    and-long v25, v25, v3

    .line 25
    aget v2, p0, v24

    move-wide/from16 v34, v9

    int-to-long v9, v2

    and-long/2addr v9, v3

    const/16 v32, 0xb

    .line 26
    aget v2, p1, v32

    move-wide/from16 v36, v13

    int-to-long v13, v2

    and-long/2addr v13, v3

    const/16 v38, 0xc

    .line 27
    aget v2, p1, v38

    move-wide/from16 v39, v13

    int-to-long v13, v2

    and-long/2addr v13, v3

    mul-long v41, v9, v22

    add-long v0, v0, v41

    long-to-int v2, v0

    shl-int/lit8 v41, v2, 0x1

    or-int v19, v41, v19

    .line 28
    aput v19, p1, v24

    ushr-int/lit8 v19, v2, 0x1f

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v41, v9, v20

    add-long v0, v0, v41

    add-long/2addr v7, v0

    ushr-long v0, v7, v2

    mul-long v41, v9, v11

    add-long v0, v0, v41

    add-long/2addr v5, v0

    and-long v0, v7, v3

    ushr-long v7, v5, v2

    mul-long v41, v9, v27

    add-long v7, v7, v41

    add-long v25, v25, v7

    and-long/2addr v5, v3

    ushr-long v7, v25, v2

    mul-long v41, v9, v29

    add-long v7, v7, v41

    add-long v7, v36, v7

    and-long v24, v25, v3

    ushr-long v36, v7, v2

    mul-long v41, v9, v34

    add-long v36, v36, v41

    add-long v36, v39, v36

    and-long/2addr v7, v3

    ushr-long v39, v36, v2

    add-long v13, v13, v39

    and-long v36, v36, v3

    const/16 v17, 0x7

    .line 29
    aget v2, p0, v17

    move-wide/from16 v39, v9

    int-to-long v9, v2

    and-long/2addr v9, v3

    const/16 v26, 0xd

    .line 30
    aget v2, p1, v26

    move-wide/from16 v41, v13

    int-to-long v13, v2

    and-long/2addr v13, v3

    const/16 v43, 0xe

    .line 31
    aget v2, p1, v43

    move-wide/from16 v44, v13

    int-to-long v13, v2

    and-long/2addr v3, v13

    mul-long v13, v9, v22

    add-long/2addr v0, v13

    long-to-int v2, v0

    shl-int/lit8 v13, v2, 0x1

    or-int v13, v13, v19

    const/4 v14, 0x7

    .line 32
    aput v13, p1, v14

    ushr-int/lit8 v13, v2, 0x1f

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v19, v9, v20

    add-long v0, v0, v19

    add-long/2addr v5, v0

    ushr-long v0, v5, v2

    mul-long v11, v11, v9

    add-long/2addr v0, v11

    add-long v0, v24, v0

    ushr-long v11, v0, v2

    mul-long v19, v9, v27

    add-long v11, v11, v19

    add-long/2addr v7, v11

    ushr-long v11, v7, v2

    mul-long v19, v9, v29

    add-long v11, v11, v19

    add-long v11, v36, v11

    ushr-long v19, v11, v2

    mul-long v21, v9, v34

    add-long v19, v19, v21

    move-wide/from16 v21, v11

    add-long v11, v41, v19

    ushr-long v19, v11, v2

    mul-long v9, v9, v39

    add-long v19, v19, v9

    add-long v9, v44, v19

    ushr-long v19, v9, v2

    add-long v3, v3, v19

    long-to-int v6, v5

    shl-int/lit8 v5, v6, 0x1

    or-int/2addr v5, v13

    .line 33
    aput v5, p1, v15

    ushr-int/lit8 v5, v6, 0x1f

    long-to-int v1, v0

    shl-int/lit8 v0, v1, 0x1

    or-int/2addr v0, v5

    .line 34
    aput v0, p1, v18

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v7

    shl-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    .line 35
    aput v0, p1, v33

    ushr-int/lit8 v0, v1, 0x1f

    move-wide/from16 v5, v21

    long-to-int v1, v5

    shl-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    .line 36
    aput v0, p1, v32

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v11

    shl-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    .line 37
    aput v0, p1, v38

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v9

    shl-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    .line 38
    aput v0, p1, v26

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v3

    shl-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    .line 39
    aput v0, p1, v43

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xf

    .line 40
    aget v5, p1, v1

    const/16 v2, 0x20

    shr-long v2, v3, v2

    long-to-int v3, v2

    add-int/2addr v5, v3

    const/4 v2, 0x1

    shl-int/lit8 v2, v5, 0x1

    or-int/2addr v0, v2

    .line 41
    aput v0, p1, v1

    return-void

    :cond_0
    move v7, v9

    move v8, v11

    goto/16 :goto_0
.end method

.method public static sub([II[II[II)I
    .locals 9

    add-int/lit8 v0, p1, 0x0

    .line 17
    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    add-int/lit8 v4, p5, 0x0

    long-to-int v5, v0

    .line 18
    aput v5, p4, v4

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    .line 19
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x1

    long-to-int v6, v0

    .line 20
    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x2

    .line 21
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x2

    long-to-int v6, v0

    .line 22
    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x3

    .line 23
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x3

    long-to-int v6, v0

    .line 24
    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x4

    .line 25
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x4

    long-to-int v6, v0

    .line 26
    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x5

    .line 27
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x5

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x5

    long-to-int v6, v0

    .line 28
    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x6

    .line 29
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x6

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x6

    long-to-int v6, v0

    .line 30
    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    .line 31
    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x7

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr v0, p0

    add-int/lit8 p5, p5, 0x7

    long-to-int p0, v0

    .line 32
    aput p0, p4, p5

    shr-long p0, v0, v4

    long-to-int p1, p0

    return p1
.end method

.method public static sub([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 2
    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 3
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 4
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 5
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 6
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 7
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 8
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 9
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 10
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 11
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 12
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x6

    .line 13
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 14
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x7

    .line 15
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 16
    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static subBothFrom([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p2, v0

    .line 4
    int-to-long v1, v1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    .line 12
    aget v5, p0, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    .line 17
    aget v5, p1, v0

    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    sub-long/2addr v1, v5

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    add-long/2addr v1, v5

    .line 24
    long-to-int v5, v1

    .line 25
    .line 26
    aput v5, p2, v0

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    shr-long/2addr v1, v0

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    aget v6, p2, v5

    .line 33
    int-to-long v6, v6

    .line 34
    and-long/2addr v6, v3

    .line 35
    .line 36
    aget v8, p0, v5

    .line 37
    int-to-long v8, v8

    .line 38
    and-long/2addr v8, v3

    .line 39
    sub-long/2addr v6, v8

    .line 40
    .line 41
    aget v8, p1, v5

    .line 42
    int-to-long v8, v8

    .line 43
    and-long/2addr v8, v3

    .line 44
    sub-long/2addr v6, v8

    .line 45
    add-long/2addr v1, v6

    .line 46
    long-to-int v6, v1

    .line 47
    .line 48
    aput v6, p2, v5

    .line 49
    shr-long/2addr v1, v0

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    aget v6, p2, v5

    .line 53
    int-to-long v6, v6

    .line 54
    and-long/2addr v6, v3

    .line 55
    .line 56
    aget v8, p0, v5

    .line 57
    int-to-long v8, v8

    .line 58
    and-long/2addr v8, v3

    .line 59
    sub-long/2addr v6, v8

    .line 60
    .line 61
    aget v8, p1, v5

    .line 62
    int-to-long v8, v8

    .line 63
    and-long/2addr v8, v3

    .line 64
    sub-long/2addr v6, v8

    .line 65
    add-long/2addr v1, v6

    .line 66
    long-to-int v6, v1

    .line 67
    .line 68
    aput v6, p2, v5

    .line 69
    shr-long/2addr v1, v0

    .line 70
    const/4 v5, 0x3

    .line 71
    .line 72
    aget v6, p2, v5

    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    .line 76
    aget v8, p0, v5

    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    sub-long/2addr v6, v8

    .line 80
    .line 81
    aget v8, p1, v5

    .line 82
    int-to-long v8, v8

    .line 83
    and-long/2addr v8, v3

    .line 84
    sub-long/2addr v6, v8

    .line 85
    add-long/2addr v1, v6

    .line 86
    long-to-int v6, v1

    .line 87
    .line 88
    aput v6, p2, v5

    .line 89
    shr-long/2addr v1, v0

    .line 90
    const/4 v5, 0x4

    .line 91
    .line 92
    aget v6, p2, v5

    .line 93
    int-to-long v6, v6

    .line 94
    and-long/2addr v6, v3

    .line 95
    .line 96
    aget v8, p0, v5

    .line 97
    int-to-long v8, v8

    .line 98
    and-long/2addr v8, v3

    .line 99
    sub-long/2addr v6, v8

    .line 100
    .line 101
    aget v8, p1, v5

    .line 102
    int-to-long v8, v8

    .line 103
    and-long/2addr v8, v3

    .line 104
    sub-long/2addr v6, v8

    .line 105
    add-long/2addr v1, v6

    .line 106
    long-to-int v6, v1

    .line 107
    .line 108
    aput v6, p2, v5

    .line 109
    shr-long/2addr v1, v0

    .line 110
    const/4 v5, 0x5

    .line 111
    .line 112
    aget v6, p2, v5

    .line 113
    int-to-long v6, v6

    .line 114
    and-long/2addr v6, v3

    .line 115
    .line 116
    aget v8, p0, v5

    .line 117
    int-to-long v8, v8

    .line 118
    and-long/2addr v8, v3

    .line 119
    sub-long/2addr v6, v8

    .line 120
    .line 121
    aget v8, p1, v5

    .line 122
    int-to-long v8, v8

    .line 123
    and-long/2addr v8, v3

    .line 124
    sub-long/2addr v6, v8

    .line 125
    add-long/2addr v1, v6

    .line 126
    long-to-int v6, v1

    .line 127
    .line 128
    aput v6, p2, v5

    .line 129
    shr-long/2addr v1, v0

    .line 130
    const/4 v5, 0x6

    .line 131
    .line 132
    aget v6, p2, v5

    .line 133
    int-to-long v6, v6

    .line 134
    and-long/2addr v6, v3

    .line 135
    .line 136
    aget v8, p0, v5

    .line 137
    int-to-long v8, v8

    .line 138
    and-long/2addr v8, v3

    .line 139
    sub-long/2addr v6, v8

    .line 140
    .line 141
    aget v8, p1, v5

    .line 142
    int-to-long v8, v8

    .line 143
    and-long/2addr v8, v3

    .line 144
    sub-long/2addr v6, v8

    .line 145
    add-long/2addr v1, v6

    .line 146
    long-to-int v6, v1

    .line 147
    .line 148
    aput v6, p2, v5

    .line 149
    shr-long/2addr v1, v0

    .line 150
    const/4 v5, 0x7

    .line 151
    .line 152
    aget v6, p2, v5

    .line 153
    int-to-long v6, v6

    .line 154
    and-long/2addr v6, v3

    .line 155
    .line 156
    aget p0, p0, v5

    .line 157
    int-to-long v8, p0

    .line 158
    and-long/2addr v8, v3

    .line 159
    sub-long/2addr v6, v8

    .line 160
    .line 161
    aget p0, p1, v5

    .line 162
    int-to-long p0, p0

    .line 163
    and-long/2addr p0, v3

    .line 164
    sub-long/2addr v6, p0

    .line 165
    add-long/2addr v1, v6

    .line 166
    long-to-int p0, v1

    .line 167
    .line 168
    aput p0, p2, v5

    .line 169
    .line 170
    shr-long p0, v1, v0

    .line 171
    long-to-int p1, p0

    .line 172
    return p1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method public static subFrom([II[II)I
    .locals 10

    add-int/lit8 v0, p3, 0x0

    .line 17
    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    add-int/lit8 v5, p1, 0x0

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 18
    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x1

    .line 19
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x1

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 20
    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x2

    .line 21
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x2

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 22
    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x3

    .line 23
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x3

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 24
    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x4

    .line 25
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x4

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 26
    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x5

    .line 27
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x5

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 28
    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x6

    .line 29
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x6

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 30
    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 p3, p3, 0x7

    .line 31
    aget v5, p2, p3

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v5, p0

    add-long/2addr v1, v5

    long-to-int p0, v1

    .line 32
    aput p0, p2, p3

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static subFrom([I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 2
    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 3
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 4
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 5
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 6
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 7
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 8
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 9
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 10
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 11
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 12
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x6

    .line 13
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 14
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x7

    .line 15
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 16
    aput p0, p1, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static toBigInteger([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget v2, p0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    rsub-int/lit8 v3, v1, 0x7

    .line 16
    .line 17
    shl-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static toBigInteger64([J)Ljava/math/BigInteger;
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-wide v2, p0, v1

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    rsub-int/lit8 v4, v1, 0x3

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x3

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v4}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static zero([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aput v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    aput v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    aput v0, p0, v1

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    aput v0, p0, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    aput v0, p0, v1

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    aput v0, p0, v1

    .line 19
    const/4 v1, 0x6

    .line 20
    .line 21
    aput v0, p0, v1

    .line 22
    const/4 v1, 0x7

    .line 23
    .line 24
    aput v0, p0, v1

    .line 25
    return-void
    .line 26
    .line 27
.end method
