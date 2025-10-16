.class public Lcom/gateio/biz/exchange/service/realm/BizExchangeServiceRealmMigration;
.super Lcom/gateio/lib/storage/realm/GTRealmMigration;
.source "BizExchangeServiceRealmMigration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/exchange/service/realm/BizExchangeServiceRealmMigration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/service/realm/BizExchangeServiceRealmMigration;",
        "Lcom/gateio/lib/storage/realm/GTRealmMigration;",
        "()V",
        "customMigrate",
        "",
        "realm",
        "Lio/realm/DynamicRealm;",
        "oldVersion",
        "",
        "newVersion",
        "upgradeSizeField",
        "realmSchema",
        "Lio/realm/RealmObjectSchema;",
        "upgradeUserField",
        "Companion",
        "biz_exchange_service_release"
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
.field public static final Companion:Lcom/gateio/biz/exchange/service/realm/BizExchangeServiceRealmMigration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final schemaVersion:J = 0x17L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/exchange/service/realm/BizExchangeServiceRealmMigration$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/exchange/service/realm/BizExchangeServiceRealmMigration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/exchange/service/realm/BizExchangeServiceRealmMigration;->Companion:Lcom/gateio/biz/exchange/service/realm/BizExchangeServiceRealmMigration$Companion;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/storage/realm/GTRealmMigration;-><init>()V

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
.end method

