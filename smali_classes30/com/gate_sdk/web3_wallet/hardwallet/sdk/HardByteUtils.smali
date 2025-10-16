.class public Lcom/gate_sdk/web3_wallet/hardwallet/sdk/HardByteUtils;
.super Ljava/lang/Object;
.source "HardByteUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertHexStringToApdu(Ljava/lang/String;)[B
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/HardByteUtils;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-byte v5, p0, v4

    .line 14
    const/4 v6, 0x3

    .line 15
    .line 16
    aget-byte v7, p0, v6

    .line 17
    array-length v8, p0

    .line 18
    const/4 v9, 0x5

    .line 19
    sub-int/2addr v8, v9

    .line 20
    int-to-byte v8, v8

    .line 21
    .line 22
    new-array v10, v8, [B

    .line 23
    const/4 v11, 0x4

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v11, v10, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    add-int/lit8 p0, v8, 0x5

    .line 29
    .line 30
    new-array p0, p0, [B

    .line 31
    .line 32
    aput-byte v1, p0, v0

    .line 33
    .line 34
    aput-byte v3, p0, v2

    .line 35
    .line 36
    aput-byte v5, p0, v4

    .line 37
    .line 38
    aput-byte v7, p0, v6

    .line 39
    .line 40
    aput-byte v8, p0, v11

    .line 41
    .line 42
    .line 43
    invoke-static {v10, v0, p0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    return-object p0
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
.end method

.method private static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    div-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 23
    move-result v4

    .line 24
    .line 25
    shl-int/lit8 v4, v4, 0x4

    .line 26
    .line 27
    add-int/lit8 v6, v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v6

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 35
    move-result v5

    .line 36
    add-int/2addr v4, v5

    .line 37
    int-to-byte v4, v4

    .line 38
    .line 39
    aput-byte v4, v1, v3

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
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
.end method
