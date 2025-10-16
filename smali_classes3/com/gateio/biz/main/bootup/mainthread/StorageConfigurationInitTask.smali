.class public final Lcom/gateio/biz/main/bootup/mainthread/StorageConfigurationInitTask;
.super Ljava/lang/Object;
.source "StorageConfigurationInitTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gateio/biz/main/bootup/mainthread/StorageConfigurationInitTask;",
        "",
        "()V",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "initAccountConfig",
        "initAppConfig",
        "initExchangeConfig",
        "initFinanceConfig",
        "initHomeConfig",
        "initInformationConfig",
        "initMarketConfig",
        "initOptionsConfig",
        "initWalletConfig",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/main/bootup/mainthread/StorageConfigurationInitTask;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/bootup/mainthread/StorageConfigurationInitTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/main/bootup/mainthread/StorageConfigurationInitTask;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/main/bootup/mainthread/StorageConfigurationInitTask;->INSTANCE:Lcom/gateio/biz/main/bootup/mainthread/StorageConfigurationInitTask;

    .line 8
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initAccountConfig()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/lib/storage/annotation/GTStorageGroup;->Account:Lcom/gateio/lib/storage/annotation/GTStorageGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->group(Lcom/gateio/lib/storage/annotation/GTStorageGroup;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/biz/account/service/realm/AccountRealmModule;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/gateio/biz/account/service/realm/AccountRealmModule;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->modules(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-wide/16 v1, 0xb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->schemaVersion(J)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gateio/biz/account/realm/AccountRealmMigration;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/gateio/biz/account/realm/AccountRealmMigration;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->migration(Lio/realm/RealmMigration;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/gateio/lib/encrypt/GTEncrypt;->getStorageKeys()[B

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->encryptionKey([B)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->compactOnLaunch()Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->build()Lcom/gateio/lib/storage/GTStorageConfig;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorageInitializer;->addStorageConfig(Lcom/gateio/lib/storage/GTStorageConfig;)V

    .line 58
    return-void
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
.end method

.method private final initAppConfig()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/lib/storage/annotation/GTStorageGroup;->APP:Lcom/gateio/lib/storage/annotation/GTStorageGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->group(Lcom/gateio/lib/storage/annotation/GTStorageGroup;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/biz/base/realm/AppRealmModule;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/gateio/biz/base/realm/AppRealmModule;-><init>()V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Lcom/gateio/lib/webview/realm/LibWebViewRealmModule;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Lcom/gateio/lib/webview/realm/LibWebViewRealmModule;-><init>()V

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->modules(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-wide/16 v1, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->schemaVersion(J)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lcom/gateio/biz/base/realm/APPRealmMigration;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lcom/gateio/biz/base/realm/APPRealmMigration;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->migration(Lio/realm/RealmMigration;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->compactOnLaunch()Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->build()Lcom/gateio/lib/storage/GTStorageConfig;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorageInitializer;->addStorageConfig(Lcom/gateio/lib/storage/GTStorageConfig;)V

    .line 58
    return-void
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
.end method

.method private final initExchangeConfig()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/lib/storage/annotation/GTStorageGroup;->Exchange:Lcom/gateio/lib/storage/annotation/GTStorageGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->group(Lcom/gateio/lib/storage/annotation/GTStorageGroup;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/biz/exchange/service/realm/BizExchangeServiceRealmModule;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/gateio/biz/exchange/service/realm/BizExchangeServiceRealmModule;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->modules(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-wide/16 v1, 0x17

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->schemaVersion(J)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gateio/biz/exchange/service/realm/BizExchangeServiceRealmMigration;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/gateio/biz/exchange/service/realm/BizExchangeServiceRealmMigration;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->migration(Lio/realm/RealmMigration;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->compactOnLaunch()Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->build()Lcom/gateio/lib/storage/GTStorageConfig;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorageInitializer;->addStorageConfig(Lcom/gateio/lib/storage/GTStorageConfig;)V

    .line 50
    .line 51
    const-class v0, Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorageInitializer;->addIgnoreCacheClass(Ljava/lang/Class;)V

    .line 55
    .line 56
    const-class v0, Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorageInitializer;->addIgnoreCacheClass(Ljava/lang/Class;)V

    .line 60
    .line 61
    const-class v0, Lcom/gateio/biz/exchange/service/model/FutureSimulateUSDTContracts;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorageInitializer;->addIgnoreCacheClass(Ljava/lang/Class;)V

    .line 65
    .line 66
    const-class v0, Lcom/gateio/biz/exchange/service/model/FutureSimulateContracts;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorageInitializer;->addIgnoreCacheClass(Ljava/lang/Class;)V

    .line 70
    .line 71
    const-class v0, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorageInitializer;->addIgnoreCacheClass(Ljava/lang/Class;)V

    .line 75
    .line 76
    const-class v0, Lcom/gateio/biz/exchange/service/model/FuturesSimulatePosition;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorageInitializer;->addIgnoreCacheClass(Ljava/lang/Class;)V

    .line 80
    .line 81
    const-class v0, Lcom/gateio/biz/exchange/service/model/FiatRates;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorageInitializer;->addIgnoreCacheClass(Ljava/lang/Class;)V

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
.end method

.method private final initFinanceConfig()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/lib/storage/annotation/GTStorageGroup;->Finance:Lcom/gateio/lib/storage/annotation/GTStorageGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->group(Lcom/gateio/lib/storage/annotation/GTStorageGroup;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/biz/finance/service/realm/FinanceRealmModule;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/gateio/biz/finance/service/realm/FinanceRealmModule;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->modules(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->schemaVersion(J)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gateio/biz/finance/service/realm/FinanceRealmMigration;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/gateio/biz/finance/service/realm/FinanceRealmMigration;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->migration(Lio/realm/RealmMigration;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->compactOnLaunch()Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->build()Lcom/gateio/lib/storage/GTStorageConfig;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorageInitializer;->addStorageConfig(Lcom/gateio/lib/storage/GTStorageConfig;)V

    .line 50
    return-void
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
.end method

.method private final initHomeConfig()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/lib/storage/annotation/GTStorageGroup;->Home:Lcom/gateio/lib/storage/annotation/GTStorageGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->group(Lcom/gateio/lib/storage/annotation/GTStorageGroup;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/biz/home/bean/HomeRealmModule;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/gateio/biz/home/bean/HomeRealmModule;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->modules(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-wide/16 v1, 0x4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->schemaVersion(J)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gateio/biz/home/realm/HomeRealmMigration;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/gateio/biz/home/realm/HomeRealmMigration;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->migration(Lio/realm/RealmMigration;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->compactOnLaunch()Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->build()Lcom/gateio/lib/storage/GTStorageConfig;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorageInitializer;->addStorageConfig(Lcom/gateio/lib/storage/GTStorageConfig;)V

    .line 50
    return-void
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
.end method

.method private final initInformationConfig(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "gateio_db"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 6
    .line 7
    new-instance p1, Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;-><init>()V

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/lib/storage/annotation/GTStorageGroup;->Information:Lcom/gateio/lib/storage/annotation/GTStorageGroup;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->group(Lcom/gateio/lib/storage/annotation/GTStorageGroup;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Lcom/gateio/biz/information/service/BizIMServiceRealmModule;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/gateio/biz/information/service/BizIMServiceRealmModule;-><init>()V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->modules(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->schemaVersion(J)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v0, Lcom/gateio/biz/information/service/BizIMServiceRealmMigration;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/gateio/biz/information/service/BizIMServiceRealmMigration;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->migration(Lio/realm/RealmMigration;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->compactOnLaunch()Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->build()Lcom/gateio/lib/storage/GTStorageConfig;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/gateio/lib/storage/GTStorageInitializer;->addStorageConfig(Lcom/gateio/lib/storage/GTStorageConfig;)V

    .line 55
    return-void
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
.end method

.method private final initMarketConfig()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorageInitializer;->addPrintDetailLogClass(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorageInitializer;->addIgnoreCacheClass(Ljava/lang/Class;)V

    .line 9
    .line 10
    new-instance v0, Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;-><init>()V

    .line 14
    .line 15
    sget-object v1, Lcom/gateio/lib/storage/annotation/GTStorageGroup;->Market:Lcom/gateio/lib/storage/annotation/GTStorageGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->group(Lcom/gateio/lib/storage/annotation/GTStorageGroup;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/gateio/biz/market/realm/MarketRealmModule;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/gateio/biz/market/realm/MarketRealmModule;-><init>()V

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/biz/market/service/realm/MarketBaseRealmModule;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Lcom/gateio/biz/market/service/realm/MarketBaseRealmModule;-><init>()V

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->modules(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-wide/16 v1, 0x2c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->schemaVersion(J)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lcom/gateio/biz/market/realm/MarketRealmMigration;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lcom/gateio/biz/market/realm/MarketRealmMigration;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->migration(Lio/realm/RealmMigration;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->assetFile()Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->compactOnLaunch()Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->build()Lcom/gateio/lib/storage/GTStorageConfig;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorageInitializer;->addStorageConfig(Lcom/gateio/lib/storage/GTStorageConfig;)V

    .line 70
    return-void
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
.end method

.method private final initOptionsConfig()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/lib/storage/annotation/GTStorageGroup;->Exchange:Lcom/gateio/lib/storage/annotation/GTStorageGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->group(Lcom/gateio/lib/storage/annotation/GTStorageGroup;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/biz/exchange/service/realm/options/BizOptionsServiceRealmModule;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/gateio/biz/exchange/service/realm/options/BizOptionsServiceRealmModule;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->modules(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-wide/16 v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->schemaVersion(J)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gateio/biz/exchange/service/realm/options/BizOptionsServiceRealmMigration;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/gateio/biz/exchange/service/realm/options/BizOptionsServiceRealmMigration;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->migration(Lio/realm/RealmMigration;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->compactOnLaunch()Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->build()Lcom/gateio/lib/storage/GTStorageConfig;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorageInitializer;->addStorageConfig(Lcom/gateio/lib/storage/GTStorageConfig;)V

    .line 50
    return-void
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
.end method

.method private final initWalletConfig()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/lib/storage/annotation/GTStorageGroup;->Wallet:Lcom/gateio/lib/storage/annotation/GTStorageGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->group(Lcom/gateio/lib/storage/annotation/GTStorageGroup;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/biz/wallet/service/realm/WalletRealmModule;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/gateio/biz/wallet/service/realm/WalletRealmModule;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->modules(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-wide/16 v1, 0x7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->schemaVersion(J)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gateio/biz/wallet/service/realm/WalletRealmMigration;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/gateio/biz/wallet/service/realm/WalletRealmMigration;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->migration(Lio/realm/RealmMigration;)Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->compactOnLaunch()Lcom/gateio/lib/storage/GTStorageConfig$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/lib/storage/GTStorageConfig$Builder;->build()Lcom/gateio/lib/storage/GTStorageConfig;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorageInitializer;->addStorageConfig(Lcom/gateio/lib/storage/GTStorageConfig;)V

    .line 50
    return-void
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
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/main/bootup/mainthread/StorageConfigurationInitTask;->initAppConfig()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/main/bootup/mainthread/StorageConfigurationInitTask;->initExchangeConfig()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/main/bootup/mainthread/StorageConfigurationInitTask;->initOptionsConfig()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/biz/main/bootup/mainthread/StorageConfigurationInitTask;->initMarketConfig()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/main/bootup/mainthread/StorageConfigurationInitTask;->initHomeConfig()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/biz/main/bootup/mainthread/StorageConfigurationInitTask;->initAccountConfig()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/biz/main/bootup/mainthread/StorageConfigurationInitTask;->initWalletConfig()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/bootup/mainthread/StorageConfigurationInitTask;->initInformationConfig(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gateio/biz/main/bootup/mainthread/StorageConfigurationInitTask;->initFinanceConfig()V

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
