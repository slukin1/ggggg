.class public abstract Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;
.super Lcom/microsoft/identity/common/BaseAccount;
.source "MicrosoftAccount.java"


# static fields
.field public static final AUTHORITY_TYPE_V1_V2:Ljava/lang/String; = "MSSTS"

.field private static final TAG:Ljava/lang/String; = "MicrosoftAccount"


# instance fields
.field private mDisplayableId:Ljava/lang/String;

.field private mEnvironment:Ljava/lang/String;

.field private mFamilyName:Ljava/lang/String;

.field private mGivenName:Ljava/lang/String;

.field private mIDToken:Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;

.field private mMiddleName:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPasswordChangeUrl:Landroid/net/Uri;

.field private mPasswordExpiresOn:Ljava/util/Date;

.field private mRawClientInfo:Ljava/lang/String;

.field private mTenantId:Ljava/lang/String;

.field private mUid:Ljava/lang/String;

.field private mUniqueId:Ljava/lang/String;

.field private mUtid:Ljava/lang/String;


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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/BaseAccount;-><init>()V

    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;)V
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/BaseAccount;-><init>()V

    .line 4
    sget-object v0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mIDToken:Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;

    .line 6
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;->getRawClientInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mRawClientInfo:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;->getTokenClaims()Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->getUniqueId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUniqueId:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->getDisplayableId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mDisplayableId:Ljava/lang/String;

    const-string/jumbo v1, "name"

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mName:Ljava/lang/String;

    const-string/jumbo v1, "given_name"

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mGivenName:Ljava/lang/String;

    const-string/jumbo v1, "family_name"

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mFamilyName:Ljava/lang/String;

    const-string/jumbo v1, "middle_name"

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mMiddleName:Ljava/lang/String;

    const-string/jumbo v1, "tid"

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mTenantId:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;->getUtid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "realm is not returned from server. Use utid as realm."

    .line 17
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;->getUtid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mTenantId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "realm and utid is not returned from server. Use empty string as default tid."

    .line 19
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 20
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mTenantId:Ljava/lang/String;

    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUid:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;->getUtid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUtid:Ljava/lang/String;

    const-string/jumbo p2, "pwd_exp"

    .line 23
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v0

    :goto_1
    cmp-long p2, v2, v0

    if-lez p2, :cond_3

    .line 25
    new-instance p2, Ljava/util/GregorianCalendar;

    invoke-direct {p2}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v0, 0xd

    long-to-int v1, v2

    .line 26
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 27
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mPasswordExpiresOn:Ljava/util/Date;

    :cond_3
    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mPasswordChangeUrl:Landroid/net/Uri;

    const-string/jumbo p2, "pwd_url"

    .line 29
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mPasswordChangeUrl:Landroid/net/Uri;

    :cond_4
    return-void
.end method

