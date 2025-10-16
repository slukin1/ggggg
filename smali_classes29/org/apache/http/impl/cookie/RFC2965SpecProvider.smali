.class public Lorg/apache/http/impl/cookie/RFC2965SpecProvider;
.super Ljava/lang/Object;
.source "RFC2965SpecProvider.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecProvider;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation

.annotation build Lorg/apache/http/annotation/Obsolete;
.end annotation


# instance fields
.field private volatile cookieSpec:Lorg/apache/http/cookie/CookieSpec;

.field private final oneHeader:Z

.field private final publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/cookie/RFC2965SpecProvider;-><init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/cookie/RFC2965SpecProvider;-><init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lorg/apache/http/impl/cookie/RFC2965SpecProvider;->oneHeader:Z

    .line 3
    iput-object p1, p0, Lorg/apache/http/impl/cookie/RFC2965SpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    return-void
.end method


# virtual methods
.method public create(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/cookie/CookieSpec;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lorg/apache/http/impl/cookie/RFC2965SpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lorg/apache/http/impl/cookie/RFC2965SpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/apache/http/impl/cookie/RFC2965SpecProvider;->oneHeader:Z

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    new-array v1, v1, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 18
    .line 19
    new-instance v2, Lorg/apache/http/impl/cookie/RFC2965VersionAttributeHandler;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2965VersionAttributeHandler;-><init>()V

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    new-instance v2, Lorg/apache/http/impl/cookie/BasicPathHandler;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    new-instance v2, Lorg/apache/http/impl/cookie/RFC2965DomainAttributeHandler;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2965DomainAttributeHandler;-><init>()V

    .line 39
    .line 40
    iget-object v3, p0, Lorg/apache/http/impl/cookie/RFC2965SpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    new-instance v2, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;-><init>()V

    .line 53
    const/4 v3, 0x3

    .line 54
    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    new-instance v2, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    .line 61
    const/4 v3, 0x4

    .line 62
    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    new-instance v2, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    .line 69
    const/4 v3, 0x5

    .line 70
    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    new-instance v2, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    .line 77
    const/4 v3, 0x6

    .line 78
    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    new-instance v2, Lorg/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;-><init>()V

    .line 85
    const/4 v3, 0x7

    .line 86
    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    new-instance v2, Lorg/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;-><init>()V

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    aput-object v2, v1, v3

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lorg/apache/http/impl/cookie/RFC2965Spec;-><init>(Z[Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 100
    .line 101
    iput-object p1, p0, Lorg/apache/http/impl/cookie/RFC2965SpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 102
    :cond_0
    monitor-exit p0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    .line 108
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/apache/http/impl/cookie/RFC2965SpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 109
    return-object p1
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
.end method
