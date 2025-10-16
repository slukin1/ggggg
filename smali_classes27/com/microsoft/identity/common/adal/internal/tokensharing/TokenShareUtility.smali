.class public Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;
.super Ljava/lang/Object;
.source "TokenShareUtility.java"

# interfaces
.implements Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareInternal;


# static fields
.field private static final CONSUMERS_ENDPOINT:Ljava/lang/String; = "https://login.microsoftonline.com/consumers"

.field private static final TAG:Ljava/lang/String; = "TokenShareUtility"

.field private static final sClaimRemapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sHomeTenantAuthority:Ljava/lang/String; = "https://login.windows.net/common"


# instance fields
.field private final mClientId:Ljava/lang/String;

.field private final mRedirectUri:Ljava/lang/String;

.field private final mTokenCache:Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->sClaimRemapper:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->applyV1ToV2Mappings()V

    .line 11
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->mClientId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->mRedirectUri:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->mTokenCache:Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 10
    return-void
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

.method static synthetic access$000(Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->mClientId:Ljava/lang/String;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
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

.method static synthetic access$200(Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->mRedirectUri:Ljava/lang/String;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$300(Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->createTokenCacheItem(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;

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

.method private static adapt(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;
    .locals 2
    .param p0    # Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ServiceException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;->setClientId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getSecret()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;->setRefreshToken(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/dto/Credential;->getSecret()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->mintV1IdTokenFromRawV2IdToken(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;->setRawIdToken(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;->getFamilyId()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;->setFamilyClientId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->isFromHomeTenant(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string/jumbo p0, "https://login.windows.net/common"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;->getAuthority()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;->setAuthority(Ljava/lang/String;)V

    .line 54
    return-object v0
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

.method private static applyV1ToV2Mappings()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->sClaimRemapper:Ljava/util/Map;

    .line 3
    .line 4
    const-string/jumbo v1, "preferred_username"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "upn"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
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

.method private createTokenCacheItem(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;->setAuthority(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->mClientId:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;->setClientId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;->setRefreshToken(Ljava/lang/String;)V

    .line 17
    return-object v0
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

.method private getAccountRecordForIdentifier(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->mTokenCache:Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->mClientId:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2, v1, p1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->mTokenCache:Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->mClientId:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, p1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccountsByUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    .line 33
    check-cast v0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_1
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 39
    .line 40
    const-string/jumbo v0, "token_cache_item_not_found"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
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

.method private getCacheRecordForIdentifier(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->getAccountRecordForIdentifier(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->mTokenCache:Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->mClientId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lcom/microsoft/identity/common/internal/authscheme/BearerAuthenticationSchemeInternal;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Lcom/microsoft/identity/common/internal/authscheme/BearerAuthenticationSchemeInternal;-><init>()V

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->load(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static isFromHomeTenant(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Z
    .locals 4
    .param p0    # Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, ":isFromHomeTenant"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/dto/Credential;->getHomeAccountId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/dto/Credential;->getSecret()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;->parseJWT(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string/jumbo v3, "oid"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p0

    .line 30
    move v2, p0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const-string/jumbo v1, "OID claims was missing from token."

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/exception/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string/jumbo v0, "Failed to parse IdToken."

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    return v2
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

.method private static mintV1IdTokenFromRawV2IdToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ServiceException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;->parseJWT(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "ver"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const-string/jumbo v1, "1"

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v2}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->remap(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->claim(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->build()Lcom/nimbusds/jwt/JWTClaimsSet;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    new-instance v6, Lcom/nimbusds/jose/PlainHeader;

    .line 65
    .line 66
    sget-object v1, Lcom/nimbusds/jose/JOSEObjectType;->JWT:Lcom/nimbusds/jose/JOSEObjectType;

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v0, v6

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/nimbusds/jose/PlainHeader;-><init>(Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    .line 75
    .line 76
    new-instance v0, Lcom/nimbusds/jwt/PlainJWT;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v6, p0}, Lcom/nimbusds/jwt/PlainJWT;-><init>(Lcom/nimbusds/jose/PlainHeader;Lcom/nimbusds/jwt/JWTClaimsSet;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/nimbusds/jwt/JWT;->serialize()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
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

.method private static remap(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->sClaimRemapper:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v0

    .line 13
    :goto_0
    return-object p0
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

.method private saveResult(Landroid/util/Pair;)V
    .locals 2
    .param p1    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;",
            "Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->mTokenCache:Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 5
    .line 6
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/microsoft/identity/common/BaseAccount;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/oauth2/RefreshToken;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->setSingleSignOnState(Lcom/microsoft/identity/common/BaseAccount;Lcom/microsoft/identity/common/internal/providers/oauth2/RefreshToken;)V

    .line 16
    :cond_0
    return-void
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

.method private throwIfCacheRecordIncomplete(Ljava/lang/String;Lcom/microsoft/identity/common/internal/cache/ICacheRecord;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getIdToken()Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v0, ":throwIfCacheRecordIncomplete"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string/jumbo v1, "That\'s strange, we had an AccountRecord for identifier: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo p1, " but couldn\'t find tokens for them."

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 60
    .line 61
    const-string/jumbo p2, "token_cache_item_not_found"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public getMsaFamilyRefreshToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->getMsaFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;->getRefreshToken()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public getMsaFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->getCacheRecordForIdentifier(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->throwIfCacheRecordIncomplete(Ljava/lang/String;Lcom/microsoft/identity/common/internal/cache/ICacheRecord;)V

    .line 8
    .line 9
    new-instance p1, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareResultInternal;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getSecret()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string/jumbo v2, "RAW"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v2}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareResultInternal;-><init>(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getOrgIdFamilyRefreshToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BaseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->getOrgIdFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;->getRefreshToken()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public getOrgIdFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BaseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->getCacheRecordForIdentifier(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->throwIfCacheRecordIncomplete(Ljava/lang/String;Lcom/microsoft/identity/common/internal/cache/ICacheRecord;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getIdToken()Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->adapt(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v1, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareResultInternal;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;->serialize(Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string/jumbo v2, "SSO_STATE_SERIALIZER_BLOB"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, p1, v2}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareResultInternal;-><init>(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v1
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
.end method

.method public saveMsaFamilyRefreshToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$2;-><init>(Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->saveResult(Landroid/util/Pair;)V

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public saveOrgIdFamilyRefreshToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->sBackgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$1;-><init>(Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->saveResult(Landroid/util/Pair;)V

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