.method public static synthetic a(Lio/realm/DynamicRealmObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/exchange/service/realm/BizExchangeServiceRealmMigration;->upgradeSizeField$lambda$4(Lio/realm/DynamicRealmObject;)V

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
.end method

.method public static synthetic b(Lio/realm/DynamicRealmObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/exchange/service/realm/BizExchangeServiceRealmMigration;->upgradeUserField$lambda$3(Lio/realm/DynamicRealmObject;)V

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
.end method

.method public static synthetic c(Lio/realm/DynamicRealm;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/exchange/service/realm/BizExchangeServiceRealmMigration;->customMigrate$lambda$0(Lio/realm/DynamicRealm;Lio/realm/DynamicRealm;)V

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
.end method

.method private static final customMigrate$lambda$0(Lio/realm/DynamicRealm;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "FuturesAccountBean"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealm;->delete(Ljava/lang/String;)V

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
.end method

.method private final upgradeSizeField(Lio/realm/RealmObjectSchema;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v0, v0, [Lio/realm/FieldAttribute;

    .line 7
    .line 8
    const-string/jumbo v1, "size_temp"

    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/biz/exchange/service/realm/c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gateio/biz/exchange/service/realm/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/realm/RealmObjectSchema;->transform(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string/jumbo v0, "size"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lio/realm/RealmObjectSchema;->renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private static final upgradeSizeField$lambda$4(Lio/realm/DynamicRealmObject;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "size"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/realm/DynamicRealmObject;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "size_temp"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lio/realm/DynamicRealmObject;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
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
.end method

.method private final upgradeUserField(Lio/realm/RealmObjectSchema;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v0, v0, [Lio/realm/FieldAttribute;

    .line 7
    .line 8
    const-string/jumbo v1, "user_temp"

    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/biz/exchange/service/realm/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gateio/biz/exchange/service/realm/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/realm/RealmObjectSchema;->transform(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string/jumbo v0, "user"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lio/realm/RealmObjectSchema;->renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private static final upgradeUserField$lambda$3(Lio/realm/DynamicRealmObject;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "user"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/realm/DynamicRealmObject;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "user_temp"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lio/realm/DynamicRealmObject;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
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
.end method


# virtual methods
.method protected customMigrate(Lio/realm/DynamicRealm;JJ)V
    .locals 16
    .param p1    # Lio/realm/DynamicRealm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lio/realm/DynamicRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x1

    cmp-long v7, p2, v3

    if-gez v7, :cond_0

    const-string/jumbo v3, "FuturesPosition"

    .line 2
    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/gateio/biz/exchange/service/realm/BizExchangeServiceRealmMigration;->upgradeUserField(Lio/realm/RealmObjectSchema;)V

    const-string/jumbo v3, "FuturesSimulatePosition"

    .line 3
    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/gateio/biz/exchange/service/realm/BizExchangeServiceRealmMigration;->upgradeUserField(Lio/realm/RealmObjectSchema;)V

    const-string/jumbo v3, "FuturesSimulateUSDTPosition"

    .line 4
    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/gateio/biz/exchange/service/realm/BizExchangeServiceRealmMigration;->upgradeUserField(Lio/realm/RealmObjectSchema;)V

    const-string/jumbo v3, "FuturesUSDTPosition"

    .line 5
    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/gateio/biz/exchange/service/realm/BizExchangeServiceRealmMigration;->upgradeUserField(Lio/realm/RealmObjectSchema;)V

    add-long v3, p2, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p2

    :goto_0
    const-wide/16 v7, 0x3

    const-string/jumbo v9, "FutureSimulateUSDTContracts"

    const-string/jumbo v10, "FutureSimulateContracts"

    const-string/jumbo v11, "FutureUSDTContracts"

    const-string/jumbo v12, "FutureContracts"

    const/4 v13, 0x0

    cmp-long v14, v3, v7

    if-gez v14, :cond_5

    .line 6
    invoke-virtual {v2, v12}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v7

    const-string/jumbo v8, "enable_bonus"

    if-eqz v7, :cond_1

    .line 7
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v15, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v7, v8, v14, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 8
    :cond_1
    invoke-virtual {v2, v11}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 9
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v15, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v7, v8, v14, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 10
    :cond_2
    invoke-virtual {v2, v10}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 11
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v15, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v7, v8, v14, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 12
    :cond_3
    invoke-virtual {v2, v9}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 13
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v15, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v7, v8, v14, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_4
    add-long/2addr v3, v5

    :cond_5
    const-wide/16 v7, 0x6

    .line 14
    const-class v14, Ljava/lang/String;

    cmp-long v15, v3, v7

    if-gez v15, :cond_a

    .line 15
    invoke-virtual {v2, v12}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v7

    const-string/jumbo v8, "voucher_leverage"

    if-eqz v7, :cond_6

    new-array v15, v13, [Lio/realm/FieldAttribute;

    .line 16
    invoke-virtual {v7, v8, v14, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 17
    :cond_6
    invoke-virtual {v2, v11}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v7

    if-eqz v7, :cond_7

    new-array v15, v13, [Lio/realm/FieldAttribute;

    .line 18
    invoke-virtual {v7, v8, v14, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 19
    :cond_7
    invoke-virtual {v2, v10}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v7

    if-eqz v7, :cond_8

    new-array v15, v13, [Lio/realm/FieldAttribute;

    .line 20
    invoke-virtual {v7, v8, v14, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 21
    :cond_8
    invoke-virtual {v2, v9}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v7

    if-eqz v7, :cond_9

    new-array v15, v13, [Lio/realm/FieldAttribute;

    .line 22
    invoke-virtual {v7, v8, v14, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_9
    add-long/2addr v3, v5

    :cond_a
    const-wide/16 v7, 0x7

    cmp-long v15, v3, v7

    if-gez v15, :cond_e

    .line 23
    new-instance v7, Lcom/gateio/biz/exchange/service/realm/b;

    invoke-direct {v7, v0}, Lcom/gateio/biz/exchange/service/realm/b;-><init>(Lio/realm/DynamicRealm;)V

    invoke-virtual {v0, v7}, Lio/realm/DynamicRealm;->executeTransaction(Lio/realm/DynamicRealm$Transaction;)V

    const-string/jumbo v0, "FuturesAccountBean"

    .line 24
    invoke-virtual {v2, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->removePrimaryKey()Lio/realm/RealmObjectSchema;

    :cond_b
    if-eqz v0, :cond_c

    const-string/jumbo v7, "uniqueKey"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 26
    invoke-virtual {v0, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_c
    if-eqz v0, :cond_d

    const-string/jumbo v7, "uniqueKey"

    .line 27
    invoke-virtual {v0, v7}, Lio/realm/RealmObjectSchema;->addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    :cond_d
    add-long/2addr v3, v5

    :cond_e
    const-wide/16 v7, 0x8

    cmp-long v0, v3, v7

    if-gez v0, :cond_17

    .line 28
    invoke-virtual {v2, v12}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string/jumbo v7, "funding_rate_upper"

    if-eqz v0, :cond_f

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 29
    invoke-virtual {v0, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_f
    const-string/jumbo v8, "funding_rate_lower"

    if-eqz v0, :cond_10

    new-array v15, v13, [Lio/realm/FieldAttribute;

    .line 30
    invoke-virtual {v0, v8, v14, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 31
    :cond_10
    invoke-virtual {v2, v11}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_11

    new-array v15, v13, [Lio/realm/FieldAttribute;

    .line 32
    invoke-virtual {v0, v7, v14, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_11
    if-eqz v0, :cond_12

    new-array v15, v13, [Lio/realm/FieldAttribute;

    .line 33
    invoke-virtual {v0, v8, v14, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 34
    :cond_12
    invoke-virtual {v2, v10}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_13

    new-array v15, v13, [Lio/realm/FieldAttribute;

    .line 35
    invoke-virtual {v0, v7, v14, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_13
    if-eqz v0, :cond_14

    new-array v15, v13, [Lio/realm/FieldAttribute;

    .line 36
    invoke-virtual {v0, v8, v14, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 37
    :cond_14
    invoke-virtual {v2, v9}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_15

    new-array v15, v13, [Lio/realm/FieldAttribute;

    .line 38
    invoke-virtual {v0, v7, v14, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_15
    if-eqz v0, :cond_16

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 39
    invoke-virtual {v0, v8, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_16
    add-long/2addr v3, v5

    :cond_17
    const-wide/16 v7, 0x9

    cmp-long v0, v3, v7

    if-gez v0, :cond_1c

    .line 40
    invoke-virtual {v2, v12}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string/jumbo v7, "cross_leverage_default"

    if-eqz v0, :cond_18

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 41
    invoke-virtual {v0, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 42
    :cond_18
    invoke-virtual {v2, v11}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_19

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 43
    invoke-virtual {v0, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 44
    :cond_19
    invoke-virtual {v2, v10}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 45
    invoke-virtual {v0, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 46
    :cond_1a
    invoke-virtual {v2, v9}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 47
    invoke-virtual {v0, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_1b
    add-long/2addr v3, v5

    :cond_1c
    const-wide/16 v7, 0xa

    cmp-long v0, v3, v7

    if-gez v0, :cond_21

    .line 48
    invoke-virtual {v2, v12}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string/jumbo v7, "is_support_portfolio"

    if-eqz v0, :cond_1d

    .line 49
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v15, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v7, v8, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 50
    :cond_1d
    invoke-virtual {v2, v11}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 51
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v15, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v7, v8, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 52
    :cond_1e
    invoke-virtual {v2, v10}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 53
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v15, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v7, v8, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 54
    :cond_1f
    invoke-virtual {v2, v9}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 55
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v15, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v7, v8, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_20
    add-long/2addr v3, v5

    :cond_21
    const-wide/16 v7, 0xb

    cmp-long v0, v3, v7

    if-gez v0, :cond_26

    .line 56
    invoke-virtual {v2, v12}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string/jumbo v7, "is_tag_st"

    if-eqz v0, :cond_22

    .line 57
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v15, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v7, v8, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 58
    :cond_22
    invoke-virtual {v2, v11}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 59
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v15, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v7, v8, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 60
    :cond_23
    invoke-virtual {v2, v10}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 61
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v15, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v7, v8, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 62
    :cond_24
    invoke-virtual {v2, v9}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 63
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v15, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v7, v8, v15}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_25
    add-long/2addr v3, v5

    :cond_26
    const-wide/16 v7, 0xc

    const-string/jumbo v15, "DeliveryBalance"

    const-string/jumbo v5, "FuturesBalance"

    cmp-long v0, v3, v7

    if-gez v0, :cond_2f

    const-string/jumbo v0, "FuturesAccountBean"

    .line 64
    invoke-virtual {v2, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string/jumbo v6, "assetsDatesJson"

    .line 65
    invoke-virtual {v0, v6}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    :cond_27
    const-string/jumbo v6, "FuturesTestAccountBean"

    .line 66
    invoke-virtual {v2, v6}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    if-eqz v6, :cond_28

    const-string/jumbo v7, "assetsDatesJson"

    .line 67
    invoke-virtual {v6, v7}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 68
    :cond_28
    :try_start_0
    invoke-virtual {v2, v5}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v7

    const-string/jumbo v8, "asset"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 p1, v5

    :try_start_1
    new-array v5, v13, [Lio/realm/FieldAttribute;

    .line 69
    invoke-virtual {v7, v8, v14, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "total"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 70
    invoke-virtual {v5, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "available"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 71
    invoke-virtual {v5, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "cross_available"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 72
    invoke-virtual {v5, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "unrealised_pnl"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 73
    invoke-virtual {v5, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "position_margin"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 74
    invoke-virtual {v5, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "order_margin"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 75
    invoke-virtual {v5, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "cross_order_margin"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 76
    invoke-virtual {v5, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "margin_mode"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 77
    invoke-virtual {v5, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "cross_maintenance_margin"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 78
    invoke-virtual {v5, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "currency"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 79
    invoke-virtual {v5, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "bonus"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 80
    invoke-virtual {v5, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "isolated_position_margin"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 81
    invoke-virtual {v5, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "cross_initial_margin"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 82
    invoke-virtual {v5, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "total_initial_margin_rate"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 83
    invoke-virtual {v5, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "total_maintenance_margin_rate"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 84
    invoke-virtual {v5, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "total_margin_balance"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 85
    invoke-virtual {v5, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "portfolio_margin_total_equity"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 86
    invoke-virtual {v5, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "credit_available_margin"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 87
    invoke-virtual {v5, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "portfolio_margin_total_borrowed"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 88
    invoke-virtual {v5, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "margin_mode_name"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 89
    invoke-virtual {v5, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "mmr"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 90
    invoke-virtual {v5, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v7, "enable_evolved_classic"

    .line 91
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v1, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v5, v7, v8, v1}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    const-string/jumbo v5, "in_dual_mode"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 92
    invoke-virtual {v1, v5, v8, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    const-string/jumbo v5, "enable_credit"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 93
    invoke-virtual {v1, v5, v8, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    const-string/jumbo v5, "is_default_value"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 94
    invoke-virtual {v1, v5, v8, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_29

    const-string/jumbo v5, "assetsDates"

    .line 95
    invoke-virtual {v0, v5, v1}, Lio/realm/RealmObjectSchema;->addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    :cond_29
    if-eqz v6, :cond_2a

    const-string/jumbo v0, "assetsDates"

    .line 96
    invoke-virtual {v6, v0, v1}, Lio/realm/RealmObjectSchema;->addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 p1, v5

    .line 97
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Exchange realm upgrade error "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    :goto_2
    const-string/jumbo v0, "DeliveryTestAccount"

    .line 98
    invoke-virtual {v2, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_2b

    const-string/jumbo v1, "assetsDatasJson"

    .line 99
    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    :cond_2b
    const-string/jumbo v1, "DeliveryAccount"

    .line 100
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string/jumbo v5, "assetsDatasJson"

    .line 101
    invoke-virtual {v1, v5}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 102
    :cond_2c
    :try_start_2
    invoke-virtual {v2, v15}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "currency"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 103
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "order_margin"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 104
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "point"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 105
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "unrealised_pnl"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 106
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "history_pnl"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 107
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "total"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 108
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "available"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 109
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "cross_available"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 110
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "user"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 111
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "position_margin"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 112
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "bonus"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 113
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "cross_order_margin"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 114
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "margin_mode"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 115
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "isolated_position_margin"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 116
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "cross_initial_margin"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 117
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "cross_maintenance_margin"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 118
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "total_initial_margin_rate"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 119
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "total_maintenance_margin_rate"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 120
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "total_margin_balance"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 121
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "portfolio_margin_total_equity"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 122
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "credit_available_margin"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 123
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "margin_mode_name"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 124
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "mmr"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 125
    invoke-virtual {v5, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "enable_credit"

    .line 126
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v8, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v5, v6, v7, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "is_default_value"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 127
    invoke-virtual {v5, v6, v7, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-string/jumbo v6, "enable_evolved_classic"

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 128
    invoke-virtual {v5, v6, v7, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    if-eqz v5, :cond_2e

    if-eqz v0, :cond_2d

    const-string/jumbo v6, "assetsDatas"

    .line 129
    invoke-virtual {v0, v6, v5}, Lio/realm/RealmObjectSchema;->addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    :cond_2d
    if-eqz v1, :cond_2e

    const-string/jumbo v0, "assetsDatas"

    .line 130
    invoke-virtual {v1, v0, v5}, Lio/realm/RealmObjectSchema;->addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Exchange realm upgrade error "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    :goto_3
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_4

    :cond_2f
    move-object/from16 p1, v5

    :goto_4
    const-wide/16 v0, 0xd

    cmp-long v5, v3, v0

    if-gez v5, :cond_34

    .line 132
    invoke-virtual {v2, v12}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string/jumbo v1, "spread_protect_rate"

    if-eqz v0, :cond_30

    new-array v5, v13, [Lio/realm/FieldAttribute;

    .line 133
    invoke-virtual {v0, v1, v14, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 134
    :cond_30
    invoke-virtual {v2, v11}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_31

    new-array v5, v13, [Lio/realm/FieldAttribute;

    .line 135
    invoke-virtual {v0, v1, v14, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 136
    :cond_31
    invoke-virtual {v2, v10}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_32

    new-array v5, v13, [Lio/realm/FieldAttribute;

    .line 137
    invoke-virtual {v0, v1, v14, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 138
    :cond_32
    invoke-virtual {v2, v9}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_33

    new-array v5, v13, [Lio/realm/FieldAttribute;

    .line 139
    invoke-virtual {v0, v1, v14, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_33
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    :cond_34
    const-wide/16 v0, 0xe

    cmp-long v5, v3, v0

    if-gez v5, :cond_39

    .line 140
    invoke-virtual {v2, v12}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string/jumbo v1, "is_pre_market"

    if-eqz v0, :cond_35

    .line 141
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v6, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v5, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 142
    :cond_35
    invoke-virtual {v2, v11}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 143
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v6, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v5, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 144
    :cond_36
    invoke-virtual {v2, v10}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 145
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v6, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v5, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 146
    :cond_37
    invoke-virtual {v2, v9}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 147
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v6, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, v5, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_38
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    :cond_39
    const-wide/16 v0, 0xf

    cmp-long v5, v3, v0

    if-gez v5, :cond_3a

    const-string/jumbo v0, "FuturesPosition"

    .line 148
    invoke-virtual {v2, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/gateio/biz/exchange/service/realm/BizExchangeServiceRealmMigration;->upgradeSizeField(Lio/realm/RealmObjectSchema;)V

    const-string/jumbo v0, "FuturesSimulatePosition"

    .line 149
    invoke-virtual {v2, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/gateio/biz/exchange/service/realm/BizExchangeServiceRealmMigration;->upgradeSizeField(Lio/realm/RealmObjectSchema;)V

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_5

    :cond_3a
    move-object/from16 v1, p0

    :goto_5
    const-wide/16 v5, 0x10

    cmp-long v0, v3, v5

    move-object/from16 v5, p1

    if-gez v0, :cond_3d

    .line 150
    invoke-virtual {v2, v5}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 151
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v7, v13, [Lio/realm/FieldAttribute;

    const-string/jumbo v8, "enable_tiered_mm"

    invoke-virtual {v0, v8, v6, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 152
    :cond_3b
    invoke-virtual {v2, v15}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 153
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v7, v13, [Lio/realm/FieldAttribute;

    const-string/jumbo v8, "enable_tiered_mm"

    invoke-virtual {v0, v8, v6, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_3c
    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    :cond_3d
    const-wide/16 v6, 0x11

    cmp-long v0, v3, v6

    if-gez v0, :cond_46

    .line 154
    invoke-virtual {v2, v12}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string/jumbo v6, "status"

    if-eqz v0, :cond_3e

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 155
    invoke-virtual {v0, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_3e
    const-string/jumbo v7, "launch_time"

    if-eqz v0, :cond_3f

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 156
    invoke-virtual {v0, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 157
    :cond_3f
    invoke-virtual {v2, v11}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_40

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 158
    invoke-virtual {v0, v6, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_40
    if-eqz v0, :cond_41

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 159
    invoke-virtual {v0, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 160
    :cond_41
    invoke-virtual {v2, v10}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_42

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 161
    invoke-virtual {v0, v6, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_42
    if-eqz v0, :cond_43

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 162
    invoke-virtual {v0, v7, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 163
    :cond_43
    invoke-virtual {v2, v9}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_44

    new-array v8, v13, [Lio/realm/FieldAttribute;

    .line 164
    invoke-virtual {v0, v6, v14, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_44
    if-eqz v0, :cond_45

    new-array v6, v13, [Lio/realm/FieldAttribute;

    .line 165
    invoke-virtual {v0, v7, v14, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_45
    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    :cond_46
    const-wide/16 v6, 0x12

    cmp-long v0, v3, v6

    if-gez v0, :cond_4f

    .line 166
    invoke-virtual {v2, v5}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_47

    const-string/jumbo v6, "unified_total_margin_balance"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 167
    invoke-virtual {v0, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_47
    if-eqz v0, :cond_48

    const-string/jumbo v6, "unified_total_maintenance_margin"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 168
    invoke-virtual {v0, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_48
    if-eqz v0, :cond_49

    const-string/jumbo v6, "unified_total_available_margin"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 169
    invoke-virtual {v0, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_49
    if-eqz v0, :cond_4a

    const-string/jumbo v6, "imr"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 170
    invoke-virtual {v0, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 171
    :cond_4a
    invoke-virtual {v2, v15}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_4b

    const-string/jumbo v6, "unified_total_margin_balance"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 172
    invoke-virtual {v0, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_4b
    if-eqz v0, :cond_4c

    const-string/jumbo v6, "unified_total_maintenance_margin"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 173
    invoke-virtual {v0, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_4c
    if-eqz v0, :cond_4d

    const-string/jumbo v6, "unified_total_available_margin"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 174
    invoke-virtual {v0, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_4d
    if-eqz v0, :cond_4e

    const-string/jumbo v6, "imr"

    new-array v7, v13, [Lio/realm/FieldAttribute;

    .line 175
    invoke-virtual {v0, v6, v14, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_4e
    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    :cond_4f
    const-wide/16 v6, 0x13

    cmp-long v0, v3, v6

    if-gez v0, :cond_52

    .line 176
    invoke-virtual {v2, v5}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_50

    const-string/jumbo v5, "position_voucher_total"

    new-array v6, v13, [Lio/realm/FieldAttribute;

    .line 177
    invoke-virtual {v0, v5, v14, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 178
    :cond_50
    invoke-virtual {v2, v15}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_51

    const-string/jumbo v5, "position_voucher_total"

    new-array v6, v13, [Lio/realm/FieldAttribute;

    .line 179
    invoke-virtual {v0, v5, v14, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_51
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    :cond_52
    const-wide/16 v5, 0x14

    cmp-long v0, v3, v5

    if-gez v0, :cond_57

    .line 180
    invoke-virtual {v2, v12}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string/jumbo v5, "is_xstocks"

    if-eqz v0, :cond_53

    .line 181
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v7, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v5, v6, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 182
    :cond_53
    invoke-virtual {v2, v11}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 183
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v7, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v5, v6, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 184
    :cond_54
    invoke-virtual {v2, v10}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 185
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v7, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v5, v6, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 186
    :cond_55
    invoke-virtual {v2, v9}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 187
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v7, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v5, v6, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_56
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    :cond_57
    const-wide/16 v5, 0x15

    cmp-long v0, v3, v5

    if-gez v0, :cond_5c

    .line 188
    invoke-virtual {v2, v12}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string/jumbo v5, "enable_circuit_breaker"

    if-eqz v0, :cond_58

    .line 189
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v7, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v5, v6, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 190
    :cond_58
    invoke-virtual {v2, v11}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 191
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v7, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v5, v6, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 192
    :cond_59
    invoke-virtual {v2, v10}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 193
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v7, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v5, v6, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 194
    :cond_5a
    invoke-virtual {v2, v9}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 195
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v7, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v5, v6, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_5b
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    :cond_5c
    const-wide/16 v5, 0x16

    cmp-long v0, v3, v5

    if-gez v0, :cond_61

    .line 196
    invoke-virtual {v2, v12}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 197
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v6, v13, [Lio/realm/FieldAttribute;

    const-string/jumbo v7, "price_protect_switch"

    invoke-virtual {v0, v7, v5, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 198
    :cond_5d
    invoke-virtual {v2, v11}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 199
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v6, v13, [Lio/realm/FieldAttribute;

    const-string/jumbo v7, "price_protect_switch"

    invoke-virtual {v0, v7, v5, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 200
    :cond_5e
    invoke-virtual {v2, v10}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 201
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v6, v13, [Lio/realm/FieldAttribute;

    const-string/jumbo v7, "price_protect_switch"

    invoke-virtual {v0, v7, v5, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 202
    :cond_5f
    invoke-virtual {v2, v9}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 203
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v6, v13, [Lio/realm/FieldAttribute;

    const-string/jumbo v7, "price_protect_switch"

    invoke-virtual {v0, v7, v5, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_60
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    :cond_61
    const-wide/16 v5, 0x17

    cmp-long v0, v3, v5

    if-gez v0, :cond_63

    const-string/jumbo v0, "FuturesPosition"

    .line 204
    invoke-virtual {v2, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_62

    const-string/jumbo v3, "size_str"

    new-array v4, v13, [Lio/realm/FieldAttribute;

    .line 205
    invoke-virtual {v0, v3, v14, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_62
    const-string/jumbo v0, "FuturesSimulatePosition"

    .line 206
    invoke-virtual {v2, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_63

    const-string/jumbo v2, "size_str"

    new-array v3, v13, [Lio/realm/FieldAttribute;

    .line 207
    invoke-virtual {v0, v2, v14, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_63
    return-void
.end method
