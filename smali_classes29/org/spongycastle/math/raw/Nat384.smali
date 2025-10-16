.class public abstract Lorg/spongycastle/math/raw/Nat384;
.super Ljava/lang/Object;
.source "Nat384.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mul([I[I[I)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat192;->mul([I[I[I)V

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v3, 0x6

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/raw/Nat192;->mul([II[II[II)V

    .line 14
    const/4 v0, 0x6

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, p2, v1}, Lorg/spongycastle/math/raw/Nat192;->addToEachOther([II[II)I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v3, p2, v0, v3}, Lorg/spongycastle/math/raw/Nat192;->addTo([II[III)I

    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v2

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v5, p2, v1, v4}, Lorg/spongycastle/math/raw/Nat192;->addTo([II[III)I

    .line 32
    move-result v4

    .line 33
    add-int/2addr v2, v4

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    .line 41
    move-result-object v12

    .line 42
    const/4 v7, 0x6

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v6, p0

    .line 46
    move-object v8, p0

    .line 47
    move-object v10, v4

    .line 48
    .line 49
    .line 50
    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/raw/Nat192;->diff([II[II[II)Z

    .line 51
    move-result p0

    .line 52
    move-object v6, p1

    .line 53
    move-object v8, p1

    .line 54
    move-object v10, v12

    .line 55
    .line 56
    .line 57
    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/raw/Nat192;->diff([II[II[II)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eq p0, p1, :cond_0

    .line 61
    const/4 p0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt()[I

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v12, p1}, Lorg/spongycastle/math/raw/Nat192;->mul([I[I[I)V

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1, v3, p2, v0}, Lorg/spongycastle/math/raw/Nat;->addTo(I[II[II)I

    .line 76
    move-result p0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v1, p1, v3, p2, v0}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[II[II)I

    .line 81
    move-result p0

    .line 82
    :goto_1
    add-int/2addr v2, p0

    .line 83
    .line 84
    const/16 p0, 0x18

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2, p2, v5}, Lorg/spongycastle/math/raw/Nat;->addWordAt(II[II)I

    .line 88
    return-void
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
.end method

.method public static square([I[I)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/spongycastle/math/raw/Nat192;->square([I[I)V

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1, v1}, Lorg/spongycastle/math/raw/Nat192;->square([II[II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p1, v1}, Lorg/spongycastle/math/raw/Nat192;->addToEachOther([II[II)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3, p1, v0, v3}, Lorg/spongycastle/math/raw/Nat192;->addTo([II[III)I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v2

    .line 20
    .line 21
    const/16 v5, 0x12

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v5, p1, v1, v4}, Lorg/spongycastle/math/raw/Nat192;->addTo([II[III)I

    .line 25
    move-result v4

    .line 26
    add-int/2addr v2, v4

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    .line 30
    move-result-object v4

    .line 31
    const/4 v7, 0x6

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v6, p0

    .line 35
    move-object v8, p0

    .line 36
    move-object v10, v4

    .line 37
    .line 38
    .line 39
    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/raw/Nat192;->diff([II[II[II)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt()[I

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p0}, Lorg/spongycastle/math/raw/Nat192;->square([I[I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, v3, p1, v0}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[II[II)I

    .line 50
    move-result p0

    .line 51
    add-int/2addr v2, p0

    .line 52
    .line 53
    const/16 p0, 0x18

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, p1, v5}, Lorg/spongycastle/math/raw/Nat;->addWordAt(II[II)I

    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
