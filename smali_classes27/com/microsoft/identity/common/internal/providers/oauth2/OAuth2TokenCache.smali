.class public abstract Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;
.super Ljava/lang/Object;
.source "OAuth2TokenCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;",
        "U:",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;",
        "V:",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->mContext:Landroid/content/Context;

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
.end method


# virtual methods
.method public abstract clearAll()V
.end method

.method public abstract getAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;
.end method

.method public abstract getAccountByHomeAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;
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
.end method

.method public abstract getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;
.end method

.method public abstract getAccountWithAggregatedAccountDataByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
.end method

.method public abstract getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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
.end method

.method protected abstract getAllClientIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllTenantAccountsForAccountByClientId(Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Ljava/util/List;
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
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->mContext:Landroid/content/Context;

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

.method public abstract getIdTokensForAccountRecord(Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Ljava/util/List;
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
.end method

.method public abstract load(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
.end method

.method public abstract loadWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;
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
.end method

.method public abstract removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;
.end method

.method public varargs abstract removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/internal/dto/CredentialType;)Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;
.end method

.method public abstract removeCredential(Lcom/microsoft/identity/common/internal/dto/Credential;)Z
.end method

.method public abstract save(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
.end method

.method public abstract save(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;TV;)",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;TV;)",
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
.end method
