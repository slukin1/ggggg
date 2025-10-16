.class public Lcom/gateio/lib/encrypt/GTEncrypt;
.super Ljava/lang/Object;
.source "GTEncrypt.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "gateio_v2"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native AESDecrypt(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native AESEncrypt(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native DESDecrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native DESEncrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native aes128Decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native aes128Encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native aouthVerify(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static appSign(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/gateio/lib/encrypt/GTEncrypt;->mapTo2Array(Ljava/util/Map;)[Lcom/gateio/lib/encrypt/GTStringKVPair;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lcom/gateio/lib/encrypt/GTEncrypt;->mapTo2Array(Ljava/util/Map;)[Lcom/gateio/lib/encrypt/GTStringKVPair;

    .line 8
    move-result-object v5

    .line 9
    .line 10
    const-string/jumbo p4, ""

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    move-object v2, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, p2

    .line 16
    .line 17
    :goto_0
    if-nez p3, :cond_1

    .line 18
    move-object v3, p4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v3, p3

    .line 21
    .line 22
    :goto_1
    if-nez p6, :cond_2

    .line 23
    move-object v6, p4

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v6, p6

    .line 26
    :goto_2
    move v0, p0

    .line 27
    move-object v1, p1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/encrypt/GTEncrypt;->nativeAppSign(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/gateio/lib/encrypt/GTStringKVPair;[Lcom/gateio/lib/encrypt/GTStringKVPair;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static native bspatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native getAppKey(ZLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native getStorageKey()Ljava/lang/String;
.end method

.method public static getStorageKeys()[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/encrypt/GTEncrypt;->getStorageKey()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public static native getTencentDNSId()Ljava/lang/String;
.end method

.method public static native getTencentDNSKey()Ljava/lang/String;
.end method

.method public static native getTencentLiveKey()Ljava/lang/String;
.end method

.method public static native getTencentPushAppId(Z)I
.end method

.method public static native getTencentPushAppKey(Z)Ljava/lang/String;
.end method

.method public static native getTingyunAppId()Ljava/lang/String;
.end method

.method public static native getTingyunAppToken()Ljava/lang/String;
.end method

.method public static native getTwitterAPIKey()Ljava/lang/String;
.end method

.method public static native getTwitterAPISecret()Ljava/lang/String;
.end method

.method public static native getVolcengineAppId()Ljava/lang/String;
.end method

.method public static native getVolcengineToken()Ljava/lang/String;
.end method

.method public static native getWeb3AppKey(ZLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native httpMd5Sign(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private static mapTo2Array(Ljava/util/Map;)[Lcom/gateio/lib/encrypt/GTStringKVPair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)[",
            "Lcom/gateio/lib/encrypt/GTStringKVPair;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    new-array v1, v1, [Lcom/gateio/lib/encrypt/GTStringKVPair;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    new-instance v3, Lcom/gateio/lib/encrypt/GTStringKVPair;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    const-string/jumbo v2, ""

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-direct {v3, v4, v2}, Lcom/gateio/lib/encrypt/GTStringKVPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    aput-object v3, v1, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1

    .line 71
    .line 72
    :cond_3
    :goto_2
    new-array p0, v0, [Lcom/gateio/lib/encrypt/GTStringKVPair;

    .line 73
    return-object p0
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
.end method

.method private static native nativeAppSign(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/gateio/lib/encrypt/GTStringKVPair;[Lcom/gateio/lib/encrypt/GTStringKVPair;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeWeb3AppSign(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/gateio/lib/encrypt/GTStringKVPair;[Lcom/gateio/lib/encrypt/GTStringKVPair;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native urlMd5Sign(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native verifySign(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native verifySignWithKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static web3AppSign(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/gateio/lib/encrypt/GTEncrypt;->mapTo2Array(Ljava/util/Map;)[Lcom/gateio/lib/encrypt/GTStringKVPair;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lcom/gateio/lib/encrypt/GTEncrypt;->mapTo2Array(Ljava/util/Map;)[Lcom/gateio/lib/encrypt/GTStringKVPair;

    .line 8
    move-result-object v5

    .line 9
    .line 10
    const-string/jumbo p4, ""

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    move-object v2, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, p2

    .line 16
    .line 17
    :goto_0
    if-nez p3, :cond_1

    .line 18
    move-object v3, p4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v3, p3

    .line 21
    .line 22
    :goto_1
    if-nez p6, :cond_2

    .line 23
    move-object v6, p4

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v6, p6

    .line 26
    :goto_2
    move v0, p0

    .line 27
    move-object v1, p1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/encrypt/GTEncrypt;->nativeWeb3AppSign(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/gateio/lib/encrypt/GTStringKVPair;[Lcom/gateio/lib/encrypt/GTStringKVPair;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static native web3BackupV3Decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native web3BackupV3Encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native web3Decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native web3Decrypt1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native web3Encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native web3Encrypt1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
