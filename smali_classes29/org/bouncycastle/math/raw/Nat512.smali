.class public abstract Lorg/bouncycastle/math/raw/Nat512;
.super Ljava/lang/Object;


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
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat256;->mul([I[I[I)V

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/raw/Nat256;->mul([II[II[II)V

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0, p2, v1}, Lorg/bouncycastle/math/raw/Nat256;->addToEachOther([II[II)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v3, p2, v0, v3}, Lorg/bouncycastle/math/raw/Nat256;->addTo([II[III)I

    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v2

    .line 30
    .line 31
    const/16 v5, 0x18

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v5, p2, v1, v4}, Lorg/bouncycastle/math/raw/Nat256;->addTo([II[III)I

    .line 35
    move-result v4

    .line 36
    add-int/2addr v2, v4

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 44
    move-result-object v12

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v6, p0

    .line 50
    move-object v8, p0

    .line 51
    move-object v10, v4

    .line 52
    .line 53
    .line 54
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/math/raw/Nat256;->diff([II[II[II)Z

    .line 55
    move-result p0

    .line 56
    move-object v6, p1

    .line 57
    move-object v8, p1

    .line 58
    move-object v10, v12

    .line 59
    .line 60
    .line 61
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/math/raw/Nat256;->diff([II[II[II)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eq p0, p1, :cond_0

    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt()[I

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v12, p1}, Lorg/bouncycastle/math/raw/Nat256;->mul([I[I[I)V

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1, v3, p2, v0}, Lorg/bouncycastle/math/raw/Nat;->addTo(I[II[II)I

    .line 80
    move-result p0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v1, p1, v3, p2, v0}, Lorg/bouncycastle/math/raw/Nat;->subFrom(I[II[II)I

    .line 85
    move-result p0

    .line 86
    :goto_1
    add-int/2addr v2, p0

    .line 87
    .line 88
    const/16 p0, 0x20

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v2, p2, v5}, Lorg/bouncycastle/math/raw/Nat;->addWordAt(II[II)I

    .line 92
    return-void
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
    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/Nat256;->square([I[I)V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1, v1}, Lorg/bouncycastle/math/raw/Nat256;->square([II[II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p1, v1}, Lorg/bouncycastle/math/raw/Nat256;->addToEachOther([II[II)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v3, p1, v0, v3}, Lorg/bouncycastle/math/raw/Nat256;->addTo([II[III)I

    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v2

    .line 21
    .line 22
    const/16 v5, 0x18

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v5, p1, v1, v4}, Lorg/bouncycastle/math/raw/Nat256;->addTo([II[III)I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v2, v4

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 31
    move-result-object v4

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v6, p0

    .line 37
    move-object v8, p0

    .line 38
    move-object v10, v4

    .line 39
    .line 40
    .line 41
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/math/raw/Nat256;->diff([II[II[II)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt()[I

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p0}, Lorg/bouncycastle/math/raw/Nat256;->square([I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0, v3, p1, v0}, Lorg/bouncycastle/math/raw/Nat;->subFrom(I[II[II)I

    .line 52
    move-result p0

    .line 53
    add-int/2addr v2, p0

    .line 54
    .line 55
    const/16 p0, 0x20

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, p1, v5}, Lorg/bouncycastle/math/raw/Nat;->addWordAt(II[II)I

    .line 59
    return-void
    .line 60
    .line 61
.end method
