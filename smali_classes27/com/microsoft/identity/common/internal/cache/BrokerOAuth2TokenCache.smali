.class public Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;
.super Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;
.source "BrokerOAuth2TokenCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache$ProcessUidCacheFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GenericOAuth2Strategy:",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;",
        "GenericAuthorizationRequest:",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;",
        "GenericTokenResponse:",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;",
        "GenericAccount:",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;",
        "GenericRefreshToken:",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;",
        ">",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache<",
        "TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BrokerOAuth2TokenCache"

.field private static final UNCHECKED:Ljava/lang/String; = "unchecked"


# instance fields
.field private final mApplicationMetadataCache:Lcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;

.field private final mCallingProcessUid:I

.field private mDelegate:Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache$ProcessUidCacheFactory;

.field private final mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mDelegate:Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache$ProcessUidCacheFactory;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ctor"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Init::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 5
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->initializeFociCache(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 6
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache$ProcessUidCacheFactory;Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache$ProcessUidCacheFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mDelegate:Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache$ProcessUidCacheFactory;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ctor"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Init::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mDelegate:Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache$ProcessUidCacheFactory;

    .line 11
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;

    .line 12
    iput p2, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 13
    iput-object p5, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    return-void
.end method

.method private static getTokenCache(Landroid/content/Context;Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;Z)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/CacheKeyValueDelegate;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/cache/CacheKeyValueDelegate;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesAccountCredentialCache;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesAccountCredentialCache;-><init>(Lcom/microsoft/identity/common/internal/cache/ICacheKeyValueDelegate;Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;)V

    .line 11
    .line 12
    new-instance p1, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;-><init>()V

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, v1, p1}, Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p2, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, v1, p1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;)V

    .line 29
    :goto_0
    return-object p2
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
.end method

