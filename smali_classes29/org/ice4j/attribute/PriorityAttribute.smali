.class public Lorg/ice4j/attribute/PriorityAttribute;
.super Lorg/ice4j/attribute/Attribute;
.source "PriorityAttribute.java"


# static fields
.field private static final DATA_LENGTH_PRIORITY:C = '\u0004'


# instance fields
.field private priority:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/ice4j/attribute/Attribute;-><init>(C)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/ice4j/attribute/PriorityAttribute;->priority:J

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
    .line 7
    and-int/lit16 p2, p2, 0xff

    .line 8
    .line 9
    shl-int/lit8 p2, p2, 0x18

    .line 10
    int-to-long v0, p2

    .line 11
    .line 12
    add-int/lit8 p2, p3, 0x1

    .line 13
    int-to-char p2, p2

    .line 14
    .line 15
    aget-byte p3, p1, p3

    .line 16
    .line 17
    and-int/lit16 p3, p3, 0xff

    .line 18
    .line 19
    shl-int/lit8 p3, p3, 0x10

    .line 20
    int-to-long v2, p3

    .line 21
    .line 22
    add-int/lit8 p3, p2, 0x1

    .line 23
    int-to-char p3, p3

    .line 24
    .line 25
    aget-byte p2, p1, p2

    .line 26
    .line 27
    and-int/lit16 p2, p2, 0xff

    .line 28
    .line 29
    shl-int/lit8 p2, p2, 0x8

    .line 30
    int-to-long v4, p2

    .line 31
    .line 32
    aget-byte p1, p1, p3

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    int-to-long p1, p1

    .line 36
    or-long/2addr v0, v2

    .line 37
    or-long/2addr v0, v4

    .line 38
    or-long/2addr p1, v0

    .line 39
    .line 40
    iput-wide p1, p0, Lorg/ice4j/attribute/PriorityAttribute;->priority:J

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
    invoke-virtual {p0}, Lorg/ice4j/attribute/PriorityAttribute;->getDataLength()C

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
    invoke-virtual {p0}, Lorg/ice4j/attribute/PriorityAttribute;->getDataLength()C

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
    invoke-virtual {p0}, Lorg/ice4j/attribute/PriorityAttribute;->getDataLength()C

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
    iget-wide v4, p0, Lorg/ice4j/attribute/PriorityAttribute;->priority:J

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v6, 0xff000000L

    .line 53
    and-long/2addr v6, v4

    .line 54
    .line 55
    const/16 v0, 0x18

    .line 56
    shr-long/2addr v6, v0

    .line 57
    long-to-int v0, v6

    .line 58
    int-to-byte v0, v0

    .line 59
    .line 60
    aput-byte v0, v1, v2

    .line 61
    .line 62
    .line 63
    const-wide/32 v6, 0xff0000

    .line 64
    and-long/2addr v6, v4

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    shr-long/2addr v6, v0

    .line 68
    long-to-int v0, v6

    .line 69
    int-to-byte v0, v0

    .line 70
    const/4 v2, 0x5

    .line 71
    .line 72
    aput-byte v0, v1, v2

    .line 73
    .line 74
    .line 75
    const-wide/32 v6, 0xff00

    .line 76
    and-long/2addr v6, v4

    .line 77
    .line 78
    shr-long v2, v6, v3

    .line 79
    long-to-int v0, v2

    .line 80
    int-to-byte v0, v0

    .line 81
    const/4 v2, 0x6

    .line 82
    .line 83
    aput-byte v0, v1, v2

    .line 84
    .line 85
    const-wide/16 v2, 0xff

    .line 86
    and-long/2addr v2, v4

    .line 87
    long-to-int v0, v2

    .line 88
    int-to-byte v0, v0

    .line 89
    const/4 v2, 0x7

    .line 90
    .line 91
    aput-byte v0, v1, v2

    .line 92
    return-object v1
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lorg/ice4j/attribute/PriorityAttribute;

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
    check-cast p1, Lorg/ice4j/attribute/PriorityAttribute;

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
    .line 25
    invoke-virtual {p1}, Lorg/ice4j/attribute/PriorityAttribute;->getDataLength()C

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/ice4j/attribute/PriorityAttribute;->getDataLength()C

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-wide v2, p0, Lorg/ice4j/attribute/PriorityAttribute;->priority:J

    .line 35
    .line 36
    iget-wide v4, p1, Lorg/ice4j/attribute/PriorityAttribute;->priority:J

    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    :goto_0
    return v1
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

.method public getDataLength()C
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
    .line 3
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
    const-string/jumbo v0, "PRIORITY"

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

.method public getPriority()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/ice4j/attribute/PriorityAttribute;->priority:J

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

.method public setPriority(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lorg/ice4j/attribute/PriorityAttribute;->priority:J

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string/jumbo p2, "Priority must be between 0 and (2**31 - 1)"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
.end method
