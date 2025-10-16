.class final Lcom/google/common/hash/HashCode$LongHashCode;
.super Lcom/google/common/hash/HashCode;
.source "HashCode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongHashCode"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final hash:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 6
    return-void
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
.end method


# virtual methods
.method public asBytes()[B
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 7
    long-to-int v4, v2

    .line 8
    int-to-byte v4, v4

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    aput-byte v4, v1, v5

    .line 12
    .line 13
    shr-long v4, v2, v0

    .line 14
    long-to-int v0, v4

    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    aput-byte v0, v1, v4

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    shr-long v4, v2, v0

    .line 23
    long-to-int v0, v4

    .line 24
    int-to-byte v0, v0

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    aput-byte v0, v1, v4

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    shr-long v4, v2, v0

    .line 32
    long-to-int v0, v4

    .line 33
    int-to-byte v0, v0

    .line 34
    const/4 v4, 0x3

    .line 35
    .line 36
    aput-byte v0, v1, v4

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    shr-long v4, v2, v0

    .line 41
    long-to-int v0, v4

    .line 42
    int-to-byte v0, v0

    .line 43
    const/4 v4, 0x4

    .line 44
    .line 45
    aput-byte v0, v1, v4

    .line 46
    .line 47
    const/16 v0, 0x28

    .line 48
    .line 49
    shr-long v4, v2, v0

    .line 50
    long-to-int v0, v4

    .line 51
    int-to-byte v0, v0

    .line 52
    const/4 v4, 0x5

    .line 53
    .line 54
    aput-byte v0, v1, v4

    .line 55
    .line 56
    const/16 v0, 0x30

    .line 57
    .line 58
    shr-long v4, v2, v0

    .line 59
    long-to-int v0, v4

    .line 60
    int-to-byte v0, v0

    .line 61
    const/4 v4, 0x6

    .line 62
    .line 63
    aput-byte v0, v1, v4

    .line 64
    .line 65
    const/16 v0, 0x38

    .line 66
    shr-long/2addr v2, v0

    .line 67
    long-to-int v0, v2

    .line 68
    int-to-byte v0, v0

    .line 69
    const/4 v2, 0x7

    .line 70
    .line 71
    aput-byte v0, v1, v2

    .line 72
    return-object v1
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
.end method

.method public asInt()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 3
    long-to-int v1, v0

    .line 4
    return v1
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

.method public asLong()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 3
    return-wide v0
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

.method public bits()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x40

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

.method equalsSameBits(Lcom/google/common/hash/HashCode;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->asLong()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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
.end method

.method public padToLong()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 3
    return-wide v0
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

.method writeBytesToImpl([BII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    add-int v1, p2, v0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 8
    .line 9
    mul-int/lit8 v4, v0, 0x8

    .line 10
    shr-long/2addr v2, v4

    .line 11
    long-to-int v3, v2

    .line 12
    int-to-byte v2, v3

    .line 13
    .line 14
    aput-byte v2, p1, v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
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
.end method
