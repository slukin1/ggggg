.class abstract Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;
.super Ljava/lang/Object;
.source "OpenSSLX509CertificateFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLX509CertificateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/conscrypt/OpenSSLX509CertificateFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract fromPkcs7DerInputStream(Ljava/io/InputStream;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method protected abstract fromPkcs7PemInputStream(Ljava/io/InputStream;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method protected abstract fromX509DerInputStream(Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method protected abstract fromX509PemInputStream(Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method generateItem(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/io/PushbackInputStream;

    .line 19
    .line 20
    const/16 v2, 0x40

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    .line 27
    move-result-object v2

    .line 28
    array-length v2, v2

    .line 29
    .line 30
    new-array v2, v2, [B

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ltz v3, :cond_6

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 41
    .line 42
    aget-byte v5, v2, v4

    .line 43
    .line 44
    const/16 v6, 0x2d

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    if-ne v5, v6, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    .line 51
    move-result-object v5

    .line 52
    array-length v5, v5

    .line 53
    .line 54
    if-ne v3, v5, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromPkcs7PemInputStream(Ljava/io/InputStream;)Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    return-object v7

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromX509PemInputStream(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    :goto_0
    const/4 v3, 0x4

    .line 86
    .line 87
    aget-byte v2, v2, v3

    .line 88
    const/4 v3, 0x6

    .line 89
    .line 90
    if-ne v2, v3, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromPkcs7DerInputStream(Ljava/io/InputStream;)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    return-object v7

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromX509DerInputStream(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_6
    new-instance v1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 114
    .line 115
    const-string/jumbo v2, "inStream is empty"

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    :catch_1
    :cond_7
    new-instance p1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/Exception;)V

    .line 131
    throw p1

    .line 132
    .line 133
    :cond_8
    new-instance p1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 134
    .line 135
    const-string/jumbo v0, "inStream == null"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method generateItems(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 25
    .line 26
    :cond_1
    new-instance v2, Ljava/io/PushbackInputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    .line 33
    move-result-object v3

    .line 34
    array-length v3, v3

    .line 35
    .line 36
    new-array v3, v3, [B

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ltz v4, :cond_7

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    .line 50
    move-result-object v5

    .line 51
    array-length v5, v5

    .line 52
    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromPkcs7PemInputStream(Ljava/io/InputStream;)Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    const/4 v4, 0x4

    .line 70
    .line 71
    aget-byte v3, v3, v4

    .line 72
    const/4 v4, 0x6

    .line 73
    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromPkcs7DerInputStream(Ljava/io/InputStream;)Ljava/util/List;

    .line 78
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    :cond_4
    if-eqz v0, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :try_start_2
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->generateItem(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    nop

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    :catch_1
    :cond_6
    const/4 v4, 0x0

    .line 105
    .line 106
    :goto_0
    if-nez v4, :cond_4

    .line 107
    return-object v3

    .line 108
    .line 109
    :cond_7
    :try_start_4
    new-instance v1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 110
    .line 111
    const-string/jumbo v2, "inStream is empty"

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 116
    :catch_2
    move-exception v1

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    .line 121
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 122
    .line 123
    :catch_3
    :cond_8
    new-instance p1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/Exception;)V

    .line 127
    throw p1

    .line 128
    :catch_4
    move-exception p1

    .line 129
    .line 130
    new-instance v0, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 131
    .line 132
    const-string/jumbo v1, "Problem reading input stream"

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    throw v0

    .line 137
    .line 138
    :cond_9
    new-instance p1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 139
    .line 140
    const-string/jumbo v0, "inStream == null"

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
