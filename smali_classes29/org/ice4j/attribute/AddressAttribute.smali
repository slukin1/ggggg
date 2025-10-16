.class abstract Lorg/ice4j/attribute/AddressAttribute;
.super Lorg/ice4j/attribute/Attribute;
.source "AddressAttribute.java"


# static fields
.field static final ADDRESS_FAMILY_IPV4:B = 0x1t

.field static final ADDRESS_FAMILY_IPV6:B = 0x2t

.field private static final DATA_LENGTH_FOR_IPV4:C = '\u0008'

.field private static final DATA_LENGTH_FOR_IPV6:C = '\u0014'


# instance fields
.field protected address:Lorg/ice4j/TransportAddress;


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/attribute/Attribute;-><init>(C)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/ice4j/attribute/AddressAttribute;->address:Lorg/ice4j/TransportAddress;

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

.method private isTypeValid(C)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    const/4 v1, 0x5

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    .line 23
    const v1, 0x8023

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x16

    .line 32
    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    :goto_0
    return v0
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
.end method


# virtual methods
.method decodeAttributeBody([BCC)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p2, p2, 0x1

    .line 3
    int-to-char p2, p2

    .line 4
    .line 5
    add-int/lit8 p3, p2, 0x1

    .line 6
    int-to-char p3, p3

    .line 7
    .line 8
    aget-byte p2, p1, p2

    .line 9
    .line 10
    add-int/lit8 v0, p3, 0x1

    .line 11
    int-to-char v0, v0

    .line 12
    .line 13
    aget-byte p3, p1, p3

    .line 14
    .line 15
    shl-int/lit8 p3, p3, 0x8

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    int-to-char v1, v1

    .line 19
    .line 20
    aget-byte v0, p1, v0

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    or-int/2addr p3, v0

    .line 24
    int-to-char p3, p3

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    new-array p2, p2, [B

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x4

    .line 34
    .line 35
    new-array p2, p2, [B

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    array-length v2, p2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    :try_start_0
    new-instance p1, Lorg/ice4j/TransportAddress;

    .line 43
    .line 44
    sget-object v0, Lorg/ice4j/Transport;->UDP:Lorg/ice4j/Transport;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2, p3, v0}, Lorg/ice4j/TransportAddress;-><init>([BILorg/ice4j/Transport;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/ice4j/attribute/AddressAttribute;->setAddress(Lorg/ice4j/TransportAddress;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    new-instance p2, Lorg/ice4j/StunException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p1}, Lorg/ice4j/StunException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw p2
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
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/ice4j/attribute/AddressAttribute;->isTypeValid(C)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/ice4j/attribute/AddressAttribute;->getDataLength()C

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    add-int/2addr v1, v2

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    shr-int/lit8 v3, v0, 0x8

    .line 21
    int-to-byte v3, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-byte v3, v1, v4

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    int-to-byte v0, v0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    aput-byte v0, v1, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/ice4j/attribute/AddressAttribute;->getDataLength()C

    .line 34
    move-result v0

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    shr-int/2addr v0, v3

    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    aput-byte v0, v1, v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/ice4j/attribute/AddressAttribute;->getDataLength()C

    .line 45
    move-result v0

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    int-to-byte v0, v0

    .line 49
    const/4 v6, 0x3

    .line 50
    .line 51
    aput-byte v0, v1, v6

    .line 52
    .line 53
    aput-byte v4, v1, v2

    .line 54
    const/4 v0, 0x5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/ice4j/attribute/AddressAttribute;->getFamily()B

    .line 58
    move-result v6

    .line 59
    .line 60
    aput-byte v6, v1, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/ice4j/attribute/AddressAttribute;->getPort()I

    .line 64
    move-result v0

    .line 65
    shr-int/2addr v0, v3

    .line 66
    int-to-byte v0, v0

    .line 67
    const/4 v6, 0x6

    .line 68
    .line 69
    aput-byte v0, v1, v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/ice4j/attribute/AddressAttribute;->getPort()I

    .line 73
    move-result v0

    .line 74
    .line 75
    and-int/lit16 v0, v0, 0xff

    .line 76
    int-to-byte v0, v0

    .line 77
    const/4 v6, 0x7

    .line 78
    .line 79
    aput-byte v0, v1, v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/ice4j/attribute/AddressAttribute;->getFamily()B

    .line 83
    move-result v0

    .line 84
    .line 85
    if-ne v0, v5, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/ice4j/attribute/AddressAttribute;->getAddressBytes()[B

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0}, Lorg/ice4j/attribute/AddressAttribute;->getAddressBytes()[B

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :goto_0
    return-object v1

    .line 104
    .line 105
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v0, "is not a valid address attribute!"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v1
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
    instance-of v0, p1, Lorg/ice4j/attribute/AddressAttribute;

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
    check-cast p1, Lorg/ice4j/attribute/AddressAttribute;

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
    if-ne v2, v3, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/ice4j/attribute/AddressAttribute;->getDataLength()C

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/ice4j/attribute/AddressAttribute;->getDataLength()C

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ne v2, v3, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/ice4j/attribute/AddressAttribute;->getFamily()B

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/ice4j/attribute/AddressAttribute;->getFamily()B

    .line 40
    move-result v3

    .line 41
    .line 42
    if-ne v2, v3, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/ice4j/attribute/AddressAttribute;->getAddress()Lorg/ice4j/TransportAddress;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lorg/ice4j/attribute/AddressAttribute;->address:Lorg/ice4j/TransportAddress;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/ice4j/attribute/AddressAttribute;->getAddress()Lorg/ice4j/TransportAddress;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lorg/ice4j/TransportAddress;->equals(Lorg/ice4j/TransportAddress;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lorg/ice4j/attribute/AddressAttribute;->getAddress()Lorg/ice4j/TransportAddress;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/ice4j/attribute/AddressAttribute;->getAddress()Lorg/ice4j/TransportAddress;

    .line 71
    :cond_3
    return v0

    .line 72
    :cond_4
    :goto_0
    return v1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public getAddress()Lorg/ice4j/TransportAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/attribute/AddressAttribute;->address:Lorg/ice4j/TransportAddress;

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

.method public getAddressBytes()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/attribute/AddressAttribute;->address:Lorg/ice4j/TransportAddress;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ice4j/TransportAddress;->getAddressBytes()[B

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
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/attribute/AddressAttribute;->getFamily()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public getFamily()B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/attribute/AddressAttribute;->address:Lorg/ice4j/TransportAddress;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x16

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    .line 35
    const v1, 0x8023

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    const-string/jumbo v0, "UNKNOWN ATTRIBUTE"

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_0
    const-string/jumbo v0, "ALTERNATE-SERVER"

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_1
    const-string/jumbo v0, "XOR-MAPPED-ADDRESS"

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_2
    const-string/jumbo v0, "XOR-RELAYED-ADDRESS"

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_3
    const-string/jumbo v0, "XOR-PEER-ADDRESS"

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_4
    const-string/jumbo v0, "REFLECTED-FROM"

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_5
    const-string/jumbo v0, "CHANGED-ADDRESS"

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_6
    const-string/jumbo v0, "SOURCE-ADDRESS"

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_7
    const-string/jumbo v0, "RESPONSE-ADDRESS"

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_8
    const-string/jumbo v0, "MAPPED-ADDRESS"

    .line 67
    return-object v0
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

.method public getPort()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/attribute/AddressAttribute;->address:Lorg/ice4j/TransportAddress;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

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

.method public setAddress(Lorg/ice4j/TransportAddress;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/attribute/AddressAttribute;->address:Lorg/ice4j/TransportAddress;

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

.method protected setAttributeType(C)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/ice4j/attribute/AddressAttribute;->isTypeValid(C)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lorg/ice4j/attribute/Attribute;->setAttributeType(C)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo p1, "is not a valid address attribute!"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
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
.end method
