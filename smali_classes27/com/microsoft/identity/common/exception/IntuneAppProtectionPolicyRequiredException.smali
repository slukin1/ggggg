.class public Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;
.super Lcom/microsoft/identity/common/exception/ServiceException;
.source "IntuneAppProtectionPolicyRequiredException.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final sName:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x89b12a83c3bb352L


# instance fields
.field private mAccountUpn:Ljava/lang/String;

.field private mAccountUserId:Ljava/lang/String;

.field private mAuthorityUrl:Ljava/lang/String;

.field private mTenantId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/internal/controllers/ExceptionAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-class v0, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->sName:Ljava/lang/String;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/common/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/common/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getAccountManagerAccount()Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getAccountManagerAccount()Landroid/accounts/Account;

    move-result-object p1

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getLoginHint()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getLocalAccountId()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget-object p2, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Local account id is empty, attempting get user id from home account id"

    invoke-static {p2, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->getUIdFromHomeAccountId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_1
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->setAuthorityUrl(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 15
    invoke-static {p3}, Lcom/microsoft/identity/common/internal/util/StringUtil;->getTenantInfo(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    .line 16
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    .line 17
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    instance-of p3, v1, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    if-eqz p3, :cond_3

    .line 18
    check-cast v1, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    iget-object p3, v1, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mAudience:Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;->getTenantId()Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 20
    sget-object p3, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "IntuneAppProtectionPolicyException property user id was null or empty."

    invoke-static {p3, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 22
    sget-object p3, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "IntuneAppProtectionPolicyException property upn was null or empty."

    invoke-static {p3, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 24
    sget-object p3, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "IntuneAppProtectionPolicyException property tenant id was null or empty."

    invoke-static {p3, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6
    sget-object p3, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Setting IntuneAppProtectionPolicyException properties"

    invoke-static {p3, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string/jumbo v2, "Setting IntuneAppProtectionPolicyException properties.  AccountId: %s, UPN: %s, TenantId: %s"

    .line 26
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->setAccountUserId(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->setAccountUpn(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->setTenantId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/common/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getAccountManagerAccount()Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getAccountManagerAccount()Landroid/accounts/Account;

    move-result-object p1

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getLoginHint()Ljava/lang/String;

    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->setAccountUpn(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getLocalAccountId()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    sget-object p1, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "Local account id is empty, attempting get user id from home account id"

    invoke-static {p1, p2}, Lcom/microsoft/identity/common/internal/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->getUIdFromHomeAccountId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->setAccountUserId(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->setAuthorityUrl(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 44
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/util/StringUtil;->getTenantInfo(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    .line 45
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 46
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    instance-of p2, p1, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    if-eqz p2, :cond_3

    .line 47
    check-cast p1, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    iget-object p1, p1, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mAudience:Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;->getTenantId()Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->setTenantId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getUIdFromHomeAccountId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, ":getUIdFromHomeAccountId"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "."

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    sget-object v2, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string/jumbo v1, "Home account id is tenanted, returning uid "

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    aget-object p1, p1, v3

    .line 48
    return-object p1

    .line 49
    :cond_0
    array-length v0, p1

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    sget-object v2, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string/jumbo v1, "Home account id not tenanted, it\'s the uid added by v1 broker "

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    aget-object p1, p1, v3

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    sget-object v0, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string/jumbo v0, "Home Account id doesn\'t have uid or tenant id information, returning null "

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/internal/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1
    .line 102
    .line 103
.end method


# virtual methods
.method public getAccountUpn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->mAccountUpn:Ljava/lang/String;

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

.method public getAccountUserId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->mAccountUserId:Ljava/lang/String;

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

.method public getAuthorityUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->mAuthorityUrl:Ljava/lang/String;

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

.method public getExceptionName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->sName:Ljava/lang/String;

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

.method public getTenantId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->mTenantId:Ljava/lang/String;

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

.method public setAccountUpn(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->mAccountUpn:Ljava/lang/String;

    .line 3
    return-void
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

.method public setAccountUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->mAccountUserId:Ljava/lang/String;

    .line 3
    return-void
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

.method public setAuthorityUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->mAuthorityUrl:Ljava/lang/String;

    .line 3
    return-void
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

.method public setTenantId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->mTenantId:Ljava/lang/String;

    .line 3
    return-void
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
