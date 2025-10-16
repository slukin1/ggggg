.class public Lorg/ice4j/attribute/UnknownAttributesAttribute;
.super Lorg/ice4j/attribute/Attribute;
.source "UnknownAttributesAttribute.java"


# static fields
.field public static NAME:Ljava/lang/String; = "UNKNOWN-ATTRIBUTES"


# instance fields
.field private unknownAttributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/ice4j/attribute/Attribute;-><init>(C)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/ice4j/attribute/UnknownAttributesAttribute;->unknownAttributes:Ljava/util/ArrayList;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public addAttributeID(C)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/ice4j/attribute/UnknownAttributesAttribute;->contains(C)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/ice4j/attribute/UnknownAttributesAttribute;->unknownAttributes:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
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

.method public contains(C)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/attribute/UnknownAttributesAttribute;->unknownAttributes:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
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

.method decodeAttributeBody([BCC)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    .line 2
    rem-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    move v0, p2

    .line 6
    move v1, v0

    .line 7
    .line 8
    :goto_0
    add-int v2, p2, p3

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    int-to-char v2, v2

    .line 14
    .line 15
    aget-byte v1, p1, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    int-to-char v3, v3

    .line 23
    .line 24
    aget-byte v2, p1, v2

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    or-int/2addr v1, v2

    .line 28
    int-to-char v1, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/ice4j/attribute/UnknownAttributesAttribute;->addAttributeID(C)V

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance p1, Lorg/ice4j/StunException;

    .line 39
    .line 40
    const-string/jumbo p2, "Attribute IDs are 2 bytes long and the passed binary array has an odd length value."

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lorg/ice4j/StunException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
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
    invoke-virtual {p0}, Lorg/ice4j/attribute/UnknownAttributesAttribute;->getDataLength()C

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 12
    move-result v3

    .line 13
    .line 14
    shr-int/lit8 v3, v3, 0x8

    .line 15
    int-to-byte v3, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-byte v3, v2, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 22
    move-result v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    int-to-byte v3, v3

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-byte v3, v2, v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/ice4j/attribute/UnknownAttributesAttribute;->getDataLength()C

    .line 32
    move-result v3

    .line 33
    .line 34
    shr-int/lit8 v3, v3, 0x8

    .line 35
    int-to-byte v3, v3

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aput-byte v3, v2, v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/ice4j/attribute/UnknownAttributesAttribute;->getDataLength()C

    .line 42
    move-result v3

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    int-to-byte v3, v3

    .line 46
    const/4 v5, 0x3

    .line 47
    .line 48
    aput-byte v3, v2, v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/ice4j/attribute/UnknownAttributesAttribute;->getAttributes()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Ljava/lang/Character;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 68
    move-result v5

    .line 69
    .line 70
    add-int/lit8 v6, v1, 0x1

    .line 71
    .line 72
    shr-int/lit8 v7, v5, 0x8

    .line 73
    int-to-byte v7, v7

    .line 74
    .line 75
    aput-byte v7, v2, v1

    .line 76
    .line 77
    add-int/lit8 v1, v6, 0x1

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    int-to-byte v5, v5

    .line 81
    .line 82
    aput-byte v5, v2, v6

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    if-ge v1, v0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lorg/ice4j/attribute/UnknownAttributesAttribute;->getAttribute(I)C

    .line 89
    move-result v0

    .line 90
    .line 91
    add-int/lit8 v3, v1, 0x1

    .line 92
    .line 93
    shr-int/lit8 v4, v0, 0x8

    .line 94
    int-to-byte v4, v4

    .line 95
    .line 96
    aput-byte v4, v2, v1

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 99
    int-to-byte v0, v0

    .line 100
    .line 101
    aput-byte v0, v2, v3

    .line 102
    :cond_1
    return-object v2
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
    instance-of v0, p1, Lorg/ice4j/attribute/UnknownAttributesAttribute;

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
    check-cast p1, Lorg/ice4j/attribute/UnknownAttributesAttribute;

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
    invoke-virtual {p1}, Lorg/ice4j/attribute/UnknownAttributesAttribute;->getDataLength()C

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/ice4j/attribute/UnknownAttributesAttribute;->getDataLength()C

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lorg/ice4j/attribute/UnknownAttributesAttribute;->unknownAttributes:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/ice4j/attribute/UnknownAttributesAttribute;->unknownAttributes:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

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

.method public getAttribute(I)C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/attribute/UnknownAttributesAttribute;->unknownAttributes:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 12
    move-result p1

    .line 13
    return p1
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

.method public getAttributeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/attribute/UnknownAttributesAttribute;->unknownAttributes:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getAttributes()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/attribute/UnknownAttributesAttribute;->unknownAttributes:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/attribute/UnknownAttributesAttribute;->unknownAttributes:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    int-to-char v0, v0

    .line 8
    .line 9
    rem-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    int-to-char v0, v0

    .line 15
    .line 16
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 17
    int-to-char v0, v0

    .line 18
    return v0
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
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/attribute/UnknownAttributesAttribute;->NAME:Ljava/lang/String;

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
