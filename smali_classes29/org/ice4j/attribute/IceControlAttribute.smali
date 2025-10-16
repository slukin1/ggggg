.class public abstract Lorg/ice4j/attribute/IceControlAttribute;
.super Lorg/ice4j/attribute/Attribute;
.source "IceControlAttribute.java"


# static fields
.field static final DATA_LENGTH_ICE_CONTROL:C = '\u0008'


# instance fields
.field isControlling:Z

.field tieBreaker:J


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    const v0, 0x802a

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const v0, 0x8029

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lorg/ice4j/attribute/Attribute;-><init>(C)V

    .line 13
    .line 14
    iput-boolean p1, p0, Lorg/ice4j/attribute/IceControlAttribute;->isControlling:Z

    .line 15
    return-void
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


# virtual methods
.method decodeAttributeBody([BCC)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p3, p2, 0x1

    .line 3
    int-to-char p3, p3

    .line 4
    .line 5
    aget-byte p2, p1, p2

    .line 6
    int-to-long v0, p2

    .line 7
    .line 8
    const-wide/16 v2, 0xff

    .line 9
    and-long/2addr v0, v2

    .line 10
    .line 11
    const/16 p2, 0x38

    .line 12
    shl-long/2addr v0, p2

    .line 13
    .line 14
    add-int/lit8 p2, p3, 0x1

    .line 15
    int-to-char p2, p2

    .line 16
    .line 17
    aget-byte p3, p1, p3

    .line 18
    int-to-long v4, p3

    .line 19
    and-long/2addr v4, v2

    .line 20
    .line 21
    const/16 p3, 0x30

    .line 22
    shl-long/2addr v4, p3

    .line 23
    or-long/2addr v0, v4

    .line 24
    .line 25
    add-int/lit8 p3, p2, 0x1

    .line 26
    int-to-char p3, p3

    .line 27
    .line 28
    aget-byte p2, p1, p2

    .line 29
    int-to-long v4, p2

    .line 30
    and-long/2addr v4, v2

    .line 31
    .line 32
    const/16 p2, 0x28

    .line 33
    shl-long/2addr v4, p2

    .line 34
    or-long/2addr v0, v4

    .line 35
    .line 36
    add-int/lit8 p2, p3, 0x1

    .line 37
    int-to-char p2, p2

    .line 38
    .line 39
    aget-byte p3, p1, p3

    .line 40
    int-to-long v4, p3

    .line 41
    and-long/2addr v4, v2

    .line 42
    .line 43
    const/16 p3, 0x20

    .line 44
    shl-long/2addr v4, p3

    .line 45
    or-long/2addr v0, v4

    .line 46
    .line 47
    add-int/lit8 p3, p2, 0x1

    .line 48
    int-to-char p3, p3

    .line 49
    .line 50
    aget-byte p2, p1, p2

    .line 51
    int-to-long v4, p2

    .line 52
    and-long/2addr v4, v2

    .line 53
    .line 54
    const/16 p2, 0x18

    .line 55
    shl-long/2addr v4, p2

    .line 56
    or-long/2addr v0, v4

    .line 57
    .line 58
    add-int/lit8 p2, p3, 0x1

    .line 59
    int-to-char p2, p2

    .line 60
    .line 61
    aget-byte p3, p1, p3

    .line 62
    int-to-long v4, p3

    .line 63
    and-long/2addr v4, v2

    .line 64
    .line 65
    const/16 p3, 0x10

    .line 66
    shl-long/2addr v4, p3

    .line 67
    or-long/2addr v0, v4

    .line 68
    .line 69
    add-int/lit8 p3, p2, 0x1

    .line 70
    int-to-char p3, p3

    .line 71
    .line 72
    aget-byte p2, p1, p2

    .line 73
    int-to-long v4, p2

    .line 74
    and-long/2addr v4, v2

    .line 75
    .line 76
    const/16 p2, 0x8

    .line 77
    shl-long/2addr v4, p2

    .line 78
    or-long/2addr v0, v4

    .line 79
    .line 80
    aget-byte p1, p1, p3

    .line 81
    int-to-long p1, p1

    .line 82
    and-long/2addr p1, v2

    .line 83
    or-long/2addr p1, v0

    .line 84
    .line 85
    iput-wide p1, p0, Lorg/ice4j/attribute/IceControlAttribute;->tieBreaker:J

    .line 86
    return-void
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

.method public encode()[B
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/ice4j/attribute/IceControlAttribute;->getDataLength()C

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    add-int/2addr v1, v2

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    shr-int/lit8 v3, v0, 0x8

    .line 15
    int-to-byte v3, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-byte v3, v1, v4

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    int-to-byte v0, v0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aput-byte v0, v1, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/ice4j/attribute/IceControlAttribute;->getDataLength()C

    .line 28
    move-result v0

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    shr-int/2addr v0, v3

    .line 32
    int-to-byte v0, v0

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    aput-byte v0, v1, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/ice4j/attribute/IceControlAttribute;->getDataLength()C

    .line 39
    move-result v0

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    int-to-byte v0, v0

    .line 43
    const/4 v4, 0x3

    .line 44
    .line 45
    aput-byte v0, v1, v4

    .line 46
    .line 47
    iget-wide v4, p0, Lorg/ice4j/attribute/IceControlAttribute;->tieBreaker:J

    .line 48
    .line 49
    const-wide/high16 v6, -0x100000000000000L

    .line 50
    and-long/2addr v6, v4

    .line 51
    .line 52
    const/16 v0, 0x38

    .line 53
    shr-long/2addr v6, v0

    .line 54
    long-to-int v0, v6

    .line 55
    int-to-byte v0, v0

    .line 56
    .line 57
    aput-byte v0, v1, v2

    .line 58
    .line 59
    const-wide/high16 v6, 0xff000000000000L

    .line 60
    and-long/2addr v6, v4

    .line 61
    .line 62
    const/16 v0, 0x30

    .line 63
    shr-long/2addr v6, v0

    .line 64
    long-to-int v0, v6

    .line 65
    int-to-byte v0, v0

    .line 66
    const/4 v2, 0x5

    .line 67
    .line 68
    aput-byte v0, v1, v2

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v6, 0xff0000000000L

    .line 74
    and-long/2addr v6, v4

    .line 75
    .line 76
    const/16 v0, 0x28

    .line 77
    shr-long/2addr v6, v0

    .line 78
    long-to-int v0, v6

    .line 79
    int-to-byte v0, v0

    .line 80
    const/4 v2, 0x6

    .line 81
    .line 82
    aput-byte v0, v1, v2

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v6, 0xff00000000L

    .line 88
    and-long/2addr v6, v4

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    shr-long/2addr v6, v0

    .line 92
    long-to-int v0, v6

    .line 93
    int-to-byte v0, v0

    .line 94
    const/4 v2, 0x7

    .line 95
    .line 96
    aput-byte v0, v1, v2

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v6, 0xff000000L

    .line 102
    and-long/2addr v6, v4

    .line 103
    .line 104
    const/16 v0, 0x18

    .line 105
    shr-long/2addr v6, v0

    .line 106
    long-to-int v0, v6

    .line 107
    int-to-byte v0, v0

    .line 108
    .line 109
    aput-byte v0, v1, v3

    .line 110
    .line 111
    .line 112
    const-wide/32 v6, 0xff0000

    .line 113
    and-long/2addr v6, v4

    .line 114
    .line 115
    const/16 v0, 0x10

    .line 116
    shr-long/2addr v6, v0

    .line 117
    long-to-int v0, v6

    .line 118
    int-to-byte v0, v0

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    aput-byte v0, v1, v2

    .line 123
    .line 124
    .line 125
    const-wide/32 v6, 0xff00

    .line 126
    and-long/2addr v6, v4

    .line 127
    .line 128
    shr-long v2, v6, v3

    .line 129
    long-to-int v0, v2

    .line 130
    int-to-byte v0, v0

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    aput-byte v0, v1, v2

    .line 135
    .line 136
    const-wide/16 v2, 0xff

    .line 137
    and-long/2addr v2, v4

    .line 138
    long-to-int v0, v2

    .line 139
    int-to-byte v0, v0

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    aput-byte v0, v1, v2

    .line 144
    return-object v1
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lorg/ice4j/attribute/IceControlAttribute;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lorg/ice4j/attribute/IceControlAttribute;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    iget-boolean v2, p1, Lorg/ice4j/attribute/IceControlAttribute;->isControlling:Z

    .line 25
    .line 26
    iget-boolean v3, p0, Lorg/ice4j/attribute/IceControlAttribute;->isControlling:Z

    .line 27
    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/ice4j/attribute/IceControlAttribute;->getDataLength()C

    .line 32
    move-result v2

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/ice4j/attribute/IceControlAttribute;->getTieBreaker()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/ice4j/attribute/IceControlAttribute;->getTieBreaker()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    cmp-long p1, v2, v4

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v0

    .line 51
    :cond_3
    :goto_0
    return v1
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

.method public getDataLength()C
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

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
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/attribute/IceControlAttribute;->isControlling:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "ICE-CONTROLLING"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, "ICE-CONTROLLED"

    .line 10
    :goto_0
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getTieBreaker()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/ice4j/attribute/IceControlAttribute;->tieBreaker:J

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
.end method

.method public setTieBreaker(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lorg/ice4j/attribute/IceControlAttribute;->tieBreaker:J

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
