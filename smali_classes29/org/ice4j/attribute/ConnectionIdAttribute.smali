.class public Lorg/ice4j/attribute/ConnectionIdAttribute;
.super Lorg/ice4j/attribute/Attribute;
.source "ConnectionIdAttribute.java"


# static fields
.field public static final DATA_LENGTH:C = '\u0004'

.field public static final NAME:Ljava/lang/String; = "CONNECTION-ID"


# instance fields
.field private connectionIdValue:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/ice4j/attribute/Attribute;-><init>(C)V

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
.end method


# virtual methods
.method decodeAttributeBody([BCC)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    aget-byte p3, p1, p2

    .line 6
    .line 7
    and-int/lit16 p3, p3, 0xff

    .line 8
    .line 9
    shl-int/lit8 p3, p3, 0x8

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    aget-byte v0, p1, v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    or-int/2addr p3, v0

    .line 17
    .line 18
    shl-int/lit8 p3, p3, 0x8

    .line 19
    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    or-int/2addr p3, v0

    .line 26
    .line 27
    shl-int/lit8 p3, p3, 0x8

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x3

    .line 30
    .line 31
    aget-byte p1, p1, p2

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    or-int/2addr p1, p3

    .line 35
    .line 36
    iput p1, p0, Lorg/ice4j/attribute/ConnectionIdAttribute;->connectionIdValue:I

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance p1, Lorg/ice4j/StunException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string/jumbo v0, "length invalid: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lorg/ice4j/StunException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
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
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 8
    move-result v2

    .line 9
    shr-int/2addr v2, v0

    .line 10
    int-to-byte v2, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-byte v2, v1, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 17
    move-result v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    int-to-byte v2, v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    aput-byte v2, v1, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/ice4j/attribute/ConnectionIdAttribute;->getDataLength()C

    .line 27
    move-result v2

    .line 28
    shr-int/2addr v2, v0

    .line 29
    int-to-byte v2, v2

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    aput-byte v2, v1, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/ice4j/attribute/ConnectionIdAttribute;->getDataLength()C

    .line 36
    move-result v2

    .line 37
    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 39
    int-to-byte v2, v2

    .line 40
    const/4 v3, 0x3

    .line 41
    .line 42
    aput-byte v2, v1, v3

    .line 43
    .line 44
    iget v2, p0, Lorg/ice4j/attribute/ConnectionIdAttribute;->connectionIdValue:I

    .line 45
    .line 46
    shr-int/lit8 v3, v2, 0x18

    .line 47
    int-to-byte v3, v3

    .line 48
    const/4 v4, 0x4

    .line 49
    .line 50
    aput-byte v3, v1, v4

    .line 51
    .line 52
    const/high16 v3, 0xff0000

    .line 53
    and-int/2addr v3, v2

    .line 54
    .line 55
    shr-int/lit8 v3, v3, 0x10

    .line 56
    int-to-byte v3, v3

    .line 57
    const/4 v4, 0x5

    .line 58
    .line 59
    aput-byte v3, v1, v4

    .line 60
    .line 61
    .line 62
    const v3, 0xff00

    .line 63
    and-int/2addr v3, v2

    .line 64
    .line 65
    shr-int/lit8 v0, v3, 0x8

    .line 66
    int-to-byte v0, v0

    .line 67
    const/4 v3, 0x6

    .line 68
    .line 69
    aput-byte v0, v1, v3

    .line 70
    .line 71
    and-int/lit16 v0, v2, 0xff

    .line 72
    int-to-byte v0, v0

    .line 73
    const/4 v2, 0x7

    .line 74
    .line 75
    aput-byte v0, v1, v2

    .line 76
    return-object v1
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lorg/ice4j/attribute/ConnectionIdAttribute;

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
    check-cast p1, Lorg/ice4j/attribute/ConnectionIdAttribute;

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
    invoke-virtual {p1}, Lorg/ice4j/attribute/ConnectionIdAttribute;->getDataLength()C

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/ice4j/attribute/ConnectionIdAttribute;->getDataLength()C

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget p1, p1, Lorg/ice4j/attribute/ConnectionIdAttribute;->connectionIdValue:I

    .line 35
    .line 36
    iget v2, p0, Lorg/ice4j/attribute/ConnectionIdAttribute;->connectionIdValue:I

    .line 37
    .line 38
    if-eq p1, v2, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    :goto_0
    return v1
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

.method public getConnectionIdValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/attribute/ConnectionIdAttribute;->connectionIdValue:I

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
    const-string/jumbo v0, "CONNECTION-ID"

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

.method public setConnectionIdValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/ice4j/attribute/ConnectionIdAttribute;->connectionIdValue:I

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
