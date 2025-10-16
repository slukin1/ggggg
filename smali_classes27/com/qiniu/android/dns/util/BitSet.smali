.class public final Lcom/qiniu/android/dns/util/BitSet;
.super Ljava/lang/Object;
.source "BitSet.java"


# instance fields
.field private set:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 7
    return-void
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
.end method


# virtual methods
.method public allIsSet(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    shl-int p1, v1, p1

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
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

.method public clear()Lcom/qiniu/android/dns/util/BitSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 4
    return-object p0
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
.end method

.method public isSet(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    shl-int p1, v1, p1

    .line 6
    and-int/2addr p1, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
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

.method public leadingZeros()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    shr-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x20

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 15
    .line 16
    shr-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x8

    .line 21
    .line 22
    iput v0, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 25
    .line 26
    shr-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x4

    .line 31
    .line 32
    iput v0, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 33
    .line 34
    :cond_2
    iget v0, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 35
    .line 36
    shr-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x2

    .line 41
    .line 42
    iput v0, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 43
    .line 44
    :cond_3
    iget v0, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 45
    .line 46
    shr-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x2

    .line 51
    return v1

    .line 52
    :cond_4
    sub-int/2addr v1, v0

    .line 53
    return v1
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
.end method

.method public noneIsSet(I)Z
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
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

.method public set(I)Lcom/qiniu/android/dns/util/BitSet;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    .line 8
    iput p1, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 9
    return-object p0
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

.method public value()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 3
    return v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
