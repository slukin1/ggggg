.class public Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooTwelve;
.super Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/Kangaroo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KangarooTwelve"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooTwelve;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    const/16 v0, 0x80

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;-><init>(III)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doFinal([BI)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->doFinal([BI)I

    move-result p1

    return p1
.end method

.method public bridge synthetic doFinal([BII)I
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->doFinal([BII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic doOutput([BII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->doOutput([BII)I

    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "KangarooTwelve"

    .line 3
    return-object v0
    .line 4
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

.method public bridge synthetic getByteLength()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->getByteLength()I

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public bridge synthetic getDigestSize()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->getDigestSize()I

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public bridge synthetic init(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->init(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;)V

    .line 4
    return-void
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

.method public bridge synthetic reset()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->reset()V

    .line 4
    return-void
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

.method public bridge synthetic update(B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->update(B)V

    return-void
.end method

.method public bridge synthetic update([BII)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->update([BII)V

    return-void
.end method
