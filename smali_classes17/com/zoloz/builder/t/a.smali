.class public final Lcom/zoloz/builder/t/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zoloz/builder/n/a;


# static fields
.field private static final a:Ljava/security/Provider;

.field private static final b:Ljavax/crypto/spec/IvParameterSpec;


# instance fields
.field private c:Lcom/zoloz/builder/e/d;

.field private d:Ljavax/crypto/Cipher;

.field private e:Lcom/zoloz/builder/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/zoloz/builder/n/k;->a()Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/zoloz/builder/t/a;->a:Ljava/security/Provider;

    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 19
    .line 20
    sput-object v0, Lcom/zoloz/builder/t/a;->b:Ljavax/crypto/spec/IvParameterSpec;

    .line 21
    return-void

    .line 22
    nop

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
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
.end method

.method public constructor <init>(Lcom/zoloz/builder/e/d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zoloz/builder/t/a;->c:Lcom/zoloz/builder/e/d;

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Lcom/zoloz/builder/j/a;

    .line 8
    .line 9
    new-instance v0, Lcom/zoloz/builder/i/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/zoloz/builder/i/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/zoloz/builder/j/a;-><init>(Lcom/zoloz/builder/h/a;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/zoloz/builder/t/a;->e:Lcom/zoloz/builder/h/d;

    .line 18
    .line 19
    const-string/jumbo p1, "DESede/CBC/NoPadding"

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/zoloz/builder/n/k;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/zoloz/builder/t/a;->d:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string/jumbo v1, "Unexpected security exception during initialization"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v0
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method private declared-synchronized b()[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/zoloz/builder/e/f;

    .line 4
    .line 5
    const/16 v1, -0x7c

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/zoloz/builder/e/f;-><init>(IIII)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zoloz/builder/t/a;->c:Lcom/zoloz/builder/e/d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/zoloz/builder/e/d;->a(Lcom/zoloz/builder/e/f;)Lcom/zoloz/builder/e/j;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zoloz/builder/e/j;->a()[B

    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized a()[B
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/zoloz/builder/t/a;->b()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([B[B[BLjavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)[B
    .locals 16

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    monitor-enter p0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    :try_start_0
    array-length v4, v0

    if-eq v4, v3, :cond_1

    :cond_0
    new-array v0, v3, [B

    :cond_1
    if-eqz v2, :cond_9

    if-eqz p5, :cond_8

    iget-object v4, v1, Lcom/zoloz/builder/t/a;->d:Ljavax/crypto/Cipher;

    sget-object v5, Lcom/zoloz/builder/t/a;->b:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/16 v4, 0x20

    new-array v6, v4, [B

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v7, v6, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x10

    move-object/from16 v8, p3

    invoke-static {v8, v7, v6, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lcom/zoloz/builder/t/a;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    array-length v6, v0

    if-ne v6, v4, :cond_7

    new-instance v6, Lcom/zoloz/builder/m/a;

    invoke-interface/range {p5 .. p5}, Ljava/security/Key;->getEncoded()[B

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/zoloz/builder/m/a;-><init>([B)V

    iget-object v8, v1, Lcom/zoloz/builder/t/a;->e:Lcom/zoloz/builder/h/d;

    invoke-interface {v8, v6}, Lcom/zoloz/builder/h/d;->a(Lcom/zoloz/builder/h/b;)V

    invoke-static {v0}, Lcom/zoloz/builder/n/k;->a([B)[B

    move-result-object v6

    iget-object v8, v1, Lcom/zoloz/builder/t/a;->e:Lcom/zoloz/builder/h/d;

    array-length v9, v6

    invoke-interface {v8, v6, v7, v9}, Lcom/zoloz/builder/h/d;->a([BII)V

    new-array v6, v3, [B

    iget-object v8, v1, Lcom/zoloz/builder/t/a;->e:Lcom/zoloz/builder/h/d;

    invoke-interface {v8, v6}, Lcom/zoloz/builder/h/d;->a([B)I

    const/16 v8, 0x28

    new-array v8, v8, [B

    invoke-static {v0, v7, v8, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v7, v8, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/zoloz/builder/e/f;

    const/4 v10, 0x0

    const/16 v11, -0x7e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x28

    move-object v9, v0

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, Lcom/zoloz/builder/e/f;-><init>(IIII[BI)V

    iget-object v6, v1, Lcom/zoloz/builder/t/a;->c:Lcom/zoloz/builder/e/d;

    invoke-virtual {v6, v0}, Lcom/zoloz/builder/e/d;->a(Lcom/zoloz/builder/e/f;)Lcom/zoloz/builder/e/j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/zoloz/builder/e/j;->c()[B

    move-result-object v6

    invoke-virtual {v0}, Lcom/zoloz/builder/e/j;->b()I

    move-result v0

    int-to-short v0, v0

    if-eqz v6, :cond_5

    const/16 v9, -0x7000

    if-eq v0, v9, :cond_2

    new-instance v0, Lcom/zoloz/builder/e/f;

    const/4 v10, 0x0

    const/16 v11, -0x7e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v9, v0

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, Lcom/zoloz/builder/e/f;-><init>(IIII[BI)V

    iget-object v6, v1, Lcom/zoloz/builder/t/a;->c:Lcom/zoloz/builder/e/d;

    invoke-virtual {v6, v0}, Lcom/zoloz/builder/e/d;->a(Lcom/zoloz/builder/e/f;)Lcom/zoloz/builder/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoloz/builder/e/j;->c()[B

    move-result-object v6

    invoke-virtual {v0}, Lcom/zoloz/builder/e/j;->b()I

    move-result v0

    int-to-short v0, v0

    :cond_2
    array-length v8, v6

    const/16 v9, 0x2a

    if-ne v8, v9, :cond_4

    iget-object v8, v1, Lcom/zoloz/builder/t/a;->d:Ljavax/crypto/Cipher;

    const/4 v9, 0x2

    invoke-virtual {v8, v9, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v2, v1, Lcom/zoloz/builder/t/a;->d:Ljavax/crypto/Cipher;

    array-length v5, v6

    sub-int/2addr v5, v3

    sub-int/2addr v5, v9

    invoke-virtual {v2, v6, v7, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    array-length v3, v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    :try_start_1
    new-instance v3, Lcom/zoloz/builder/e/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Cryptogram wrong length, was expecting 32, found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/zoloz/builder/e/e;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_4
    new-instance v2, Lcom/zoloz/builder/n/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Mutual authentication failed: expected length: 40 + 2, actual length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/zoloz/builder/n/d;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_5
    new-instance v2, Lcom/zoloz/builder/e/e;

    const-string/jumbo v3, "Mutual authentication failed, received empty data in response APDU"

    invoke-direct {v2, v3, v0}, Lcom/zoloz/builder/e/e;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_6
    new-instance v0, Lcom/zoloz/builder/e/e;

    const-string/jumbo v2, "Mutual authentication failed, received null response APDU"

    invoke-direct {v0, v2}, Lcom/zoloz/builder/e/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Cryptogram wrong length "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "kMac == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "kEnc == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Lcom/zoloz/builder/e/e;

    const-string/jumbo v3, "Security exception during mutual auth"

    invoke-direct {v2, v3, v0}, Lcom/zoloz/builder/e/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
