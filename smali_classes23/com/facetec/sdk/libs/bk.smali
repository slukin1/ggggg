.class public final Lcom/facetec/sdk/libs/bk;
.super Ljava/lang/Object;


# direct methods
.method public static ǃ(J[C)[C
    .locals 11

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    :goto_0
    array-length v6, p2

    .line 9
    .line 10
    if-ge v2, v6, :cond_2

    .line 11
    .line 12
    ushr-long v6, p0, v2

    .line 13
    .line 14
    const-wide/16 v8, 0x1

    .line 15
    and-long/2addr v6, v8

    .line 16
    .line 17
    cmp-long v10, v6, v8

    .line 18
    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    if-lt v4, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    if-ge v5, v0, :cond_1

    .line 24
    .line 25
    aget-char v6, p2, v2

    .line 26
    .line 27
    aput-char v6, v1, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    aget-char v6, p2, v2

    .line 33
    .line 34
    aput-char v6, v1, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
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
.end method