.method private getTokenCacheForClient(Lcom/microsoft/identity/common/internal/cache/BrokerApplicationMetadata;)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;
    .locals 5
    .param p1    # Lcom/microsoft/identity/common/internal/cache/BrokerApplicationMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string/jumbo v0, ":getTokenCacheForClient(bam)"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/cache/BrokerApplicationMetadata;->getFoci()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "is Foci? ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/cache/AbstractApplicationMetadata;->getUid()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->initializeProcessUidCache(Landroid/content/Context;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Could not locate a cache for this app."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method private getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;

    invoke-interface {v0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;->getMetadata(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/BrokerApplicationMetadata;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ":getTokenCacheForClient(id, env, uid)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Found metadata? "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Lcom/microsoft/identity/common/internal/cache/BrokerApplicationMetadata;)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    move-result-object p1

    return-object p1
.end method

.method private getTokenCachesForClientId(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/cache/ISimpleCache;->getAll()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lcom/microsoft/identity/common/internal/cache/BrokerApplicationMetadata;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/cache/AbstractApplicationMetadata;->getClientId()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/cache/BrokerApplicationMetadata;->getFoci()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    if-nez v3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    iget v6, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v4, v6}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->initializeProcessUidCache(Landroid/content/Context;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v1
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
.end method

.method private static initializeFociCache(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, ":initializeFociCache"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v1, "Initializing foci cache"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    const-string/jumbo v1, "com.microsoft.identity.client.account_credential_cache.foci-1"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/adal/internal/cache/IStorageHelper;)Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCache(Landroid/content/Context;Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;Z)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 43
    return-object p0
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
.end method

.method private initializeProcessUidCache(Landroid/content/Context;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, ":initializeProcessUidCache"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v3, "Initializing uid cache."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mDelegate:Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache$ProcessUidCacheFactory;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string/jumbo v1, "Using swapped delegate cache."

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mDelegate:Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache$ProcessUidCacheFactory;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache$ProcessUidCacheFactory;->getTokenCache(Landroid/content/Context;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesAccountCredentialCache;->getBrokerUidSequesteredFilename(I)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/adal/internal/cache/IStorageHelper;)Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCache(Landroid/content/Context;Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;Z)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
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
.end method

.method private loadAggregatedAccountData(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;Lcom/microsoft/identity/common/internal/cache/ICacheRecord;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getTarget()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getEnvironment()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget v3, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v2, v3}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getAccount()Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, p2, p1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->loadWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
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
.end method

.method private removeAccountInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/cache/ISimpleCache;->getAll()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/microsoft/identity/common/internal/cache/BrokerApplicationMetadata;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/cache/AbstractApplicationMetadata;->getClientId()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/cache/AbstractApplicationMetadata;->getEnvironment()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/cache/AbstractApplicationMetadata;->getUid()I

    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget v2, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-direct {p0, v3, v4, v2}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    check-cast p3, Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    sget-object p3, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo p3, ":removeAccountInternal"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string/jumbo p4, "Deleted ["

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    move-result p4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo p4, "] AccountRecords."

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    new-instance p2, Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p1}, Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;-><init>(Ljava/util/List;)V

    .line 137
    return-object p2
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
.end method

.method private targetCacheSetSingleSignOnState(Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericAccount;TGenericRefreshToken;",
            "Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->setSingleSignOnState(Lcom/microsoft/identity/common/BaseAccount;Lcom/microsoft/identity/common/internal/providers/oauth2/RefreshToken;)V

    .line 4
    return-void
    .line 5
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
.end method

.method private updateApplicationMetadataCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/BrokerApplicationMetadata;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/cache/BrokerApplicationMetadata;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/cache/AbstractApplicationMetadata;->setClientId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/internal/cache/AbstractApplicationMetadata;->setEnvironment(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/microsoft/identity/common/internal/cache/BrokerApplicationMetadata;->setFoci(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Lcom/microsoft/identity/common/internal/cache/AbstractApplicationMetadata;->setUid(I)V

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    sget-object p3, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo p4, ":updateApplicationMetadataCache"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v2, "Adding cache entry for clientId: ["

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo p1, "]"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Lcom/microsoft/identity/common/internal/cache/ISimpleCache;->insert(Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    new-instance p4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string/jumbo v0, "Cache updated successfully? ["

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
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
.end method


# virtual methods
.method public clearAll()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v1, "This method is unsupported."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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
.end method

.method public getAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p1, v0}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    sget-object v1, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, ":getAccount"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string/jumbo v1, "Target cache was null. Using FOCI cache."

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCachesForClientId(Ljava/lang/String;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    :goto_0
    if-nez v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p1, v1

    .line 71
    :goto_1
    return-object p1
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
.end method

.method public getAccountByHomeAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "getAccountByHomeAccountId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v3, "Loading account by home account id."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p1, v0}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string/jumbo v3, "Loading from FOCI cache? ["

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v3, "]"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getAccountByHomeAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccountByHomeAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCachesForClientId(Ljava/lang/String;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    :goto_1
    if-nez v1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getAccountByHomeAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    return-object v1
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
.end method

.method public getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, ":getAccountByLocalAccountId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v3, "Loading account by local account id."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p1, v0}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string/jumbo v3, "Loading from FOCI cache? ["

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v3, "]"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCachesForClientId(Ljava/lang/String;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    :goto_1
    if-nez v1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    return-object v1
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
.end method

.method public getAccountWithAggregatedAccountDataByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p1, v0}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    sget-object v2, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, ":getAccountWithAggregatedAccountDataByLocalAccountId"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string/jumbo v3, "Loading from FOCI cache? ["

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v3, "]"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getAccountWithAggregatedAccountDataByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccountWithAggregatedAccountDataByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCachesForClientId(Ljava/lang/String;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    :goto_1
    if-nez v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getAccountWithAggregatedAccountDataByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-object v1
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
.end method

.method public getAccounts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;

    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/cache/ISimpleCache;->getAll()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/internal/cache/BrokerApplicationMetadata;

    .line 15
    invoke-direct {p0, v2}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Lcom/microsoft/identity/common/internal/cache/BrokerApplicationMetadata;)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccountCredentialCache()Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getAccounts()Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccountCredentialCache()Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    move-result-object v1

    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":getAccounts"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Found ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "] accounts."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, ":getAccounts (2 param)"

    if-eqz p1, :cond_1

    .line 2
    iget v2, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    invoke-direct {p0, p2, p1, v2}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "No caches to inspect."

    invoke-static {p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCachesForClientId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 7
    invoke-virtual {v3, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Found ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "] accounts."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 10
    iget v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    invoke-direct {p0, p2, p1, v0}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":getAccountsWithAggregatedAccountData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Falling back to FoCI cache..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCachesForClientId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    invoke-direct {p0, p2, p1, v0}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":getAccountsWithAggregatedAccountData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Falling back to FoCI cache..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCachesForClientId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 8
    invoke-virtual {v2, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method protected getAllClientIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;->getAllClientIds()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getAllTenantAccountsForAccountByClientId(Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/internal/dto/AccountRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getAllTenantAccountsForAccountByClientId(Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public getFociCacheRecords()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;->getAllFociApplicationMetadata()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/microsoft/identity/common/internal/cache/BrokerApplicationMetadata;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/cache/AbstractApplicationMetadata;->getEnvironment()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/cache/AbstractApplicationMetadata;->getClientId()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 63
    move-result-object v14

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 67
    move-result-object v15

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/cache/AbstractApplicationMetadata;->getClientId()Ljava/lang/String;

    .line 71
    move-result-object v16

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getRealm()Ljava/lang/String;

    .line 75
    move-result-object v17

    .line 76
    .line 77
    iget-object v6, v0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccountCredentialCache()Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    sget-object v9, Lcom/microsoft/identity/common/internal/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    move-object v7, v14

    .line 88
    move-object v8, v15

    .line 89
    .line 90
    move-object/from16 v10, v16

    .line 91
    .line 92
    .line 93
    invoke-interface/range {v6 .. v13}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 94
    move-result-object v13

    .line 95
    .line 96
    iget-object v6, v0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccountCredentialCache()Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    sget-object v9, Lcom/microsoft/identity/common/internal/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object/from16 v11, v17

    .line 107
    .line 108
    move-object/from16 v19, v13

    .line 109
    .line 110
    move-object/from16 v13, v18

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v6 .. v13}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 114
    move-result-object v13

    .line 115
    .line 116
    iget-object v6, v0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccountCredentialCache()Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    sget-object v9, Lcom/microsoft/identity/common/internal/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 123
    move-object v14, v13

    .line 124
    .line 125
    move-object/from16 v13, v18

    .line 126
    .line 127
    .line 128
    invoke-interface/range {v6 .. v13}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-nez v7, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/microsoft/identity/common/internal/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v5}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 143
    const/4 v5, 0x0

    .line 144
    .line 145
    move-object/from16 v8, v19

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    check-cast v8, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->refreshToken(Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 155
    .line 156
    .line 157
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 158
    move-result v8

    .line 159
    .line 160
    const-string/jumbo v9, "Found ["

    .line 161
    .line 162
    const-string/jumbo v10, ":getFociCacheRecords"

    .line 163
    .line 164
    if-nez v8, :cond_2

    .line 165
    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    sget-object v11, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 193
    move-result v12

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string/jumbo v12, "] V1IdTokens"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v11

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v11}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    check-cast v8, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->v1IdToken(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    sget-object v11, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    const-string/jumbo v11, "No V1IdTokens exist for this account."

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v11}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 244
    move-result v8

    .line 245
    .line 246
    if-nez v8, :cond_3

    .line 247
    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    sget-object v11, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v8

    .line 264
    .line 265
    new-instance v10, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 275
    move-result v9

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string/jumbo v9, "] IdTokens"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v9

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v9}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    check-cast v5, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v5}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->idToken(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 300
    goto :goto_2

    .line 301
    .line 302
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    sget-object v6, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    const-string/jumbo v6, "No IdTokens exist for this account."

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v6}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-virtual {v7}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/internal/cache/CacheRecord;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    :cond_4
    return-object v1
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
.end method

.method public getIdTokensForAccountRecord(Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/internal/dto/AccountRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getIdTokensForAccountRecord(Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string/jumbo p2, "Aggregating IdTokens across ClientIds is not supported - do you have a feature request?"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
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
.end method

.method public isClientIdKnownToCache(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getAllClientIds()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, ":load"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v3, "Performing lookup in app-specific cache."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget v4, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v3, v4}, Lcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;->getMetadata(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/BrokerApplicationMetadata;

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/cache/BrokerApplicationMetadata;->getFoci()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    .line 51
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string/jumbo v7, "App is known foci? "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    iget v6, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, v5, v6}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 105
    .line 106
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string/jumbo v8, "Loading from FOCI cache? ["

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v8, "]"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;->loadByFamilyId(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->load(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    const/4 v3, 0x0

    .line 166
    .line 167
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    new-instance p3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    const-string/jumbo p4, "Result found? ["

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p3

    .line 201
    .line 202
    .line 203
    invoke-static {p2, p3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-object p1
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
.end method

.method public loadWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/internal/dto/AccountRecord;",
            "Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget v2, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v2}, Lcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;->getMetadata(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/BrokerApplicationMetadata;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/cache/BrokerApplicationMetadata;->getFoci()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    .line 28
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    sget-object v5, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v5, ":loadWithAggregatedAccountData"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string/jumbo v6, "App is known foci? "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Lcom/microsoft/identity/common/internal/cache/BrokerApplicationMetadata;)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    .line 78
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    sget-object v6, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v7, ":loadWithAggregatedAccountData"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string/jumbo v8, "Loading from FOCI cache? ["

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v8, 0x0

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_3
    const/4 v8, 0x1

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v8, "]"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v7}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;->loadByFamilyId(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_5
    if-eqz v3, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;->loadByFamilyIdWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_5

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->loadWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    const/4 v1, 0x0

    .line 179
    .line 180
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo p2, ":loadWithAggregatedAccountData"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string/jumbo p3, "Result found? ["

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string/jumbo p3, "]"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    monitor-exit p0

    .line 222
    return-object v0

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    throw p1
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
.end method

.method public removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->removeAccountInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;

    move-result-object p1

    return-object p1
.end method

.method public varargs removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/internal/dto/CredentialType;)Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "This method is unsupported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAccountFromDevice(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;
    .locals 10
    .param p1    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, ":removeAccountFromDevice"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/cache/IBrokerApplicationMetadataCache;->getAllClientIds()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    sget-object v3, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string/jumbo v4, "Found ["

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v4, "] client ids."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    move-object v6, v3

    .line 77
    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    move-object v4, p0

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v4 .. v9}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->removeAccountInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    sget-object v2, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string/jumbo v2, "Deleted ["

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string/jumbo v2, "] AccountRecords."

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;-><init>(Ljava/util/List;)V

    .line 174
    return-object v0

    .line 175
    .line 176
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    sget-object v1, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    const-string/jumbo v0, "Illegal arg. Cannot delete a null AccountRecord!"

    .line 194
    const/4 v1, 0x0

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string/jumbo v0, "AccountRecord may not be null."

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1
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
.end method

.method public removeCredential(Lcom/microsoft/identity/common/internal/dto/Credential;)Z
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/dto/Credential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getEnvironment()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, ":removeCredential"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->removeCredential(Lcom/microsoft/identity/common/internal/dto/Credential;)Z

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    sget-object v0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string/jumbo v0, "Could not remove credential. Cache not found."

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    sget-object v2, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string/jumbo v2, "Credential removed? ["

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v2, "]"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return p1
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
.end method

.method public save(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "This method is unsupported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public save(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
    .locals 6
    .param p1    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 15
    invoke-static {p5}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":save (5 args)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Saving to FOCI cache? ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->save(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 20
    invoke-direct {p0, v0, v1, v4}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    move-result-object v0

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Existing cache not found. A new one will be created."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->initializeProcessUidCache(Landroid/content/Context;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->save(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    move-result-object p3

    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/dto/Credential;->getEnvironment()Ljava/lang/String;

    move-result-object p3

    iget p4, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 27
    invoke-direct {p0, p2, p3, p5, p4}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->updateApplicationMetadataCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method public save(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
    .locals 6
    .param p1    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p4}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":save (4 args)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Saving to FOCI cache? ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->save(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 7
    invoke-direct {p0, v0, v1, v4}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Existing cache not found. A new one will be created."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->initializeProcessUidCache(Landroid/content/Context;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    move-result-object v0

    .line 11
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->save(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    move-result-object p3

    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/dto/Credential;->getEnvironment()Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 14
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->updateApplicationMetadataCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method public save(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
    .locals 7
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;)",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 28
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "]"

    const-string/jumbo v2, ":save"

    if-eqz v0, :cond_0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Received FOCI value: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;->getFamilyId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Saving to FOCI cache? ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->getIssuerCacheIdentifier(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 36
    invoke-direct {p0, v1, v0, v3}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    move-result-object v0

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Existing cache not found. A new one will be created."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->initializeProcessUidCache(Landroid/content/Context;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->save(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    move-result-object p3

    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/dto/Credential;->getEnvironment()Ljava/lang/String;

    move-result-object p3

    .line 43
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 44
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->updateApplicationMetadataCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method public bridge synthetic save(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->save(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;Ljava/lang/String;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/dto/AccountRecord;",
            "Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;",
            "Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;",
            "Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual/range {p0 .. p5}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->save(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    move-result-object p1

    .line 8
    invoke-direct {p0, p6, p1}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->loadAggregatedAccountData(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;Lcom/microsoft/identity/common/internal/cache/ICacheRecord;)Ljava/util/List;

    move-result-object p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;Ljava/lang/String;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/dto/AccountRecord;",
            "Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;",
            "Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->save(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    move-result-object p1

    .line 4
    invoke-direct {p0, p5, p1}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->loadAggregatedAccountData(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;Lcom/microsoft/identity/common/internal/cache/ICacheRecord;)Ljava/util/List;

    move-result-object p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;)Ljava/util/List;
    .locals 6
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ":saveAndLoadAggregatedAccountData"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Saving to FOCI cache? ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->getIssuerCacheIdentifier(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 16
    invoke-direct {p0, v0, v2, v4}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":saveAndLoadAggregatedAccountData"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Existing cache not found. A new one will be created."

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 19
    invoke-direct {p0, v0, v2}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->initializeProcessUidCache(Landroid/content/Context;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    move-result-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 22
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    move-result-object p3

    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/dto/Credential;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;->getFamilyId()Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 25
    invoke-direct {p0, p3, v0, p2, v1}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->updateApplicationMetadataCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setSingleSignOnState(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TGenericAccount;TGenericRefreshToken;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;->getIsFamilyRefreshToken()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    .line 14
    const-string/jumbo v1, ":setSingleSignOnState"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    sget-object v2, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string/jumbo v2, "Saving tokens to foci cache."

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;->getClientId()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;->getEnvironment()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget v3, p0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->mCallingProcessUid:I

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v2, v3}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    sget-object v2, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string/jumbo v2, "Existing cache could not be found. Creating a new one..."

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->initializeProcessUidCache(Landroid/content/Context;I)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0, p2, p3, v0}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->targetCacheSetSingleSignOnState(Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;->getClientId()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;->getEnvironment()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;->getFamilyId()Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p2, v0, p3, p1}, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->updateApplicationMetadataCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    sget-object p2, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    const-string/jumbo p2, "Failed to save account/refresh token. Skipping."

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_1
    return-void
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
.end method
