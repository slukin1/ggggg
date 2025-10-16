.class public abstract Lcom/zoloz/builder/t/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zoloz/builder/e/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field b:I

.field c:Z

.field d:J

.field e:Ljavax/crypto/SecretKey;

.field f:Ljavax/crypto/SecretKey;

.field private transient g:Ljavax/crypto/Cipher;

.field private transient h:Lcom/zoloz/builder/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "org.jmrtd.protocol"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/zoloz/builder/t/g;->a:Ljava/util/logging/Logger;

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
.end method

.method protected constructor <init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Ljava/lang/String;IZJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p4, p0, Lcom/zoloz/builder/t/g;->b:I

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/zoloz/builder/t/g;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zoloz/builder/t/g;->e:Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zoloz/builder/t/g;->f:Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/zoloz/builder/t/g;->d:J

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/zoloz/builder/n/k;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/zoloz/builder/t/g;->g:Ljavax/crypto/Cipher;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/zoloz/builder/n/k;->b()Lcom/zoloz/builder/h/d;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/zoloz/builder/t/g;->h:Lcom/zoloz/builder/h/d;

    .line 26
    return-void
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
.end method

.method private a([B[B)Z
    .locals 5

    .line 3
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/zoloz/builder/t/g;->b()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    const/16 v4, 0x8

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    invoke-static {p1, v3}, Lcom/zoloz/builder/n/k;->b([BI)[B

    move-result-object p1

    array-length v3, p1

    invoke-virtual {v2, p1, v0, v3}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object p1, p0, Lcom/zoloz/builder/t/g;->h:Lcom/zoloz/builder/h/d;

    new-instance v2, Lcom/zoloz/builder/m/a;

    iget-object v3, p0, Lcom/zoloz/builder/t/g;->f:Ljavax/crypto/SecretKey;

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zoloz/builder/m/a;-><init>([B)V

    invoke-interface {p1, v2}, Lcom/zoloz/builder/h/d;->a(Lcom/zoloz/builder/h/b;)V

    iget-object p1, p0, Lcom/zoloz/builder/t/g;->h:Lcom/zoloz/builder/h/d;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-interface {p1, v2, v0, v1}, Lcom/zoloz/builder/h/d;->a([BII)V

    new-array p1, v4, [B

    iget-object v1, p0, Lcom/zoloz/builder/t/g;->h:Lcom/zoloz/builder/h/d;

    invoke-interface {v1, p1}, Lcom/zoloz/builder/h/d;->a([B)I

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/zoloz/builder/t/g;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v2, "Exception checking MAC"

    invoke-virtual {p2, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private a(Ljava/io/DataInputStream;Z)[B
    .locals 5

    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "DO\'87 expected 0x01 marker, found "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    or-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "DO\'87 expected 0x01 marker"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    move v0, v1

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    add-int/lit8 v0, v0, -0x1

    :cond_6
    new-array p2, v0, [B

    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object p1, p0, Lcom/zoloz/builder/t/g;->g:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/zoloz/builder/n/k;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/zoloz/builder/e/f;)Lcom/zoloz/builder/e/f;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/zoloz/builder/e/f;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    const/16 v4, 0xff

    and-int/2addr v2, v4

    invoke-virtual/range {p1 .. p1}, Lcom/zoloz/builder/e/f;->a()I

    move-result v5

    iget-object v6, v0, Lcom/zoloz/builder/e/f;->a:[B

    const/4 v7, 0x2

    aget-byte v8, v6, v7

    and-int/2addr v8, v4

    const/4 v9, 0x3

    aget-byte v6, v6, v9

    and-int/2addr v6, v4

    iget v10, v0, Lcom/zoloz/builder/e/f;->b:I

    iget v11, v0, Lcom/zoloz/builder/e/f;->c:I

    const/4 v12, 0x4

    new-array v12, v12, [B

    or-int/lit8 v2, v2, 0xc

    int-to-byte v2, v2

    aput-byte v2, v12, v3

    int-to-byte v2, v5

    const/4 v5, 0x1

    aput-byte v2, v12, v5

    int-to-byte v2, v8

    aput-byte v2, v12, v7

    int-to-byte v2, v6

    aput-byte v2, v12, v9

    invoke-static {v12}, Lcom/zoloz/builder/n/k;->a([B)[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/zoloz/builder/e/f;->a()I

    move-result v6

    int-to-byte v6, v6

    const/16 v8, -0x4f

    if-ne v6, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-array v8, v3, [B

    new-array v13, v3, [B

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string/jumbo v15, "Error closing stream"

    const/16 v9, 0x100

    const/16 v4, 0x8

    if-lez v11, :cond_2

    if-ltz v11, :cond_1

    if-gt v11, v9, :cond_1

    :try_start_0
    new-array v13, v5, [B

    int-to-byte v9, v11

    aput-byte v9, v13, v3

    goto :goto_1

    :cond_1
    new-array v13, v7, [B

    const v9, 0xff00

    and-int/2addr v9, v11

    shr-int/2addr v9, v4

    int-to-byte v9, v9

    aput-byte v9, v13, v3

    and-int/lit16 v9, v11, 0xff

    int-to-byte v9, v9

    aput-byte v9, v13, v5

    :goto_1
    invoke-static {v13}, Lcom/zoloz/builder/f/e;->a([B)[B

    move-result-object v13

    :cond_2
    if-lez v10, :cond_6

    iget v8, v0, Lcom/zoloz/builder/e/f;->b:I

    new-array v9, v8, [B

    iget-object v10, v0, Lcom/zoloz/builder/e/f;->a:[B

    iget v0, v0, Lcom/zoloz/builder/e/f;->d:I

    invoke-static {v10, v0, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, Lcom/zoloz/builder/n/k;->a([B)[B

    move-result-object v0

    iget-object v8, v1, Lcom/zoloz/builder/t/g;->g:Ljavax/crypto/Cipher;

    iget-object v9, v1, Lcom/zoloz/builder/t/g;->e:Ljavax/crypto/SecretKey;

    invoke-virtual/range {p0 .. p0}, Lcom/zoloz/builder/t/g;->c()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v10

    invoke-virtual {v8, v5, v9, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v8, v1, Lcom/zoloz/builder/t/g;->g:Ljavax/crypto/Cipher;

    invoke-virtual {v8, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eqz v6, :cond_3

    const/16 v8, -0x7b

    goto :goto_2

    :cond_3
    const/16 v8, -0x79

    :goto_2
    invoke-virtual {v14, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v8, v0

    if-eqz v6, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    :goto_3
    add-int/2addr v8, v9

    invoke-static {v8}, Lcom/zoloz/builder/f/e;->e(I)[B

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/io/OutputStream;->write([B)V

    if-nez v6, :cond_5

    invoke-virtual {v14, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_5
    array-length v6, v0

    invoke-virtual {v14, v0, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    :cond_6
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual/range {p0 .. p0}, Lcom/zoloz/builder/t/g;->b()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v14, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v14, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v14, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zoloz/builder/n/k;->a([B)[B

    move-result-object v0

    iget-object v2, v1, Lcom/zoloz/builder/t/g;->h:Lcom/zoloz/builder/h/d;

    new-instance v6, Lcom/zoloz/builder/m/a;

    iget-object v9, v1, Lcom/zoloz/builder/t/g;->f:Ljavax/crypto/SecretKey;

    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/zoloz/builder/m/a;-><init>([B)V

    invoke-interface {v2, v6}, Lcom/zoloz/builder/h/d;->a(Lcom/zoloz/builder/h/b;)V

    iget-object v2, v1, Lcom/zoloz/builder/t/g;->h:Lcom/zoloz/builder/h/d;

    array-length v6, v0

    invoke-interface {v2, v0, v3, v6}, Lcom/zoloz/builder/h/d;->a([BII)V

    new-array v0, v4, [B

    iget-object v2, v1, Lcom/zoloz/builder/t/g;->h:Lcom/zoloz/builder/h/d;

    invoke-interface {v2, v0}, Lcom/zoloz/builder/h/d;->a([B)I

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/16 v2, -0x72

    invoke-virtual {v14, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v14, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v14, v0, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v14, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v14, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v0, Lcom/zoloz/builder/t/g;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4, v15, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v2, 0x100

    if-gt v11, v2, :cond_8

    array-length v2, v0

    const/16 v4, 0xff

    if-gt v2, v4, :cond_7

    new-instance v2, Lcom/zoloz/builder/e/f;

    aget-byte v17, v12, v3

    aget-byte v18, v12, v5

    aget-byte v19, v12, v7

    const/4 v3, 0x3

    aget-byte v20, v12, v3

    const/16 v22, 0x100

    move-object/from16 v16, v2

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v22}, Lcom/zoloz/builder/e/f;-><init>(IIII[BI)V

    return-object v2

    :cond_7
    const/16 v2, 0x100

    :cond_8
    if-gt v11, v2, :cond_a

    array-length v2, v0

    const/16 v4, 0xff

    if-le v2, v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v2, Lcom/zoloz/builder/e/f;

    aget-byte v17, v12, v3

    aget-byte v18, v12, v5

    aget-byte v19, v12, v7

    const/4 v3, 0x3

    aget-byte v20, v12, v3

    iget v3, v1, Lcom/zoloz/builder/t/g;->b:I

    move-object/from16 v16, v2

    move-object/from16 v21, v0

    move/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lcom/zoloz/builder/e/f;-><init>(IIII[BI)V

    return-object v2

    :cond_a
    :goto_5
    new-instance v2, Lcom/zoloz/builder/e/f;

    aget-byte v17, v12, v3

    aget-byte v18, v12, v5

    aget-byte v19, v12, v7

    const/4 v3, 0x3

    aget-byte v20, v12, v3

    const/high16 v22, 0x10000

    move-object/from16 v16, v2

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v22}, Lcom/zoloz/builder/e/f;-><init>(IIII[BI)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/zoloz/builder/t/g;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4, v15, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw v2
.end method

.method private b(Lcom/zoloz/builder/e/j;)Lcom/zoloz/builder/e/j;
    .locals 11

    .line 2
    invoke-virtual {p1}, Lcom/zoloz/builder/e/j;->c()[B

    move-result-object p1

    if-eqz p1, :cond_a

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a

    iget-object v0, p0, Lcom/zoloz/builder/t/g;->g:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/zoloz/builder/t/g;->e:Ljavax/crypto/SecretKey;

    invoke-virtual {p0}, Lcom/zoloz/builder/t/g;->c()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v0, 0x0

    new-array v2, v0, [B

    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x8

    if-nez v5, :cond_7

    :try_start_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    const/16 v9, -0x7b

    const/4 v10, 0x1

    if-eq v8, v9, :cond_6

    const/16 v9, -0x79

    if-eq v8, v9, :cond_5

    const/16 v9, -0x72

    if-eq v8, v9, :cond_2

    const/16 v9, -0x67

    if-eq v8, v9, :cond_0

    sget-object v7, Lcom/zoloz/builder/t/g;->a:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Unexpected tag "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    if-ne v6, v1, :cond_1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v7

    and-int/lit16 v7, v8, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "DO\'99 wrong length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    if-eq v4, v7, :cond_4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DO\'8E wrong length for MAC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, v3, v0}, Lcom/zoloz/builder/t/g;->a(Ljava/io/DataInputStream;Z)[B

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-direct {p0, v3, v10}, Lcom/zoloz/builder/t/g;->a(Ljava/io/DataInputStream;Z)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw p1

    :cond_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    iget-boolean v1, p0, Lcom/zoloz/builder/t/g;->c:Z

    if-eqz v1, :cond_9

    invoke-direct {p0, p1, v4}, Lcom/zoloz/builder/t/g;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Invalid MAC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    array-length v1, v2

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const v0, 0xff00

    and-int/2addr v0, v6

    shr-int/2addr v0, v7

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit16 v0, v6, 0xff

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-instance v0, Lcom/zoloz/builder/e/j;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zoloz/builder/e/j;-><init>([B)V

    return-object v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Invalid response APDU"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/zoloz/builder/e/f;)Lcom/zoloz/builder/e/f;
    .locals 5

    .line 1
    const-string/jumbo v0, "Unexpected exception"

    iget-wide v1, p0, Lcom/zoloz/builder/t/g;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/zoloz/builder/t/g;->d:J

    :try_start_0
    invoke-direct {p0, p1}, Lcom/zoloz/builder/t/g;->b(Lcom/zoloz/builder/e/f;)Lcom/zoloz/builder/e/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/zoloz/builder/e/j;)Lcom/zoloz/builder/e/j;
    .locals 5

    .line 2
    const-string/jumbo v0, "Unexpected exception"

    iget-wide v1, p0, Lcom/zoloz/builder/t/g;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/zoloz/builder/t/g;->d:J

    :try_start_0
    invoke-virtual {p1}, Lcom/zoloz/builder/e/j;->a()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/zoloz/builder/t/g;->b(Lcom/zoloz/builder/e/j;)Lcom/zoloz/builder/e/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Card indicates SM error, SW = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zoloz/builder/e/j;->b()I

    move-result p1

    const v3, 0xffff

    and-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected abstract b()[B
.end method

.method protected abstract c()Ljavax/crypto/spec/IvParameterSpec;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lcom/zoloz/builder/t/g;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/zoloz/builder/t/g;->e:Ljavax/crypto/SecretKey;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p1, Lcom/zoloz/builder/t/g;->e:Ljavax/crypto/SecretKey;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    iget-object v3, p1, Lcom/zoloz/builder/t/g;->e:Ljavax/crypto/SecretKey;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    return v1

    .line 40
    .line 41
    :cond_4
    iget-object v2, p0, Lcom/zoloz/builder/t/g;->f:Ljavax/crypto/SecretKey;

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v2, p1, Lcom/zoloz/builder/t/g;->f:Ljavax/crypto/SecretKey;

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    return v1

    .line 49
    .line 50
    :cond_5
    iget-object v3, p1, Lcom/zoloz/builder/t/g;->f:Ljavax/crypto/SecretKey;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    return v1

    .line 58
    .line 59
    :cond_6
    iget v2, p0, Lcom/zoloz/builder/t/g;->b:I

    .line 60
    .line 61
    iget v3, p1, Lcom/zoloz/builder/t/g;->b:I

    .line 62
    .line 63
    if-eq v2, v3, :cond_7

    .line 64
    return v1

    .line 65
    .line 66
    :cond_7
    iget-boolean v2, p0, Lcom/zoloz/builder/t/g;->c:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/zoloz/builder/t/g;->c:Z

    .line 69
    .line 70
    if-eq v2, v3, :cond_8

    .line 71
    return v1

    .line 72
    .line 73
    :cond_8
    iget-wide v2, p0, Lcom/zoloz/builder/t/g;->d:J

    .line 74
    .line 75
    iget-wide v4, p1, Lcom/zoloz/builder/t/g;->d:J

    .line 76
    .line 77
    cmp-long p1, v2, v4

    .line 78
    .line 79
    if-nez p1, :cond_9

    .line 80
    return v0

    .line 81
    :cond_9
    return v1
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

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/builder/t/g;->e:Ljavax/crypto/SecretKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zoloz/builder/t/g;->f:Ljavax/crypto/SecretKey;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v1

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/zoloz/builder/t/g;->b:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/zoloz/builder/t/g;->c:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x4cf

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    const/16 v1, 0x4d5

    .line 42
    :goto_2
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/zoloz/builder/t/g;->d:J

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    ushr-long v3, v1, v3

    .line 51
    xor-long/2addr v1, v3

    .line 52
    long-to-int v2, v1

    .line 53
    add-int/2addr v0, v2

    .line 54
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "SecureMessagingWrapper [ssc: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/zoloz/builder/t/g;->d:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, ", ksEnc: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zoloz/builder/t/g;->e:Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, ", ksMac: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zoloz/builder/t/g;->f:Ljavax/crypto/SecretKey;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, ", maxTranceiveLength: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcom/zoloz/builder/t/g;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v1, ", shouldCheckMAC: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/zoloz/builder/t/g;->c:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v1, "]"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
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
