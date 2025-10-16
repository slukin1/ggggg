.class public final Lcom/zoloz/builder/o/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private b:Lcom/zoloz/builder/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zoloz/builder/o/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "org.jmrtd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/zoloz/builder/o/f;->a:Ljava/util/logging/Logger;

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

.method public constructor <init>(Lcom/zoloz/builder/o/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoloz/builder/o/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zoloz/builder/o/f;->b:Lcom/zoloz/builder/o/b;

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

.method private a(Ljava/io/InputStream;Lcom/zoloz/builder/o/i;)Lcom/zoloz/builder/o/a;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/zoloz/builder/f/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/zoloz/builder/f/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zoloz/builder/f/b;

    invoke-direct {v0, p1}, Lcom/zoloz/builder/f/b;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {v0}, Lcom/zoloz/builder/f/b;->a()I

    move-result v1

    const/16 v2, 0x5f2e

    if-eq v1, v2, :cond_2

    const/16 v3, 0x7f2e

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Expected tag BIOMETRIC_DATA_BLOCK_TAG ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ") or BIOMETRIC_DATA_BLOCK_TAG_ALT ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "), found "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/zoloz/builder/f/b;->b()I

    iget-object v0, p0, Lcom/zoloz/builder/o/f;->b:Lcom/zoloz/builder/o/b;

    invoke-interface {v0, p1, p2}, Lcom/zoloz/builder/o/b;->a(Ljava/io/InputStream;Lcom/zoloz/builder/o/i;)Lcom/zoloz/builder/o/a;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/io/InputStream;II)Lcom/zoloz/builder/o/i;
    .locals 4

    .line 3
    instance-of v0, p0, Lcom/zoloz/builder/f/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/zoloz/builder/f/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zoloz/builder/f/b;

    invoke-direct {v0, p0}, Lcom/zoloz/builder/f/b;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :goto_0
    const/16 v0, 0xa1

    if-eq p1, v0, :cond_1

    sget-object v1, Lcom/zoloz/builder/o/f;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expected tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", found "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    invoke-virtual {p0}, Lcom/zoloz/builder/f/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/zoloz/builder/f/e;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/zoloz/builder/f/b;->b()I

    move-result v2

    invoke-static {v2}, Lcom/zoloz/builder/f/e;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/zoloz/builder/f/b;->c()[B

    move-result-object v2

    array-length v3, v2

    add-int/2addr v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/zoloz/builder/o/i;

    invoke-direct {p0, p1}, Lcom/zoloz/builder/o/i;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/zoloz/builder/f/b;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lcom/zoloz/builder/o/f;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/zoloz/builder/f/b;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/zoloz/builder/f/b;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/zoloz/builder/f/b;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/zoloz/builder/o/f;->a(Ljava/io/InputStream;II)Lcom/zoloz/builder/o/i;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lcom/zoloz/builder/o/f;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v2, v1}, Lcom/zoloz/builder/o/f;->a(Ljava/io/InputStream;Lcom/zoloz/builder/o/i;)Lcom/zoloz/builder/o/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/zoloz/builder/f/b;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/zoloz/builder/f/b;->close()V

    throw p1
.end method

