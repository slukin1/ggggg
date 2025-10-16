.class public Lorg/ice4j/attribute/OptionalAttribute;
.super Lorg/ice4j/attribute/Attribute;
.source "OptionalAttribute.java"


# instance fields
.field attributeValue:[B


# direct methods
.method protected constructor <init>(C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/attribute/Attribute;-><init>(C)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/ice4j/attribute/OptionalAttribute;->attributeValue:[B

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method decodeAttributeBody([BCC)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    .line 2
    new-array v0, p3, [B

    .line 3
    .line 4
    iput-object v0, p0, Lorg/ice4j/attribute/OptionalAttribute;->attributeValue:[B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
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

.method public encode()[B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/ice4j/attribute/OptionalAttribute;->attributeValue:[B

    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x4

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    shr-int/lit8 v3, v0, 0x8

    .line 14
    int-to-byte v3, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    aput-byte v3, v1, v4

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    int-to-byte v0, v0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    aput-byte v0, v1, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/ice4j/attribute/OptionalAttribute;->getDataLength()C

    .line 27
    move-result v0

    .line 28
    .line 29
    shr-int/lit8 v0, v0, 0x8

    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    aput-byte v0, v1, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/ice4j/attribute/OptionalAttribute;->getDataLength()C

    .line 37
    move-result v0

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    int-to-byte v0, v0

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    aput-byte v0, v1, v3

    .line 44
    .line 45
    iget-object v0, p0, Lorg/ice4j/attribute/OptionalAttribute;->attributeValue:[B

    .line 46
    array-length v3, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    return-object v1
    .line 51
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lorg/ice4j/attribute/OptionalAttribute;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/ice4j/attribute/OptionalAttribute;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/ice4j/attribute/OptionalAttribute;->attributeValue:[B

    .line 13
    .line 14
    iget-object v0, p0, Lorg/ice4j/attribute/OptionalAttribute;->attributeValue:[B

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getBody()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/attribute/OptionalAttribute;->attributeValue:[B

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

.method public getDataLength()C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/attribute/OptionalAttribute;->attributeValue:[B

    .line 3
    array-length v0, v0

    .line 4
    int-to-char v0, v0

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Unknown Attribute"

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

.method public setBody([BII)V
    .locals 2

    .line 1
    .line 2
    new-array v0, p3, [B

    .line 3
    .line 4
    iput-object v0, p0, Lorg/ice4j/attribute/OptionalAttribute;->attributeValue:[B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
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
