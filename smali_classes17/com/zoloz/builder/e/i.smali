.class public final Lcom/zoloz/builder/e/i;
.super Lcom/zoloz/builder/e/d;


# instance fields
.field private b:Landroid/nfc/tech/IsoDep;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/nfc/tech/IsoDep;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zoloz/builder/e/d;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zoloz/builder/e/i;->b:Landroid/nfc/tech/IsoDep;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/zoloz/builder/e/i;->c:I

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

.method private a(Ljava/lang/Throwable;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/zoloz/builder/e/i;->b:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "TagLostException"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string/jumbo p1, ""

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "tag was lost"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Lcom/zoloz/builder/e/f;)Lcom/zoloz/builder/e/j;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zoloz/builder/e/i;->b:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zoloz/builder/e/i;->b:Landroid/nfc/tech/IsoDep;

    invoke-virtual {p1}, Lcom/zoloz/builder/e/f;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/zoloz/builder/e/j;

    invoke-direct {v1, v0}, Lcom/zoloz/builder/e/j;-><init>([B)V

    new-instance v3, Lcom/zoloz/builder/e/a;

    const-string/jumbo v5, "ISODep"

    iget v0, p0, Lcom/zoloz/builder/e/i;->c:I

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Lcom/zoloz/builder/e/i;->c:I

    move-object v4, p0

    move-object v7, p1

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/zoloz/builder/e/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILcom/zoloz/builder/e/f;Lcom/zoloz/builder/e/j;)V

    invoke-virtual {p0}, Lcom/zoloz/builder/e/d;->b()V

    return-object v1

    :cond_0
    new-instance p1, Lcom/zoloz/builder/e/e;

    const-string/jumbo v0, "Failed response"

    invoke-direct {p1, v0}, Lcom/zoloz/builder/e/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/zoloz/builder/e/e;

    const-string/jumbo v0, "Not connected"

    invoke-direct {p1, v0}, Lcom/zoloz/builder/e/e;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/zoloz/builder/e/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/zoloz/builder/e/e;

    const-string/jumbo v1, "Could not tranceive APDU"

    invoke-direct {v0, v1, p1}, Lcom/zoloz/builder/e/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/zoloz/builder/e/i;->a(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eq p1, v2, :cond_3

    invoke-direct {p0, v2}, Lcom/zoloz/builder/e/i;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    move-object p1, v2

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "Failed to connect"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zoloz/builder/e/i;->b:Landroid/nfc/tech/IsoDep;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/zoloz/builder/e/d;->a:I

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    iput v1, p0, Lcom/zoloz/builder/e/d;->a:I

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/zoloz/builder/e/i;->b:Landroid/nfc/tech/IsoDep;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zoloz/builder/e/i;->b:Landroid/nfc/tech/IsoDep;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput v2, p0, Lcom/zoloz/builder/e/d;->a:I

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    new-instance v1, Lcom/zoloz/builder/e/e;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/zoloz/builder/e/e;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    .line 46
    new-instance v2, Lcom/zoloz/builder/e/e;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lcom/zoloz/builder/e/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v2
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
