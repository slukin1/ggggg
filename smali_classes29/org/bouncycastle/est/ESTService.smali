.class public Lorg/bouncycastle/est/ESTService;
.super Ljava/lang/Object;


# static fields
.field protected static final CACERTS:Ljava/lang/String; = "/cacerts"

.field protected static final CSRATTRS:Ljava/lang/String; = "/csrattrs"

.field protected static final FULLCMC:Ljava/lang/String; = "/fullcmc"

.field protected static final SERVERGEN:Ljava/lang/String; = "/serverkeygen"

.field protected static final SIMPLE_ENROLL:Ljava/lang/String; = "/simpleenroll"

.field protected static final SIMPLE_REENROLL:Ljava/lang/String; = "/simplereenroll"

.field protected static final illegalParts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final pathInValid:Ljava/util/regex/Pattern;


# instance fields
.field private final clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

.field private final server:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/est/ESTService;->illegalParts:Ljava/util/Set;

    .line 8
    .line 9
    const-string/jumbo v1, "cacerts"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    const-string/jumbo v1, "simpleenroll"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    const-string/jumbo v1, "simplereenroll"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    const-string/jumbo v1, "fullcmc"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    const-string/jumbo v1, "serverkeygen"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    const-string/jumbo v1, "csrattrs"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    const-string/jumbo v0, "^[0-9a-zA-Z_\\-.~!$&\'()*+,;:=]+"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lorg/bouncycastle/est/ESTService;->pathInValid:Ljava/util/regex/Pattern;

    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/est/ESTClientProvider;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/ESTService;->verifyServer(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string/jumbo v0, "https://"

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lorg/bouncycastle/est/ESTService;->verifyLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo p1, "/.well-known/est/"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo p1, "/.well-known/est"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/est/ESTService;->server:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    .line 64
    return-void
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

.method static synthetic access$000(Lorg/bouncycastle/est/ESTService;[B)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/ESTService;->annotateRequest([B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private annotateRequest([B)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v3, v2, 0x30

    .line 14
    array-length v4, p1

    .line 15
    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v4}, Lorg/bouncycastle/util/encoders/Base64;->toBase64String([BII)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    array-length v3, p1

    .line 29
    sub-int/2addr v3, v2

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lorg/bouncycastle/util/encoders/Base64;->toBase64String([BII)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    array-length v2, p1

    .line 38
    .line 39
    :goto_0
    const/16 v3, 0xa

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 43
    array-length v3, p1

    .line 44
    .line 45
    if-lt v2, v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
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

.method public static storeToArray(Lorg/bouncycastle/util/Store;)[Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;)[",
            "Lorg/bouncycastle/cert/X509CertificateHolder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/est/ESTService;->storeToArray(Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Selector;)[Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object p0

    return-object p0
.end method

.method public static storeToArray(Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Selector;)[Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;",
            "Lorg/bouncycastle/util/Selector<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;)[",
            "Lorg/bouncycastle/cert/X509CertificateHolder;"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lorg/bouncycastle/util/Store;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object p0
.end method

.method private verifyLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :goto_0
    const-string/jumbo v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v2

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lorg/bouncycastle/est/ESTService;->pathInValid:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lorg/bouncycastle/est/ESTService;->illegalParts:Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string/jumbo v2, "Label "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo p1, " is a reserved path segment."

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string/jumbo v2, "Server path "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo p1, " contains invalid characters"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string/jumbo v0, "Label set but after trimming \'/\' is not zero length string."

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
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

.method private verifyServer(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "/"

    .line 3
    .line 4
    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string/jumbo v1, "://"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    new-instance v1, Ljava/net/URL;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v3, "https://"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string/jumbo v0, "Server contains path, must only be <dnsname/ipaddress>:port, a path of \'/.well-known/est/<label>\' will be added arbitrarily."

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_1
    return-object p1

    .line 87
    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string/jumbo v0, "Server contains scheme, must only be <dnsname/ipaddress>:port, https:// will be added arbitrarily."

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    .line 97
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast p1, Ljava/lang/IllegalArgumentException;

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string/jumbo v2, "Scheme and host is invalid: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    throw v0
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


# virtual methods
.method public getCACerts()Lorg/bouncycastle/est/CACertsResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/est/ESTException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Content-Type"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iget-object v4, p0, Lorg/bouncycastle/est/ESTService;->server:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v4, "/cacerts"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v3, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lorg/bouncycastle/est/ESTClientProvider;->makeClient()Lorg/bouncycastle/est/ESTClient;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    new-instance v4, Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 36
    .line 37
    const-string/jumbo v5, "GET"

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5, v2}, Lorg/bouncycastle/est/ESTRequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lorg/bouncycastle/est/ESTRequestBuilder;->withClient(Lorg/bouncycastle/est/ESTClient;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTRequestBuilder;->build()Lorg/bouncycastle/est/ESTRequest;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v8}, Lorg/bouncycastle/est/ESTClient;->doRequest(Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTResponse;

    .line 52
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v3}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 56
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    const/16 v5, 0xc8

    .line 59
    .line 60
    const-string/jumbo v11, "Get CACerts: "

    .line 61
    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    :try_start_2
    const-string/jumbo v4, "application/pkcs7-mime"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/bouncycastle/est/ESTResponse;->getHeaders()Lorg/bouncycastle/est/HttpUtil$Headers;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lorg/bouncycastle/est/HttpUtil$Headers;->getFirstValue(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/bouncycastle/est/ESTResponse;->getHeaders()Lorg/bouncycastle/est/HttpUtil$Headers;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lorg/bouncycastle/est/HttpUtil$Headers;->getFirstValue(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string/jumbo v5, " got "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lorg/bouncycastle/est/ESTResponse;->getHeaders()Lorg/bouncycastle/est/HttpUtil$Headers;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Lorg/bouncycastle/est/HttpUtil$Headers;->getFirstValue(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_0
    const-string/jumbo v0, " but was not present."

    .line 117
    .line 118
    :goto_0
    new-instance v4, Lorg/bouncycastle/est/ESTException;

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string/jumbo v6, "Response : "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v2, "Expecting application/pkcs7-mime "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 151
    move-result v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v0, v1, v2, v5}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 159
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Lorg/bouncycastle/est/ESTResponse;->getContentLength()Ljava/lang/Long;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lorg/bouncycastle/est/ESTResponse;->getContentLength()Ljava/lang/Long;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    move-result-wide v4

    .line 174
    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    cmp-long v0, v4, v6

    .line 178
    .line 179
    if-lez v0, :cond_2

    .line 180
    .line 181
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 189
    .line 190
    new-instance v4, Lorg/bouncycastle/cmc/SimplePKIResponse;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, v0}, Lorg/bouncycastle/cmc/SimplePKIResponse;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lorg/bouncycastle/cmc/SimplePKIResponse;->getCertificates()Lorg/bouncycastle/util/Store;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lorg/bouncycastle/cmc/SimplePKIResponse;->getCRLs()Lorg/bouncycastle/util/Store;

    .line 211
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    move-object v0, v1

    .line 214
    move-object v4, v0

    .line 215
    :goto_1
    move-object v6, v0

    .line 216
    move-object v7, v4

    .line 217
    goto :goto_2

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    .line 220
    :try_start_4
    new-instance v1, Lorg/bouncycastle/est/ESTException;

    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    const-string/jumbo v5, "Decoding CACerts: "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string/jumbo v2, " "

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 257
    move-result v4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v2, v0, v4, v5}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 265
    throw v1

    .line 266
    .line 267
    .line 268
    :cond_3
    invoke-virtual {v3}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 269
    move-result v0

    .line 270
    .line 271
    const/16 v4, 0xcc

    .line 272
    .line 273
    if-ne v0, v4, :cond_6

    .line 274
    move-object v6, v1

    .line 275
    move-object v7, v6

    .line 276
    .line 277
    :goto_2
    new-instance v0, Lorg/bouncycastle/est/CACertsResponse;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lorg/bouncycastle/est/ESTResponse;->getSource()Lorg/bouncycastle/est/Source;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    iget-object v4, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Lorg/bouncycastle/est/ESTClientProvider;->isTrusted()Z

    .line 287
    move-result v10

    .line 288
    move-object v5, v0

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/est/CACertsResponse;-><init>(Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/est/ESTRequest;Lorg/bouncycastle/est/Source;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 292
    .line 293
    .line 294
    :try_start_5
    invoke-virtual {v3}, Lorg/bouncycastle/est/ESTResponse;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 295
    move-object v4, v1

    .line 296
    goto :goto_3

    .line 297
    :catch_0
    move-exception v4

    .line 298
    .line 299
    :goto_3
    if-eqz v4, :cond_5

    .line 300
    .line 301
    instance-of v0, v4, Lorg/bouncycastle/est/ESTException;

    .line 302
    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    check-cast v4, Lorg/bouncycastle/est/ESTException;

    .line 306
    throw v4

    .line 307
    .line 308
    :cond_4
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    .line 309
    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 331
    move-result v3

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v2, v4, v3, v1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 335
    throw v0

    .line 336
    :cond_5
    return-object v0

    .line 337
    .line 338
    :cond_6
    :try_start_6
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    .line 339
    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 361
    move-result v4

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v2, v1, v4, v5}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 369
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    move-object v1, v3

    .line 372
    goto :goto_4

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    .line 375
    :goto_4
    :try_start_7
    instance-of v2, v0, Lorg/bouncycastle/est/ESTException;

    .line 376
    .line 377
    if-eqz v2, :cond_7

    .line 378
    .line 379
    check-cast v0, Lorg/bouncycastle/est/ESTException;

    .line 380
    throw v0

    .line 381
    .line 382
    :cond_7
    new-instance v2, Lorg/bouncycastle/est/ESTException;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    .line 389
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    .line 393
    if-eqz v1, :cond_8

    .line 394
    .line 395
    .line 396
    :try_start_8
    invoke-virtual {v1}, Lorg/bouncycastle/est/ESTResponse;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 397
    :catch_1
    :cond_8
    throw v0
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public getCSRAttributes()Lorg/bouncycastle/est/CSRRequestResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/est/ESTException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/est/ESTClientProvider;->isTrusted()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    iget-object v3, p0, Lorg/bouncycastle/est/ESTService;->server:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, "/csrattrs"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v2, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lorg/bouncycastle/est/ESTClientProvider;->makeClient()Lorg/bouncycastle/est/ESTClient;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v3, Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 42
    .line 43
    const-string/jumbo v4, "GET"

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/est/ESTRequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lorg/bouncycastle/est/ESTRequestBuilder;->withClient(Lorg/bouncycastle/est/ESTClient;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/bouncycastle/est/ESTRequestBuilder;->build()Lorg/bouncycastle/est/ESTRequest;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Lorg/bouncycastle/est/ESTClient;->doRequest(Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTResponse;

    .line 58
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v2}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 62
    move-result v4

    .line 63
    .line 64
    const/16 v5, 0xc8

    .line 65
    .line 66
    if-eq v4, v5, :cond_1

    .line 67
    .line 68
    const/16 v1, 0xcc

    .line 69
    .line 70
    if-eq v4, v1, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x194

    .line 73
    .line 74
    if-ne v4, v1, :cond_0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    new-instance v1, Lorg/bouncycastle/est/ESTException;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string/jumbo v5, "CSR Attribute request: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v3, v0, v4, v5}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 114
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lorg/bouncycastle/est/ESTResponse;->getContentLength()Ljava/lang/Long;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/bouncycastle/est/ESTResponse;->getContentLength()Ljava/lang/Long;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v3

    .line 129
    .line 130
    const-wide/16 v5, 0x0

    .line 131
    .line 132
    cmp-long v7, v3, v5

    .line 133
    .line 134
    if-lez v7, :cond_2

    .line 135
    .line 136
    new-instance v3, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    new-instance v4, Lorg/bouncycastle/est/CSRAttributesResponse;

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lorg/bouncycastle/asn1/est/CsrAttrs;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/est/CsrAttrs;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v3}, Lorg/bouncycastle/est/CSRAttributesResponse;-><init>(Lorg/bouncycastle/asn1/est/CsrAttrs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    :goto_0
    move-object v4, v0

    .line 163
    .line 164
    .line 165
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lorg/bouncycastle/est/ESTResponse;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 166
    move-object v1, v0

    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception v1

    .line 169
    .line 170
    :goto_2
    if-eqz v1, :cond_4

    .line 171
    .line 172
    instance-of v3, v1, Lorg/bouncycastle/est/ESTException;

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    check-cast v1, Lorg/bouncycastle/est/ESTException;

    .line 177
    throw v1

    .line 178
    .line 179
    :cond_3
    new-instance v3, Lorg/bouncycastle/est/ESTException;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 187
    move-result v2

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v4, v1, v2, v0}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 191
    throw v3

    .line 192
    .line 193
    :cond_4
    new-instance v0, Lorg/bouncycastle/est/CSRRequestResponse;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lorg/bouncycastle/est/ESTResponse;->getSource()Lorg/bouncycastle/est/Source;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v4, v1}, Lorg/bouncycastle/est/CSRRequestResponse;-><init>(Lorg/bouncycastle/est/CSRAttributesResponse;Lorg/bouncycastle/est/Source;)V

    .line 201
    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    .line 204
    :try_start_4
    new-instance v3, Lorg/bouncycastle/est/ESTException;

    .line 205
    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    const-string/jumbo v5, "Decoding CACerts: "

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string/jumbo v1, " "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 241
    move-result v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, v1, v0, v4, v5}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 249
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    goto :goto_3

    .line 252
    :catchall_2
    move-exception v1

    .line 253
    move-object v2, v0

    .line 254
    move-object v0, v1

    .line 255
    :goto_3
    :try_start_5
    nop

    .line 256
    .line 257
    instance-of v1, v0, Lorg/bouncycastle/est/ESTException;

    .line 258
    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    check-cast v0, Lorg/bouncycastle/est/ESTException;

    .line 262
    throw v0

    .line 263
    .line 264
    :cond_5
    new-instance v1, Lorg/bouncycastle/est/ESTException;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    .line 278
    :try_start_6
    invoke-virtual {v2}, Lorg/bouncycastle/est/ESTResponse;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 279
    :catch_1
    :cond_6
    throw v0

    .line 280
    .line 281
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string/jumbo v1, "No trust anchors."

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    throw v0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method protected handleEnrollResponse(Lorg/bouncycastle/est/ESTResponse;)Lorg/bouncycastle/est/EnrollmentResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getOriginalRequest()Lorg/bouncycastle/est/ESTRequest;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0xca

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const-string/jumbo v0, "Retry-After"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/bouncycastle/est/ESTResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    mul-long v0, v0, v2

    .line 34
    add-long/2addr v5, v0

    .line 35
    move-wide v2, v5

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :catch_0
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string/jumbo v3, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 41
    .line 42
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    const-string/jumbo v3, "GMT"

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 62
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    move-wide v2, v0

    .line 64
    .line 65
    :goto_0
    new-instance v6, Lorg/bouncycastle/est/EnrollmentResponse;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getSource()Lorg/bouncycastle/est/Source;

    .line 70
    move-result-object v5

    .line 71
    move-object v0, v6

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/est/EnrollmentResponse;-><init>(Lorg/bouncycastle/util/Store;JLorg/bouncycastle/est/ESTRequest;Lorg/bouncycastle/est/Source;)V

    .line 75
    return-object v6

    .line 76
    :catch_1
    move-exception v0

    .line 77
    .line 78
    new-instance v1, Lorg/bouncycastle/est/ESTException;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string/jumbo v5, "Unable to parse Retry-After header:"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v4, " "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 119
    move-result v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v0, v2, v3, p1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 127
    throw v1

    .line 128
    .line 129
    :cond_0
    new-instance p1, Lorg/bouncycastle/est/ESTException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string/jumbo v1, "Got Status 202 but not Retry-After header from: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 162
    move-result v0

    .line 163
    .line 164
    const/16 v1, 0xc8

    .line 165
    .line 166
    if-ne v0, v1, :cond_2

    .line 167
    .line 168
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 176
    .line 177
    :try_start_2
    new-instance v1, Lorg/bouncycastle/cmc/SimplePKIResponse;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v0}, Lorg/bouncycastle/cmc/SimplePKIResponse;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    :try_end_2
    .catch Lorg/bouncycastle/cmc/CMCException; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lorg/bouncycastle/cmc/SimplePKIResponse;->getCertificates()Lorg/bouncycastle/util/Store;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    new-instance v0, Lorg/bouncycastle/est/EnrollmentResponse;

    .line 195
    .line 196
    const-wide/16 v4, -0x1

    .line 197
    const/4 v6, 0x0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getSource()Lorg/bouncycastle/est/Source;

    .line 201
    move-result-object v7

    .line 202
    move-object v2, v0

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/est/EnrollmentResponse;-><init>(Lorg/bouncycastle/util/Store;JLorg/bouncycastle/est/ESTRequest;Lorg/bouncycastle/est/Source;)V

    .line 206
    return-object v0

    .line 207
    :catch_2
    move-exception p1

    .line 208
    .line 209
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lorg/bouncycastle/cmc/CMCException;->getCause()Ljava/lang/Throwable;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    throw v0

    .line 222
    .line 223
    :cond_2
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    const-string/jumbo v3, "Simple Enroll: "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 252
    move-result v3

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 260
    throw v0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method public simpleEnroll(Lorg/bouncycastle/est/EnrollmentResponse;)Lorg/bouncycastle/est/EnrollmentResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    invoke-interface {v0}, Lorg/bouncycastle/est/ESTClientProvider;->isTrusted()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    invoke-interface {v1}, Lorg/bouncycastle/est/ESTClientProvider;->makeClient()Lorg/bouncycastle/est/ESTClient;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/est/ESTRequestBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/est/EnrollmentResponse;->getRequestToRetry()Lorg/bouncycastle/est/ESTRequest;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/bouncycastle/est/ESTRequestBuilder;-><init>(Lorg/bouncycastle/est/ESTRequest;)V

    invoke-virtual {v2, v1}, Lorg/bouncycastle/est/ESTRequestBuilder;->withClient(Lorg/bouncycastle/est/ESTClient;)Lorg/bouncycastle/est/ESTRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequestBuilder;->build()Lorg/bouncycastle/est/ESTRequest;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/bouncycastle/est/ESTClient;->doRequest(Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/est/ESTService;->handleEnrollResponse(Lorg/bouncycastle/est/ESTResponse;)Lorg/bouncycastle/est/EnrollmentResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/est/ESTResponse;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    instance-of v1, p1, Lorg/bouncycastle/est/ESTException;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/bouncycastle/est/ESTException;

    throw p1

    :cond_1
    new-instance v1, Lorg/bouncycastle/est/ESTException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/est/ESTResponse;->close()V

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "No trust anchors."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public simpleEnroll(ZLorg/bouncycastle/pkcs/PKCS10CertificationRequest;Lorg/bouncycastle/est/ESTAuth;)Lorg/bouncycastle/est/EnrollmentResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    invoke-interface {v0}, Lorg/bouncycastle/est/ESTClientProvider;->isTrusted()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;->getEncoded()[B

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/bouncycastle/est/ESTService;->annotateRequest([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/bouncycastle/est/ESTService;->server:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "/simplereenroll"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "/simpleenroll"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    invoke-interface {p1}, Lorg/bouncycastle/est/ESTClientProvider;->makeClient()Lorg/bouncycastle/est/ESTClient;

    move-result-object p1

    new-instance v2, Lorg/bouncycastle/est/ESTRequestBuilder;

    const-string/jumbo v3, "POST"

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/est/ESTRequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    invoke-virtual {v2, p2}, Lorg/bouncycastle/est/ESTRequestBuilder;->withData([B)Lorg/bouncycastle/est/ESTRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/est/ESTRequestBuilder;->withClient(Lorg/bouncycastle/est/ESTClient;)Lorg/bouncycastle/est/ESTRequestBuilder;

    move-result-object v1

    const-string/jumbo v2, "Content-Type"

    const-string/jumbo v3, "application/pkcs10"

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/est/ESTRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/ESTRequestBuilder;

    const-string/jumbo v2, "Content-Length"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/bouncycastle/est/ESTRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/ESTRequestBuilder;

    const-string/jumbo p2, "Content-Transfer-Encoding"

    const-string/jumbo v2, "base64"

    invoke-virtual {v1, p2, v2}, Lorg/bouncycastle/est/ESTRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/ESTRequestBuilder;

    if-eqz p3, :cond_1

    invoke-interface {p3, v1}, Lorg/bouncycastle/est/ESTAuth;->applyAuth(Lorg/bouncycastle/est/ESTRequestBuilder;)V

    :cond_1
    invoke-virtual {v1}, Lorg/bouncycastle/est/ESTRequestBuilder;->build()Lorg/bouncycastle/est/ESTRequest;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/bouncycastle/est/ESTClient;->doRequest(Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/est/ESTService;->handleEnrollResponse(Lorg/bouncycastle/est/ESTResponse;)Lorg/bouncycastle/est/EnrollmentResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/est/ESTResponse;->close()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    instance-of p2, p1, Lorg/bouncycastle/est/ESTException;

    if-eqz p2, :cond_3

    check-cast p1, Lorg/bouncycastle/est/ESTException;

    throw p1

    :cond_3
    new-instance p2, Lorg/bouncycastle/est/ESTException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/bouncycastle/est/ESTResponse;->close()V

    :cond_4
    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "No trust anchors."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public simpleEnrollPoP(ZLorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/est/ESTAuth;)Lorg/bouncycastle/est/EnrollmentResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/est/ESTClientProvider;->isTrusted()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    iget-object v3, p0, Lorg/bouncycastle/est/ESTService;->server:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "/simplereenroll"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string/jumbo p1, "/simpleenroll"

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p1, p0, Lorg/bouncycastle/est/ESTService;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lorg/bouncycastle/est/ESTClientProvider;->makeClient()Lorg/bouncycastle/est/ESTClient;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v2, Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 47
    .line 48
    const-string/jumbo v3, "POST"

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/est/ESTRequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lorg/bouncycastle/est/ESTRequestBuilder;->withClient(Lorg/bouncycastle/est/ESTClient;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v2, Lorg/bouncycastle/est/ESTService$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0, p2, p3}, Lorg/bouncycastle/est/ESTService$1;-><init>(Lorg/bouncycastle/est/ESTService;Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/bouncycastle/operator/ContentSigner;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lorg/bouncycastle/est/ESTRequestBuilder;->withConnectionListener(Lorg/bouncycastle/est/ESTSourceConnectionListener;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, p2}, Lorg/bouncycastle/est/ESTAuth;->applyAuth(Lorg/bouncycastle/est/ESTRequestBuilder;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p2}, Lorg/bouncycastle/est/ESTRequestBuilder;->build()Lorg/bouncycastle/est/ESTRequest;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lorg/bouncycastle/est/ESTClient;->doRequest(Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTResponse;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lorg/bouncycastle/est/ESTService;->handleEnrollResponse(Lorg/bouncycastle/est/ESTResponse;)Lorg/bouncycastle/est/EnrollmentResponse;

    .line 81
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/bouncycastle/est/ESTResponse;->close()V

    .line 87
    :cond_2
    return-object p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    .line 90
    :try_start_1
    instance-of p2, p1, Lorg/bouncycastle/est/ESTException;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    check-cast p1, Lorg/bouncycastle/est/ESTException;

    .line 95
    throw p1

    .line 96
    .line 97
    :cond_3
    new-instance p2, Lorg/bouncycastle/est/ESTException;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/bouncycastle/est/ESTResponse;->close()V

    .line 112
    :cond_4
    throw p1

    .line 113
    .line 114
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string/jumbo p2, "No trust anchors."

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method