.method private getUniqueId(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "oid"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string/jumbo v2, "getUniqueId"

    .line 15
    .line 16
    const-string/jumbo v3, ":"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    sget-object v4, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string/jumbo v2, "Using ObjectId as uniqueId"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-string/jumbo v0, "sub"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    sget-object v4, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string/jumbo v2, "Using Subject as uniqueId"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    :goto_0
    return-object p1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;

    .line 3
    return p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->canEqual(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    return v2

    .line 28
    .line 29
    :cond_3
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mDisplayableId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mDisplayableId:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_5

    .line 43
    :goto_0
    return v2

    .line 44
    .line 45
    :cond_5
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUniqueId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUniqueId:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    if-eqz v3, :cond_7

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_7

    .line 59
    :goto_1
    return v2

    .line 60
    .line 61
    :cond_7
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mName:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mName:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p1, :cond_8

    .line 66
    .line 67
    if-eqz v3, :cond_9

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_9

    .line 75
    :goto_2
    return v2

    .line 76
    .line 77
    :cond_9
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUid:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUid:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p1, :cond_a

    .line 82
    .line 83
    if-eqz v3, :cond_b

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_b

    .line 91
    :goto_3
    return v2

    .line 92
    .line 93
    :cond_b
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUtid:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUtid:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p1, :cond_c

    .line 98
    .line 99
    if-eqz v3, :cond_d

    .line 100
    goto :goto_4

    .line 101
    .line 102
    .line 103
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_d

    .line 107
    :goto_4
    return v2

    .line 108
    .line 109
    :cond_d
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mIDToken:Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;

    .line 110
    .line 111
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mIDToken:Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;

    .line 112
    .line 113
    if-nez p1, :cond_e

    .line 114
    .line 115
    if-eqz v3, :cond_f

    .line 116
    goto :goto_5

    .line 117
    .line 118
    .line 119
    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-nez p1, :cond_f

    .line 123
    :goto_5
    return v2

    .line 124
    .line 125
    :cond_f
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mPasswordChangeUrl:Landroid/net/Uri;

    .line 126
    .line 127
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mPasswordChangeUrl:Landroid/net/Uri;

    .line 128
    .line 129
    if-nez p1, :cond_10

    .line 130
    .line 131
    if-eqz v3, :cond_11

    .line 132
    goto :goto_6

    .line 133
    .line 134
    .line 135
    :cond_10
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-nez p1, :cond_11

    .line 139
    :goto_6
    return v2

    .line 140
    .line 141
    :cond_11
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mPasswordExpiresOn:Ljava/util/Date;

    .line 142
    .line 143
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mPasswordExpiresOn:Ljava/util/Date;

    .line 144
    .line 145
    if-nez p1, :cond_12

    .line 146
    .line 147
    if-eqz v3, :cond_13

    .line 148
    goto :goto_7

    .line 149
    .line 150
    .line 151
    :cond_12
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-nez p1, :cond_13

    .line 155
    :goto_7
    return v2

    .line 156
    .line 157
    :cond_13
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mTenantId:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mTenantId:Ljava/lang/String;

    .line 160
    .line 161
    if-nez p1, :cond_14

    .line 162
    .line 163
    if-eqz v3, :cond_15

    .line 164
    goto :goto_8

    .line 165
    .line 166
    .line 167
    :cond_14
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-nez p1, :cond_15

    .line 171
    :goto_8
    return v2

    .line 172
    .line 173
    :cond_15
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mGivenName:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mGivenName:Ljava/lang/String;

    .line 176
    .line 177
    if-nez p1, :cond_16

    .line 178
    .line 179
    if-eqz v3, :cond_17

    .line 180
    goto :goto_9

    .line 181
    .line 182
    .line 183
    :cond_16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p1

    .line 185
    .line 186
    if-nez p1, :cond_17

    .line 187
    :goto_9
    return v2

    .line 188
    .line 189
    :cond_17
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mFamilyName:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mFamilyName:Ljava/lang/String;

    .line 192
    .line 193
    if-nez p1, :cond_18

    .line 194
    .line 195
    if-eqz v3, :cond_19

    .line 196
    goto :goto_a

    .line 197
    .line 198
    .line 199
    :cond_18
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p1

    .line 201
    .line 202
    if-nez p1, :cond_19

    .line 203
    :goto_a
    return v2

    .line 204
    .line 205
    :cond_19
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mMiddleName:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mMiddleName:Ljava/lang/String;

    .line 208
    .line 209
    if-nez p1, :cond_1a

    .line 210
    .line 211
    if-eqz v3, :cond_1b

    .line 212
    goto :goto_b

    .line 213
    .line 214
    .line 215
    :cond_1a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p1

    .line 217
    .line 218
    if-nez p1, :cond_1b

    .line 219
    :goto_b
    return v2

    .line 220
    .line 221
    :cond_1b
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mEnvironment:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, v1, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mEnvironment:Ljava/lang/String;

    .line 224
    .line 225
    if-nez p1, :cond_1c

    .line 226
    .line 227
    if-eqz v3, :cond_1d

    .line 228
    goto :goto_c

    .line 229
    .line 230
    .line 231
    :cond_1c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result p1

    .line 233
    .line 234
    if-nez p1, :cond_1d

    .line 235
    :goto_c
    return v2

    .line 236
    .line 237
    :cond_1d
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mRawClientInfo:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mRawClientInfo:Ljava/lang/String;

    .line 240
    .line 241
    if-nez p1, :cond_1e

    .line 242
    .line 243
    if-eqz v1, :cond_1f

    .line 244
    goto :goto_d

    .line 245
    .line 246
    .line 247
    :cond_1e
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result p1

    .line 249
    .line 250
    if-nez p1, :cond_1f

    .line 251
    :goto_d
    return v2

    .line 252
    :cond_1f
    return v0
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

.method public declared-synchronized getAlternativeAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mIDToken:Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/cache/SchemaUtil;->getAlternativeAccountId(Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;)Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
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

.method public declared-synchronized getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mIDToken:Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/cache/SchemaUtil;->getAvatarUrl(Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;)Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
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

.method public declared-synchronized getCacheIdentifiers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mDisplayableId:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUniqueId:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->getUniqueIdentifier()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->getUniqueIdentifier()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_2
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
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
.end method

.method public declared-synchronized getClientInfo()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mRawClientInfo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

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

.method public declared-synchronized getDisplayableId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mDisplayableId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract getDisplayableId(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public declared-synchronized getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mEnvironment:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

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

.method public declared-synchronized getFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mFamilyName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

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

.method public declared-synchronized getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mGivenName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

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

.method public declared-synchronized getHomeAccountId()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->getUid()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, "."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->getUtid()Ljava/lang/String;

    .line 22
    move-result-object v1

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
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
.end method

.method public declared-synchronized getIDToken()Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mIDToken:Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

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

.method public declared-synchronized getLocalAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->getUserId()Ljava/lang/String;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
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

.method public declared-synchronized getMiddleName()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mMiddleName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

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

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

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

.method public declared-synchronized getPasswordChangeUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mPasswordChangeUrl:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

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

.method public declared-synchronized getPasswordExpiresOn()Ljava/util/Date;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mPasswordExpiresOn:Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/microsoft/identity/common/adal/internal/util/DateExtensions;->createCopy(Ljava/util/Date;)Ljava/util/Date;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
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

.method public declared-synchronized getRealm()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mTenantId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

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

.method public declared-synchronized getUid()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

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

.method public declared-synchronized getUniqueIdentifier()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUid:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->base64UrlEncodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "."

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUtid:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->base64UrlEncodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
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
.end method

.method public declared-synchronized getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUniqueId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

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

.method public declared-synchronized getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->getDisplayableId()Ljava/lang/String;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
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

.method public declared-synchronized getUtid()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUtid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

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

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mDisplayableId:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x3b

    .line 9
    .line 10
    const/16 v2, 0x2b

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2b

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUniqueId:Ljava/lang/String;

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x3b

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x2b

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v1

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mName:Ljava/lang/String;

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x3b

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x2b

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v1

    .line 48
    :goto_2
    add-int/2addr v0, v1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUid:Ljava/lang/String;

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x3b

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x2b

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_3
    add-int/2addr v0, v1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUtid:Ljava/lang/String;

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x3b

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x2b

    .line 71
    goto :goto_4

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v1

    .line 76
    :goto_4
    add-int/2addr v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mIDToken:Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x3b

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const/16 v1, 0x2b

    .line 85
    goto :goto_5

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v1

    .line 90
    :goto_5
    add-int/2addr v0, v1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mPasswordChangeUrl:Landroid/net/Uri;

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x3b

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    const/16 v1, 0x2b

    .line 99
    goto :goto_6

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v1

    .line 104
    :goto_6
    add-int/2addr v0, v1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mPasswordExpiresOn:Ljava/util/Date;

    .line 107
    .line 108
    mul-int/lit8 v0, v0, 0x3b

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    const/16 v1, 0x2b

    .line 113
    goto :goto_7

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 117
    move-result v1

    .line 118
    :goto_7
    add-int/2addr v0, v1

    .line 119
    .line 120
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mTenantId:Ljava/lang/String;

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x3b

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    const/16 v1, 0x2b

    .line 127
    goto :goto_8

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131
    move-result v1

    .line 132
    :goto_8
    add-int/2addr v0, v1

    .line 133
    .line 134
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mGivenName:Ljava/lang/String;

    .line 135
    .line 136
    mul-int/lit8 v0, v0, 0x3b

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    const/16 v1, 0x2b

    .line 141
    goto :goto_9

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 145
    move-result v1

    .line 146
    :goto_9
    add-int/2addr v0, v1

    .line 147
    .line 148
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mFamilyName:Ljava/lang/String;

    .line 149
    .line 150
    mul-int/lit8 v0, v0, 0x3b

    .line 151
    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    const/16 v1, 0x2b

    .line 155
    goto :goto_a

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v1

    .line 160
    :goto_a
    add-int/2addr v0, v1

    .line 161
    .line 162
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mMiddleName:Ljava/lang/String;

    .line 163
    .line 164
    mul-int/lit8 v0, v0, 0x3b

    .line 165
    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    const/16 v1, 0x2b

    .line 169
    goto :goto_b

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 173
    move-result v1

    .line 174
    :goto_b
    add-int/2addr v0, v1

    .line 175
    .line 176
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mEnvironment:Ljava/lang/String;

    .line 177
    .line 178
    mul-int/lit8 v0, v0, 0x3b

    .line 179
    .line 180
    if-nez v1, :cond_c

    .line 181
    .line 182
    const/16 v1, 0x2b

    .line 183
    goto :goto_c

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 187
    move-result v1

    .line 188
    :goto_c
    add-int/2addr v0, v1

    .line 189
    .line 190
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mRawClientInfo:Ljava/lang/String;

    .line 191
    .line 192
    mul-int/lit8 v0, v0, 0x3b

    .line 193
    .line 194
    if-nez v1, :cond_d

    .line 195
    goto :goto_d

    .line 196
    .line 197
    .line 198
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 199
    move-result v2

    .line 200
    :goto_d
    add-int/2addr v0, v2

    .line 201
    return v0
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
.end method

.method public declared-synchronized setDisplayableId(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mDisplayableId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
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

.method public declared-synchronized setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mEnvironment:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
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

.method public declared-synchronized setFamilyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mFamilyName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
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

.method public declared-synchronized setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mGivenName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
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

.method public declared-synchronized setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
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

.method public declared-synchronized setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
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

.method declared-synchronized setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUniqueId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
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

.method public declared-synchronized setUtid(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUtid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
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

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    const-string/jumbo v1, "MicrosoftAccount{mDisplayableId=\'"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mDisplayableId:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, ", mUniqueId=\'"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUniqueId:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, ", mName=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mName:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v2, ", mUid=\'"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUid:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v2, ", mUtid=\'"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mUtid:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v2, ", mIDToken="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mIDToken:Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v2, ", mPasswordChangeUrl="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mPasswordChangeUrl:Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v2, ", mPasswordExpiresOn="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mPasswordExpiresOn:Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v2, ", mTenantId=\'"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mTenantId:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v2, ", mGivenName=\'"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mGivenName:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo v2, ", mFamilyName=\'"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->mFamilyName:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v1, "} "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    .line 161
    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit p0

    .line 164
    throw v0
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
.end method
