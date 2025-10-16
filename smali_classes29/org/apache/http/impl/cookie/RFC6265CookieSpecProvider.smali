.class public Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;
.super Ljava/lang/Object;
.source "RFC6265CookieSpecProvider.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final compatibilityLevel:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

.field private volatile cookieSpec:Lorg/apache/http/cookie/CookieSpec;

.field private final publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    sget-object v0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 1

    .line 4
    sget-object v0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    invoke-direct {p0, v0, p1}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->compatibilityLevel:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    .line 3
    iput-object p2, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    return-void
.end method


# virtual methods
.method public create(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/cookie/CookieSpec;
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    sget-object p1, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$2;->$SwitchMap$org$apache$http$impl$cookie$RFC6265CookieSpecProvider$CompatibilityLevel:[I

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->compatibilityLevel:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    .line 19
    aget p1, p1, v0

    .line 20
    const/4 v0, 0x4

    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    if-eq p1, v5, :cond_1

    .line 28
    .line 29
    if-eq p1, v4, :cond_0

    .line 30
    .line 31
    new-instance p1, Lorg/apache/http/impl/cookie/RFC6265LaxSpec;

    .line 32
    .line 33
    new-array v3, v3, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 34
    .line 35
    new-instance v6, Lorg/apache/http/impl/cookie/BasicPathHandler;

    .line 36
    .line 37
    .line 38
    invoke-direct {v6}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    .line 39
    .line 40
    aput-object v6, v3, v2

    .line 41
    .line 42
    new-instance v2, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    .line 46
    .line 47
    iget-object v6, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v6}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    aput-object v2, v3, v5

    .line 54
    .line 55
    new-instance v2, Lorg/apache/http/impl/cookie/LaxMaxAgeHandler;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/LaxMaxAgeHandler;-><init>()V

    .line 59
    .line 60
    aput-object v2, v3, v4

    .line 61
    .line 62
    new-instance v2, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    .line 66
    .line 67
    aput-object v2, v3, v1

    .line 68
    .line 69
    new-instance v1, Lorg/apache/http/impl/cookie/LaxExpiresHandler;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Lorg/apache/http/impl/cookie/LaxExpiresHandler;-><init>()V

    .line 73
    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v3}, Lorg/apache/http/impl/cookie/RFC6265LaxSpec;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 78
    .line 79
    iput-object p1, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    new-instance p1, Lorg/apache/http/impl/cookie/RFC6265LaxSpec;

    .line 83
    .line 84
    new-array v3, v3, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 85
    .line 86
    new-instance v6, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$1;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, p0}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$1;-><init>(Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;)V

    .line 90
    .line 91
    aput-object v6, v3, v2

    .line 92
    .line 93
    new-instance v2, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    .line 97
    .line 98
    iget-object v6, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v6}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    aput-object v2, v3, v5

    .line 105
    .line 106
    new-instance v2, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    .line 110
    .line 111
    aput-object v2, v3, v4

    .line 112
    .line 113
    new-instance v2, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    .line 117
    .line 118
    aput-object v2, v3, v1

    .line 119
    .line 120
    new-instance v1, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    .line 121
    .line 122
    sget-object v2, Lorg/apache/http/impl/cookie/RFC6265StrictSpec;->DATE_PATTERNS:[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    .line 126
    .line 127
    aput-object v1, v3, v0

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v3}, Lorg/apache/http/impl/cookie/RFC6265LaxSpec;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 131
    .line 132
    iput-object p1, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_1
    new-instance p1, Lorg/apache/http/impl/cookie/RFC6265StrictSpec;

    .line 136
    .line 137
    new-array v3, v3, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 138
    .line 139
    new-instance v6, Lorg/apache/http/impl/cookie/BasicPathHandler;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    .line 143
    .line 144
    aput-object v6, v3, v2

    .line 145
    .line 146
    new-instance v2, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    .line 150
    .line 151
    iget-object v6, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v6}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    aput-object v2, v3, v5

    .line 158
    .line 159
    new-instance v2, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    .line 163
    .line 164
    aput-object v2, v3, v4

    .line 165
    .line 166
    new-instance v2, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    .line 170
    .line 171
    aput-object v2, v3, v1

    .line 172
    .line 173
    new-instance v1, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    .line 174
    .line 175
    sget-object v2, Lorg/apache/http/impl/cookie/RFC6265StrictSpec;->DATE_PATTERNS:[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    .line 179
    .line 180
    aput-object v1, v3, v0

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v3}, Lorg/apache/http/impl/cookie/RFC6265StrictSpec;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 184
    .line 185
    iput-object p1, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 186
    :cond_2
    :goto_0
    monitor-exit p0

    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    throw p1

    .line 191
    .line 192
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 193
    return-object p1
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
