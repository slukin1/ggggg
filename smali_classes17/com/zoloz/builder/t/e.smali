.class public final Lcom/zoloz/builder/t/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zoloz/builder/n/b;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private b:Lcom/zoloz/builder/t/f;

.field private c:Lcom/zoloz/builder/e/d;


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
    sput-object v0, Lcom/zoloz/builder/t/e;->a:Ljava/util/logging/Logger;

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

.method public constructor <init>(Lcom/zoloz/builder/e/d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zoloz/builder/t/e;->c:Lcom/zoloz/builder/e/d;

    .line 6
    .line 7
    new-instance v0, Lcom/zoloz/builder/t/f;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/zoloz/builder/t/f;-><init>(Lcom/zoloz/builder/e/d;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zoloz/builder/t/e;->b:Lcom/zoloz/builder/t/f;

    .line 13
    return-void
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

.method private static a(Lcom/zoloz/builder/e/f;Lcom/zoloz/builder/e/j;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/zoloz/builder/e/j;->b()I

    move-result v0

    int-to-short v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CAPDU = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zoloz/builder/e/f;->b()[B

    move-result-object p0

    invoke-static {p0}, Lcom/zoloz/builder/g/a;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", RAPDU = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zoloz/builder/e/j;->c()[B

    move-result-object p0

    invoke-static {p0}, Lcom/zoloz/builder/g/a;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, -0x7000

    if-eq v0, p1, :cond_2

    const/16 p1, 0x6982

    if-eq v0, p1, :cond_1

    const/16 p1, 0x6a82

    if-eq v0, p1, :cond_0

    const/16 p1, 0x6985

    if-eq v0, p1, :cond_1

    const/16 p1, 0x6986

    if-eq v0, p1, :cond_1

    new-instance p1, Lcom/zoloz/builder/e/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error occured, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lcom/zoloz/builder/e/e;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_0
    new-instance p1, Lcom/zoloz/builder/e/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "File not found, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lcom/zoloz/builder/e/e;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    new-instance p1, Lcom/zoloz/builder/e/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Access to file denied, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lcom/zoloz/builder/e/e;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/zoloz/builder/e/b;S)V
    .locals 8

    .line 1
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v6, v0, [B

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x1

    aput-byte p2, v6, v0

    new-instance p2, Lcom/zoloz/builder/e/f;

    const/4 v2, 0x0

    const/16 v3, -0x5c

    const/4 v4, 0x2

    const/16 v5, 0xc

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/zoloz/builder/e/f;-><init>(IIII[BI)V

    iget-object v0, p0, Lcom/zoloz/builder/t/e;->b:Lcom/zoloz/builder/t/f;

    invoke-virtual {v0, p1, p2}, Lcom/zoloz/builder/t/f;->a(Lcom/zoloz/builder/e/b;Lcom/zoloz/builder/e/f;)Lcom/zoloz/builder/e/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p2, p1}, Lcom/zoloz/builder/t/e;->a(Lcom/zoloz/builder/e/f;Lcom/zoloz/builder/e/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([B)V
    .locals 2

    .line 3
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/zoloz/builder/e/f;

    invoke-direct {v0, p1}, Lcom/zoloz/builder/e/f;-><init>([B)V

    iget-object p1, p0, Lcom/zoloz/builder/t/e;->b:Lcom/zoloz/builder/t/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/zoloz/builder/t/f;->a(Lcom/zoloz/builder/e/b;Lcom/zoloz/builder/e/f;)Lcom/zoloz/builder/e/j;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zoloz/builder/t/e;->a(Lcom/zoloz/builder/e/f;Lcom/zoloz/builder/e/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "AID cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/zoloz/builder/e/b;IIIZZ)[B
    .locals 16

    .line 4
    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p4

    monitor-enter p0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit p0

    return-object v3

    :cond_0
    const v4, 0xff00

    and-int/2addr v4, v0

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p6, :cond_4

    const/16 v7, 0x80

    const/16 v8, 0x100

    if-ge v2, v7, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    if-ge v2, v8, :cond_2

    add-int/lit8 v2, v2, 0x3

    :cond_2
    :goto_0
    if-le v2, v8, :cond_3

    const/16 v2, 0x100

    :cond_3
    const/4 v7, 0x4

    :try_start_0
    new-array v14, v7, [B

    const/16 v7, 0x54

    aput-byte v7, v14, v5

    const/4 v7, 0x2

    aput-byte v7, v14, v6

    aput-byte v4, v14, v7

    const/4 v4, 0x3

    aput-byte v0, v14, v4

    new-instance v0, Lcom/zoloz/builder/e/f;

    const/4 v10, 0x0

    const/16 v11, -0x4f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    move v15, v2

    invoke-direct/range {v9 .. v15}, Lcom/zoloz/builder/e/f;-><init>(IIII[BI)V

    move-object v4, v0

    goto :goto_1

    :cond_4
    const/16 v7, -0x50

    if-eqz p5, :cond_5

    new-instance v4, Lcom/zoloz/builder/e/f;

    move/from16 v8, p2

    int-to-byte v8, v8

    invoke-direct {v4, v7, v8, v0, v2}, Lcom/zoloz/builder/e/f;-><init>(IIII)V

    goto :goto_1

    :cond_5
    new-instance v8, Lcom/zoloz/builder/e/f;

    invoke-direct {v8, v7, v4, v0, v2}, Lcom/zoloz/builder/e/f;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v8

    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/zoloz/builder/t/e;->b:Lcom/zoloz/builder/t/f;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v4}, Lcom/zoloz/builder/t/f;->a(Lcom/zoloz/builder/e/b;Lcom/zoloz/builder/e/f;)Lcom/zoloz/builder/e/j;

    move-result-object v7
    :try_end_1
    .catch Lcom/zoloz/builder/e/e; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Lcom/zoloz/builder/e/j;->b()I

    move-result v0
    :try_end_2
    .catch Lcom/zoloz/builder/e/e; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v3

    :goto_2
    :try_start_3
    iget-object v8, v1, Lcom/zoloz/builder/t/e;->c:Lcom/zoloz/builder/e/d;

    invoke-virtual {v8, v0}, Lcom/zoloz/builder/e/d;->a(Ljava/lang/Exception;)Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, Lcom/zoloz/builder/t/e;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string/jumbo v10, "Exception during READ BINARY"

    invoke-virtual {v8, v9, v10, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v0, Lcom/zoloz/builder/e/e;->a:I

    :goto_3
    int-to-short v0, v0

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Lcom/zoloz/builder/e/j;->a()[B

    move-result-object v3

    if-nez p6, :cond_7

    goto :goto_5

    :cond_7
    aget-byte v8, v3, v5

    const/16 v9, 0x53

    if-ne v8, v9, :cond_b

    aget-byte v8, v3, v6

    and-int/lit16 v9, v8, 0x80

    int-to-byte v9, v9

    const/16 v10, -0x80

    if-ne v9, v10, :cond_8

    and-int/lit8 v8, v8, 0xf

    add-int/2addr v8, v6

    goto :goto_4

    :cond_8
    const/4 v8, 0x1

    :goto_4
    add-int/2addr v8, v6

    array-length v6, v3

    sub-int/2addr v6, v8

    new-array v9, v6, [B

    invoke-static {v3, v8, v9, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v9

    :goto_5
    if-eqz v3, :cond_a

    array-length v5, v3

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v4, v7}, Lcom/zoloz/builder/t/e;->a(Lcom/zoloz/builder/e/f;Lcom/zoloz/builder/e/j;)V

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v4, Lcom/zoloz/builder/t/e;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Empty response data: response APDU bytes = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", le = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", sw = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    monitor-exit p0

    return-object v3

    :cond_b
    :try_start_4
    new-instance v0, Lcom/zoloz/builder/e/e;

    const-string/jumbo v2, "Malformed read binary long response data"

    invoke-direct {v0, v2}, Lcom/zoloz/builder/e/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
