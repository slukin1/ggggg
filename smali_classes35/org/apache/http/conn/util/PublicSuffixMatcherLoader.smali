.class public final Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;
.super Ljava/lang/Object;
.source "PublicSuffixMatcherLoader.java"


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static volatile DEFAULT_INSTANCE:Lorg/apache/http/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Lorg/apache/http/conn/util/PublicSuffixMatcher;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->DEFAULT_INSTANCE:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-class v0, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->DEFAULT_INSTANCE:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-class v1, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;

    .line 14
    .line 15
    const-string/jumbo v2, "/mozilla/public-suffix-list.txt"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {v1}, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->load(Ljava/net/URL;)Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sput-object v1, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->DEFAULT_INSTANCE:Lorg/apache/http/conn/util/PublicSuffixMatcher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    .line 31
    :try_start_2
    const-class v2, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string/jumbo v3, "Failure loading public suffix list from default resource"

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v1, Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 50
    .line 51
    sget-object v2, Lorg/apache/http/conn/util/DomainType;->ICANN:Lorg/apache/http/conn/util/DomainType;

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    new-array v3, v3, [Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v4, "com"

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    aput-object v4, v3, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/util/PublicSuffixMatcher;-><init>(Lorg/apache/http/conn/util/DomainType;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 68
    .line 69
    sput-object v1, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->DEFAULT_INSTANCE:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 70
    :cond_1
    :goto_0
    monitor-exit v0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v1

    .line 75
    .line 76
    :cond_2
    :goto_1
    sget-object v0, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->DEFAULT_INSTANCE:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 77
    return-object v0
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
.end method

.method public static load(Ljava/io/File;)Lorg/apache/http/conn/util/PublicSuffixMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "File"

    .line 7
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    :try_start_0
    invoke-static {v0}, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->load(Ljava/io/InputStream;)Lorg/apache/http/conn/util/PublicSuffixMatcher;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method private static load(Ljava/io/InputStream;)Lorg/apache/http/conn/util/PublicSuffixMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/conn/util/PublicSuffixListParser;

    invoke-direct {v0}, Lorg/apache/http/conn/util/PublicSuffixListParser;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lorg/apache/http/Consts;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/util/PublicSuffixListParser;->parseByType(Ljava/io/Reader;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-direct {v0, p0}, Lorg/apache/http/conn/util/PublicSuffixMatcher;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static load(Ljava/net/URL;)Lorg/apache/http/conn/util/PublicSuffixMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "URL"

    .line 3
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->load(Ljava/io/InputStream;)Lorg/apache/http/conn/util/PublicSuffixMatcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method
