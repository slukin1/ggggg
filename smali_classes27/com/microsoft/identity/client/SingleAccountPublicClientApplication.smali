.class public Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;
.super Lcom/microsoft/identity/client/PublicClientApplication;
.source "SingleAccountPublicClientApplication.java"

# interfaces
.implements Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;


# static fields
.field public static final CURRENT_ACCOUNT_SHARED_PREFERENCE_KEY:Ljava/lang/String; = "com.microsoft.identity.client.single_account_credential_cache.current_account"

.field public static final SINGLE_ACCOUNT_CREDENTIAL_SHARED_PREFERENCES:Ljava/lang/String; = "com.microsoft.identity.client.single_account_credential_cache"

.field private static final TAG:Ljava/lang/String; = "SingleAccountPublicClientApplication"


# instance fields
.field private sharedPreferencesFileManager:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;


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

.method protected constructor <init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;-><init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->initializeSharedPreferenceFileManager(Landroid/content/Context;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$000(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->checkCurrentAccountNotifyCallback(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/util/List;)V

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

.method static synthetic access$100(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->persistCurrentAccount(Ljava/util/List;)V

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
.end method

.method private checkCurrentAccountNotifyCallback(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getAccountFromICacheRecordList(Ljava/util/List;)Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->isHomeAccountIdMatching(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IAccount;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, p2}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;->onAccountChanged(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IAccount;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1, p2}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;->onAccountLoaded(Lcom/microsoft/identity/client/IAccount;)V

    .line 25
    return-void
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

.method private getAccountFromICacheRecordList(Ljava/util/List;)Lcom/microsoft/identity/client/MultiTenantAccount;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;)",
            "Lcom/microsoft/identity/client/MultiTenantAccount;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/microsoft/identity/client/AccountAdapter;->adapt(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    sget-object v1, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v1, ":getAccountFromICacheRecords"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string/jumbo v1, "Returned cacheRecords were adapted into multiple IAccount. This is unexpected in Single account mode.Returning the first adapted account."

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 52
    return-object p1

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    return-object p1
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

.method private getCurrentAccountAsyncInternal(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;-><init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->performMigration(Lcom/microsoft/identity/common/internal/migration/TokenMigrationCallback;)V

    .line 9
    return-void
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
.end method

.method private getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->sharedPreferencesFileManager:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 6
    .line 7
    const-string/jumbo v2, "com.microsoft.identity.client.single_account_credential_cache.current_account"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/util/JsonExtensions;->getICacheRecordListFromJsonString(Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getAccountFromICacheRecordList(Ljava/util/List;)Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 28
    move-result-object v1

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
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
.end method

.method private initializeSharedPreferenceFileManager(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 3
    .line 4
    new-instance v1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-string/jumbo v2, "com.microsoft.identity.client.single_account_credential_cache"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/adal/internal/cache/IStorageHelper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->sharedPreferencesFileManager:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 15
    return-void
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

.method private isHomeAccountIdMatching(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IAccount;)Z
    .locals 2
    .param p1    # Lcom/microsoft/identity/client/IAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/IAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    instance-of v0, p2, Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move-object v1, p2

    .line 15
    .line 16
    check-cast v1, Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 17
    .line 18
    :cond_1
    const-string/jumbo p2, ""

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    move-object p1, p2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/microsoft/identity/client/Account;->getHomeAccountId()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    :goto_1
    if-nez v1, :cond_3

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {v1}, Lcom/microsoft/identity/client/Account;->getHomeAccountId()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    return p1
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

.method private persistCurrentAccount(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/JsonExtensions;->getJsonStringFromICacheRecordList(Ljava/util/List;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->sharedPreferencesFileManager:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 19
    .line 20
    const-string/jumbo v2, "com.microsoft.identity.client.single_account_credential_cache.current_account"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->sharedPreferencesFileManager:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->clear()V

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
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


# virtual methods
.method public acquireToken(Landroid/app/Activity;[Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .locals 15
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/client/AuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v1, "no_current_account"

    const-string/jumbo v2, "There is no signed in account."

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    :cond_0
    move-object/from16 v1, p3

    const/4 v5, 0x0

    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v12, p3

    .line 4
    invoke-virtual/range {v3 .. v14}, Lcom/microsoft/identity/client/PublicClientApplication;->buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object v0

    const-string/jumbo v1, "125"

    move-object v2, p0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public acquireToken(Lcom/microsoft/identity/client/AcquireTokenParameters;)V
    .locals 4
    .param p1    # Lcom/microsoft/identity/client/AcquireTokenParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/client/TokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v1

    const-string/jumbo v2, "The signed in account does not match with the provided account."

    const-string/jumbo v3, "current_account_mismatch"

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getLoginHint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    invoke-direct {v0, v3, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/TokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/microsoft/identity/client/TokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->isHomeAccountIdMatching(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IAccount;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    invoke-direct {v0, v3, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v0}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getLoginHint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-interface {v0}, Lcom/microsoft/identity/client/IClaimable;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getLoginHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    invoke-direct {v0, v3, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v0}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    :cond_2
    const-string/jumbo v0, "124"

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public acquireTokenSilent(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .locals 2
    .param p1    # Lcom/microsoft/identity/client/AcquireTokenSilentParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/client/TokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->isHomeAccountIdMatching(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IAccount;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "23"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v0, "current_account_mismatch"

    const-string/jumbo v1, "The signed in account does not match with the provided account."

    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v0, "no_current_account"

    const-string/jumbo v1, "There is no signed in account."

    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public acquireTokenSilent([Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v5, "25"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentSyncInternal([Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;ZLjava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo p2, "no_current_account"

    const-string/jumbo v0, "There is no signed in account."

    invoke-direct {p1, p2, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public acquireTokenSilentAsync(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)V
    .locals 3
    .param p1    # Lcom/microsoft/identity/client/AcquireTokenSilentParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getCallback()Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v1, "no_current_account"

    const-string/jumbo v2, "There is no signed in account."

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/TokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->isHomeAccountIdMatching(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IAccount;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getCallback()Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v1, "current_account_mismatch"

    const-string/jumbo v2, "The signed in account does not match with the provided account."

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    :cond_1
    const-string/jumbo v0, "24"

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentAsyncInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V

    return-void
.end method

.method public acquireTokenSilentAsync([Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)V
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/client/SilentAuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo p2, "no_current_account"

    const-string/jumbo v0, "There is no signed in account."

    invoke-direct {p1, p2, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/identity/client/PublicClientApplication;->buildAcquireTokenSilentParameters([Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;ZLcom/microsoft/identity/client/claims/ClaimsRequest;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    move-result-object p1

    const-string/jumbo p2, "26"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentAsyncInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V

    return-void
.end method

.method protected getCommandCallback(Lcom/microsoft/identity/client/SilentAuthenticationCallback;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/common/internal/commands/CommandCallback;
    .locals 1
    .param p1    # Lcom/microsoft/identity/client/SilentAuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/TokenParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/client/SilentAuthenticationCallback;",
            "Lcom/microsoft/identity/client/TokenParameters;",
            ")",
            "Lcom/microsoft/identity/common/internal/commands/CommandCallback<",
            "Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;",
            "Lcom/microsoft/identity/common/exception/BaseException;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$3;-><init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/client/SilentAuthenticationCallback;Lcom/microsoft/identity/client/TokenParameters;)V

    .line 6
    return-object v0
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
.end method

.method public getCurrentAccount()Lcom/microsoft/identity/client/ICurrentAccountResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "getCurrentAccount"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->throwOnMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/microsoft/identity/common/internal/result/ResultFuture;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/result/ResultFuture;-><init>()V

    .line 11
    .line 12
    new-instance v1, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$2;-><init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/common/internal/result/ResultFuture;)V

    .line 16
    .line 17
    const-string/jumbo v2, "921"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v2}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getCurrentAccountAsyncInternal(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/result/ResultFuture;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getSuccess()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getResult()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/microsoft/identity/client/ICurrentAccountResult;

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getException()Lcom/microsoft/identity/client/exception/MsalException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .line 47
    new-instance v1, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "unknown_error"

    .line 51
    .line 52
    const-string/jumbo v3, "Unknown exception while fetching current account."

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v1
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

.method public getCurrentAccountAsync(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "922"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getCurrentAccountAsyncInternal(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/lang/String;)V

    .line 6
    return-void
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

.method public signIn(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .locals 15
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/client/AuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v1, "invalid_parameter"

    const-string/jumbo v2, "An account is already signed in."

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    :cond_0
    move-object/from16 v1, p4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p2

    .line 3
    invoke-virtual/range {v3 .. v14}, Lcom/microsoft/identity/client/PublicClientApplication;->buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object v0

    const-string/jumbo v1, "123"

    move-object v2, p0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public signIn(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/microsoft/identity/client/Prompt;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .locals 15
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/client/Prompt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/microsoft/identity/client/AuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v1, "invalid_parameter"

    const-string/jumbo v2, "An account is already signed in."

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    :cond_0
    move-object/from16 v1, p5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p2

    .line 7
    invoke-virtual/range {v3 .. v14}, Lcom/microsoft/identity/client/PublicClientApplication;->buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object v0

    const-string/jumbo v1, "130"

    move-object v2, p0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public signInAgain(Landroid/app/Activity;[Ljava/lang/String;Lcom/microsoft/identity/client/Prompt;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/client/Prompt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/client/AuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 9
    .line 10
    const-string/jumbo v1, "no_current_account"

    .line 11
    .line 12
    const-string/jumbo v2, "There is no signed in account."

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    .line 20
    invoke-interface {v9, v0}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    move-object/from16 v9, p4

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p3

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v11}, Lcom/microsoft/identity/client/PublicClientApplication;->buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string/jumbo v1, "131"

    .line 40
    move-object v2, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    .line 44
    return-void
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

.method public signOut(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "928"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->signOutInternal(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;Ljava/lang/String;)V

    return-void
.end method

.method public signOut()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string/jumbo v0, "signOut"

    .line 2
    invoke-static {v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->throwOnMainThread(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/microsoft/identity/common/internal/result/ResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/result/ResultFuture;-><init>()V

    .line 4
    new-instance v1, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$5;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$5;-><init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/common/internal/result/ResultFuture;)V

    const-string/jumbo v2, "927"

    invoke-virtual {p0, v1, v2}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->signOutInternal(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/result/ResultFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 6
    invoke-virtual {v0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getException()Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v2, "unknown_error"

    const-string/jumbo v3, "Unexpected error during signOut."

    invoke-direct {v1, v2, v3, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method signOutInternal(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getPersistedCurrentAccount()Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 9
    .line 10
    const-string/jumbo v0, "no_current_account"

    .line 11
    .line 12
    const-string/jumbo v1, "There is no signed in account."

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/microsoft/identity/client/Account;->getEnvironment()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->setEnvironment(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/microsoft/identity/client/Account;->getHomeAccountId()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->setHomeAccountId(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createRemoveAccountCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->getAllControllers(Landroid/content/Context;Lcom/microsoft/identity/common/internal/authorities/Authority;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Ljava/util/List;

    .line 66
    move-result-object v1
    :try_end_0
    .catch Lcom/microsoft/identity/client/exception/MsalClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    new-instance v2, Lcom/microsoft/identity/common/internal/commands/RemoveCurrentAccountCommand;

    .line 69
    .line 70
    new-instance v3, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$4;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$4;-><init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v0, v1, v3, p2}, Lcom/microsoft/identity/common/internal/commands/RemoveCurrentAccountCommand;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;Ljava/util/List;Lcom/microsoft/identity/common/internal/commands/CommandCallback;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->submitSilent(Lcom/microsoft/identity/common/internal/commands/BaseCommand;)V

    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    .line 85
    return-void
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