.method private static b(Ljava/io/InputStream;)[B
    .locals 8

    .line 1
    .line 2
    instance-of v0, p0, Lcom/zoloz/builder/f/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/zoloz/builder/f/b;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/zoloz/builder/f/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/zoloz/builder/f/b;-><init>(Ljava/io/InputStream;)V

    .line 13
    move-object p0, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/zoloz/builder/f/b;->a()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zoloz/builder/f/b;->b()I

    .line 21
    move-result v1

    .line 22
    .line 23
    const/16 v2, 0x81

    .line 24
    .line 25
    if-eq v0, v2, :cond_6

    .line 26
    .line 27
    const/16 v2, 0x85

    .line 28
    .line 29
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    const/16 v2, 0x8e

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x9e

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcom/zoloz/builder/o/f;->a:Ljava/util/logging/Logger;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v2, "Unsupported data object tag "

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 64
    return-object v5

    .line 65
    :cond_1
    :goto_1
    int-to-long v6, v1

    .line 66
    .line 67
    cmp-long v0, v3, v6

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6, v7}, Lcom/zoloz/builder/f/b;->skip(J)J

    .line 73
    move-result-wide v6

    .line 74
    add-long/2addr v3, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object v5

    .line 77
    :cond_3
    :goto_2
    int-to-long v6, v1

    .line 78
    .line 79
    cmp-long v0, v3, v6

    .line 80
    .line 81
    if-gez v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v6, v7}, Lcom/zoloz/builder/f/b;->skip(J)J

    .line 85
    move-result-wide v6

    .line 86
    add-long/2addr v3, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object v5

    .line 89
    .line 90
    :cond_5
    new-instance p0, Ljava/security/AccessControlException;

    .line 91
    .line 92
    const-string/jumbo v0, "Access denied. Biometric Information Template is statically protected."

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/zoloz/builder/f/b;->c()[B

    .line 100
    move-result-object p0

    .line 101
    return-object p0
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


# virtual methods
.method public final a(ILjava/io/InputStream;)Lcom/zoloz/builder/o/e;
    .locals 7

    .line 2
    instance-of v0, p2, Lcom/zoloz/builder/f/b;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/zoloz/builder/f/b;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/zoloz/builder/f/b;

    invoke-direct {v1, p2}, Lcom/zoloz/builder/f/b;-><init>(Ljava/io/InputStream;)V

    :goto_0
    new-instance v2, Lcom/zoloz/builder/o/e;

    invoke-direct {v2}, Lcom/zoloz/builder/o/e;-><init>()V

    const/16 v3, 0x7f61

    if-ne p1, v3, :cond_9

    invoke-virtual {v1}, Lcom/zoloz/builder/f/b;->a()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_8

    invoke-virtual {v1}, Lcom/zoloz/builder/f/b;->b()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_7

    invoke-virtual {v1}, Lcom/zoloz/builder/f/b;->c()[B

    move-result-object p1

    const/4 v1, 0x0

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    :goto_1
    if-ge v1, p1, :cond_6

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, Lcom/zoloz/builder/f/b;

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/zoloz/builder/f/b;

    invoke-direct {v3, p2}, Lcom/zoloz/builder/f/b;-><init>(Ljava/io/InputStream;)V

    :goto_2
    invoke-virtual {v3}, Lcom/zoloz/builder/f/b;->a()I

    move-result v4

    invoke-virtual {v3}, Lcom/zoloz/builder/f/b;->b()I

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, Lcom/zoloz/builder/f/b;

    goto :goto_3

    :cond_2
    new-instance v3, Lcom/zoloz/builder/f/b;

    invoke-direct {v3, p2}, Lcom/zoloz/builder/f/b;-><init>(Ljava/io/InputStream;)V

    :goto_3
    const/16 v5, 0x7f60

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Lcom/zoloz/builder/f/b;->a()I

    move-result v4

    invoke-virtual {v3}, Lcom/zoloz/builder/f/b;->b()I

    move-result v3

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_3

    invoke-direct {p0, p2}, Lcom/zoloz/builder/o/f;->a(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    and-int/lit16 v5, v4, 0xa0

    const/16 v6, 0xa0

    if-ne v5, v6, :cond_4

    invoke-static {p2, v4, v3}, Lcom/zoloz/builder/o/f;->a(Ljava/io/InputStream;II)Lcom/zoloz/builder/o/i;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lcom/zoloz/builder/o/f;->a(Ljava/io/InputStream;Lcom/zoloz/builder/o/i;)Lcom/zoloz/builder/o/a;

    move-result-object v3

    new-instance v4, Lcom/zoloz/builder/o/h;

    invoke-direct {v4, v3}, Lcom/zoloz/builder/o/h;-><init>(Lcom/zoloz/builder/o/a;)V

    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v3}, Lcom/zoloz/builder/o/e;->a(Lcom/zoloz/builder/o/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Unsupported template tag: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Expected tag BIOMETRIC_INFORMATION_TEMPLATE_TAG ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "), found "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", index is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object v2

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BIOMETRIC_INFO_COUNT should have length 1, found length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Expected tag BIOMETRIC_INFO_COUNT_TAG ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ") in CBEFF structure, found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Expected tag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
