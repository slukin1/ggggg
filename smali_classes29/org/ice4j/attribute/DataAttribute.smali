.class public Lorg/ice4j/attribute/DataAttribute;
.super Lorg/ice4j/attribute/Attribute;
.source "DataAttribute.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "DATA"


# instance fields
.field private data:[B

.field private final padding:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/ice4j/attribute/DataAttribute;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x13

    .line 2
    invoke-direct {p0, v0}, Lorg/ice4j/attribute/Attribute;-><init>(C)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/ice4j/attribute/DataAttribute;->data:[B

    .line 4
    iput-boolean p1, p0, Lorg/ice4j/attribute/DataAttribute;->padding:Z

    return-void
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
    iput-object v0, p0, Lorg/ice4j/attribute/DataAttribute;->data:[B

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
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/attribute/DataAttribute;->getDataLength()C

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x4

    .line 11
    .line 12
    iget-boolean v3, p0, Lorg/ice4j/attribute/DataAttribute;->padding:Z

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    rem-int/lit8 v3, v0, 0x4

    .line 19
    .line 20
    rsub-int/lit8 v3, v3, 0x4

    .line 21
    rem-int/2addr v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    add-int/2addr v2, v3

    .line 25
    .line 26
    new-array v2, v2, [B

    .line 27
    .line 28
    shr-int/lit8 v3, v1, 0x8

    .line 29
    int-to-byte v3, v3

    .line 30
    .line 31
    aput-byte v3, v2, v4

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    int-to-byte v1, v1

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    aput-byte v1, v2, v3

    .line 38
    .line 39
    shr-int/lit8 v1, v0, 0x8

    .line 40
    int-to-byte v1, v1

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    aput-byte v1, v2, v3

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0xff

    .line 46
    int-to-byte v1, v1

    .line 47
    const/4 v3, 0x3

    .line 48
    .line 49
    aput-byte v1, v2, v3

    .line 50
    .line 51
    iget-object v1, p0, Lorg/ice4j/attribute/DataAttribute;->data:[B

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    return-object v2
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
    instance-of v0, p1, Lorg/ice4j/attribute/DataAttribute;

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
    check-cast p1, Lorg/ice4j/attribute/DataAttribute;

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
    invoke-virtual {p1}, Lorg/ice4j/attribute/DataAttribute;->getDataLength()C

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/ice4j/attribute/DataAttribute;->getDataLength()C

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lorg/ice4j/attribute/DataAttribute;->data:[B

    .line 35
    .line 36
    iget-object v2, p0, Lorg/ice4j/attribute/DataAttribute;->data:[B

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    :goto_0
    return v1
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

.method public getData()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/attribute/DataAttribute;->data:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public getDataLength()C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/attribute/DataAttribute;->data:[B

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
    const-string/jumbo v0, "DATA"

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

.method public setData([B)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/ice4j/attribute/DataAttribute;->data:[B

    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lorg/ice4j/attribute/DataAttribute;->data:[B

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    return-void
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
