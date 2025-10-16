.class public Lorg/ice4j/attribute/EvenPortAttribute;
.super Lorg/ice4j/attribute/Attribute;
.source "EvenPortAttribute.java"


# static fields
.field public static final DATA_LENGTH:C = '\u0001'

.field public static final NAME:Ljava/lang/String; = "EVEN-PORT"


# instance fields
.field rFlag:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/ice4j/attribute/Attribute;-><init>(C)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/ice4j/attribute/EvenPortAttribute;->rFlag:Z

    .line 9
    return-void
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x4

    .line 2
    .line 3
    if-ne p3, p2, :cond_1

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    aget-byte p1, p1, p2

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    :cond_0
    iput-boolean p2, p0, Lorg/ice4j/attribute/EvenPortAttribute;->rFlag:Z

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    new-instance p1, Lorg/ice4j/StunException;

    .line 17
    .line 18
    const-string/jumbo p2, "length invalid"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lorg/ice4j/StunException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
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

.method public encode()[B
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 7
    move-result v1

    .line 8
    .line 9
    shr-int/lit8 v1, v1, 0x8

    .line 10
    int-to-byte v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-byte v1, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 17
    move-result v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    int-to-byte v1, v1

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    aput-byte v1, v0, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/ice4j/attribute/EvenPortAttribute;->getDataLength()C

    .line 27
    move-result v1

    .line 28
    .line 29
    shr-int/lit8 v1, v1, 0x8

    .line 30
    int-to-byte v1, v1

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    aput-byte v1, v0, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/ice4j/attribute/EvenPortAttribute;->getDataLength()C

    .line 37
    move-result v1

    .line 38
    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    int-to-byte v1, v1

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    aput-byte v1, v0, v3

    .line 44
    .line 45
    iget-boolean v1, p0, Lorg/ice4j/attribute/EvenPortAttribute;->rFlag:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    :cond_0
    int-to-byte v1, v2

    .line 51
    const/4 v2, 0x4

    .line 52
    .line 53
    aput-byte v1, v0, v2

    .line 54
    return-object v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lorg/ice4j/attribute/EvenPortAttribute;

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
    check-cast p1, Lorg/ice4j/attribute/EvenPortAttribute;

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
    invoke-virtual {p1}, Lorg/ice4j/attribute/EvenPortAttribute;->getDataLength()C

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/ice4j/attribute/EvenPortAttribute;->getDataLength()C

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p1, Lorg/ice4j/attribute/EvenPortAttribute;->rFlag:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Lorg/ice4j/attribute/EvenPortAttribute;->rFlag:Z

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

.method public getDataLength()C
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    const-string/jumbo v0, "EVEN-PORT"

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

.method public isRFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/attribute/EvenPortAttribute;->rFlag:Z

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

.method public setRFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/ice4j/attribute/EvenPortAttribute;->rFlag:Z

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
