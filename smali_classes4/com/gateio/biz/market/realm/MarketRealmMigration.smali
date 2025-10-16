.class public Lcom/gateio/biz/market/realm/MarketRealmMigration;
.super Lcom/gateio/lib/storage/realm/GTRealmMigration;
.source "MarketRealmMigration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/realm/MarketRealmMigration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/biz/market/realm/MarketRealmMigration;",
        "Lcom/gateio/lib/storage/realm/GTRealmMigration;",
        "()V",
        "customMigrate",
        "",
        "realm",
        "Lio/realm/DynamicRealm;",
        "oldVersion",
        "",
        "newVersion",
        "Companion",
        "biz_market_release"
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
.field public static final Companion:Lcom/gateio/biz/market/realm/MarketRealmMigration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final schemaVersion:J = 0x2cL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/realm/MarketRealmMigration$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/realm/MarketRealmMigration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/realm/MarketRealmMigration;->Companion:Lcom/gateio/biz/market/realm/MarketRealmMigration$Companion;

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
.end method


# virtual methods
.method protected customMigrate(Lio/realm/DynamicRealm;JJ)V
    .locals 15
    .param p1    # Lio/realm/DynamicRealm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p1 .. p1}, Lio/realm/DynamicRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-wide/16 v1, 0x1

    cmp-long v3, p2, v1

    if-gtz v3, :cond_1

    const-string/jumbo v3, "MarketLabelWrapper"

    .line 2
    invoke-virtual {v0, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v4, "lang"

    .line 3
    invoke-virtual {v3, v4}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    :cond_0
    add-long v1, p2, v1

    goto :goto_0

    :cond_1
    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x2

    const-string/jumbo v5, "type"

    const-string/jumbo v6, "MarketDynamicDto"

    const-string/jumbo v7, "MarketStaticDto"

    .line 4
    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    cmp-long v10, v1, v3

    if-gtz v10, :cond_3

    .line 5
    invoke-virtual {v0, v7}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    const-string/jumbo v2, "marketType"

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v5}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    const-string/jumbo v3, "isTop"

    .line 7
    invoke-virtual {v1, v3}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    const-string/jumbo v3, "isFav"

    .line 8
    invoke-virtual {v1, v3}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 9
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v4, v9, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-string/jumbo v3, "quote_currency"

    new-array v4, v9, [Lio/realm/FieldAttribute;

    .line 10
    invoke-virtual {v1, v3, v8, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-string/jumbo v3, "name"

    new-array v4, v9, [Lio/realm/FieldAttribute;

    .line 11
    invoke-virtual {v1, v3, v8, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 12
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v4, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v10, "is_new_14d"

    invoke-virtual {v1, v10, v3, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-string/jumbo v4, "is_hot"

    new-array v10, v9, [Lio/realm/FieldAttribute;

    .line 13
    invoke-virtual {v1, v4, v3, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-string/jumbo v4, "is_index"

    new-array v10, v9, [Lio/realm/FieldAttribute;

    .line 14
    invoke-virtual {v1, v4, v3, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 15
    :cond_2
    invoke-virtual {v0, v6}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1, v5}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 17
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v4, v9, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_3
    const-wide/16 v1, 0x5

    cmp-long v3, p2, v1

    if-gtz v3, :cond_4

    .line 18
    invoke-virtual {v0, v6}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v2, "open"

    new-array v3, v9, [Lio/realm/FieldAttribute;

    .line 19
    invoke-virtual {v1, v2, v8, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_4
    const-wide/16 v1, 0x6

    cmp-long v3, p2, v1

    if-gtz v3, :cond_5

    .line 20
    invoke-virtual {v0, v7}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v3, v9, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v5, v2, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_5
    const-wide/16 v1, 0x7

    cmp-long v3, p2, v1

    if-gtz v3, :cond_8

    .line 22
    invoke-virtual {v0, v7}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v3, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v4, "amount_precision"

    invoke-virtual {v1, v4, v2, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_6
    if-eqz v1, :cond_7

    const-string/jumbo v2, "days_left"

    new-array v3, v9, [Lio/realm/FieldAttribute;

    .line 24
    invoke-virtual {v1, v2, v8, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_7
    if-eqz v1, :cond_8

    const-string/jumbo v2, "opencall_cancel_left_minutes"

    new-array v3, v9, [Lio/realm/FieldAttribute;

    .line 25
    invoke-virtual {v1, v2, v8, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_8
    const-wide/16 v1, 0x9

    cmp-long v3, p2, v1

    if-gez v3, :cond_c

    const-string/jumbo v1, "MarketDynamicAssetsDto"

    .line 26
    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string/jumbo v2, "holding_cost"

    const-string/jumbo v3, "holding_cost_usdt"

    .line 27
    invoke-virtual {v1, v2, v3}, Lio/realm/RealmObjectSchema;->renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    :cond_9
    if-eqz v1, :cond_a

    const-string/jumbo v2, "today_income"

    const-string/jumbo v3, "today_income_usdt"

    .line 28
    invoke-virtual {v1, v2, v3}, Lio/realm/RealmObjectSchema;->renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    :cond_a
    if-eqz v1, :cond_b

    const-string/jumbo v2, "history_income"

    const-string/jumbo v3, "history_income_usdt"

    .line 29
    invoke-virtual {v1, v2, v3}, Lio/realm/RealmObjectSchema;->renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 30
    :cond_b
    invoke-virtual {v0, v7}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v3, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v4, "tradable"

    invoke-virtual {v1, v4, v2, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_c
    const-wide/16 v1, 0xb

    cmp-long v3, p2, v1

    if-gez v3, :cond_11

    .line 31
    invoke-virtual {v0, v6}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 32
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v3, v9, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v5, v2, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_d
    if-eqz v1, :cond_e

    .line 33
    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->removePrimaryKey()Lio/realm/RealmObjectSchema;

    :cond_e
    const-string/jumbo v2, "primary_key"

    if-eqz v1, :cond_f

    .line 34
    invoke-virtual {v1, v2}, Lio/realm/RealmObjectSchema;->addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 35
    :cond_f
    invoke-virtual {v0, v7}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 36
    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->removePrimaryKey()Lio/realm/RealmObjectSchema;

    :cond_10
    if-eqz v1, :cond_11

    .line 37
    invoke-virtual {v1, v2}, Lio/realm/RealmObjectSchema;->addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    :cond_11
    const-wide/16 v1, 0xc

    const-string/jumbo v3, "OptionsDto"

    cmp-long v4, p2, v1

    if-gez v4, :cond_12

    .line 38
    invoke-virtual {v0, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string/jumbo v2, "ranking_code"

    new-array v4, v9, [Lio/realm/FieldAttribute;

    .line 39
    invoke-virtual {v1, v2, v8, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_12
    const-wide/16 v1, 0xd

    cmp-long v4, p2, v1

    if-gez v4, :cond_13

    .line 40
    invoke-virtual {v0, v7}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string/jumbo v2, "buy_start"

    new-array v4, v9, [Lio/realm/FieldAttribute;

    .line 41
    invoke-virtual {v1, v2, v8, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_13
    const-wide/16 v1, 0xe

    cmp-long v4, p2, v1

    if-gez v4, :cond_17

    .line 42
    invoke-virtual {v0, v7}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string/jumbo v2, "cross_multiple"

    new-array v4, v9, [Lio/realm/FieldAttribute;

    .line 43
    invoke-virtual {v1, v2, v8, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_14
    if-eqz v1, :cond_15

    const-string/jumbo v2, "leverage_value"

    new-array v4, v9, [Lio/realm/FieldAttribute;

    .line 44
    invoke-virtual {v1, v2, v8, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_15
    if-eqz v1, :cond_16

    .line 45
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v4, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v10, "is_pre_mint"

    invoke-virtual {v1, v10, v2, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_16
    const-string/jumbo v1, "MarketLimitData"

    .line 46
    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 47
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v4, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v10, "preMintShowed"

    invoke-virtual {v1, v10, v2, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_17
    const-wide/16 v1, 0xf

    cmp-long v4, p2, v1

    if-gez v4, :cond_18

    .line 48
    invoke-virtual {v0, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string/jumbo v2, "default_select"

    new-array v4, v9, [Lio/realm/FieldAttribute;

    .line 49
    invoke-virtual {v1, v2, v8, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_18
    const-wide/16 v1, 0x10

    const-string/jumbo v4, "chain"

    cmp-long v10, p2, v1

    if-gez v10, :cond_1f

    .line 50
    invoke-virtual {v0, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 51
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v10, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v11, "is_pilot"

    invoke-virtual {v1, v11, v2, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_19
    const-string/jumbo v2, "chain_icon"

    if-eqz v1, :cond_1a

    new-array v10, v9, [Lio/realm/FieldAttribute;

    .line 52
    invoke-virtual {v1, v2, v8, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 53
    :cond_1a
    invoke-virtual {v0, v7}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-array v10, v9, [Lio/realm/FieldAttribute;

    .line 54
    invoke-virtual {v1, v4, v8, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_1b
    if-eqz v1, :cond_1c

    const-string/jumbo v10, "address"

    new-array v11, v9, [Lio/realm/FieldAttribute;

    .line 55
    invoke-virtual {v1, v10, v8, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_1c
    if-eqz v1, :cond_1d

    const-string/jumbo v10, "show_pair"

    new-array v11, v9, [Lio/realm/FieldAttribute;

    .line 56
    invoke-virtual {v1, v10, v8, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_1d
    if-eqz v1, :cond_1e

    new-array v10, v9, [Lio/realm/FieldAttribute;

    .line 57
    invoke-virtual {v1, v2, v8, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_1e
    if-eqz v1, :cond_1f

    const-string/jumbo v2, "base_currency"

    new-array v10, v9, [Lio/realm/FieldAttribute;

    .line 58
    invoke-virtual {v1, v2, v8, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_1f
    const-wide/16 v1, 0x11

    cmp-long v10, p2, v1

    if-gez v10, :cond_21

    .line 59
    invoke-virtual {v0, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string/jumbo v2, "label"

    new-array v10, v9, [Lio/realm/FieldAttribute;

    .line 60
    invoke-virtual {v1, v2, v8, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_20
    if-eqz v1, :cond_21

    const-string/jumbo v2, "toast"

    new-array v10, v9, [Lio/realm/FieldAttribute;

    .line 61
    invoke-virtual {v1, v2, v8, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_21
    const-wide/16 v1, 0x12

    cmp-long v10, p2, v1

    if-gez v10, :cond_22

    .line 62
    invoke-virtual {v0, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 63
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v10, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v11, "is_all"

    invoke-virtual {v1, v11, v2, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_22
    const-wide/16 v1, 0x13

    cmp-long v10, p2, v1

    if-gez v10, :cond_23

    .line 64
    invoke-virtual {v0, v7}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 65
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v10, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v11, "is_tag_st"

    invoke-virtual {v1, v11, v2, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_23
    const-wide/16 v1, 0x14

    cmp-long v10, p2, v1

    if-gez v10, :cond_24

    .line 66
    invoke-virtual {v0, v7}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 67
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v10, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v11, "volume_precision"

    invoke-virtual {v1, v11, v2, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_24
    const-wide/16 v1, 0x15

    cmp-long v10, p2, v1

    if-gez v10, :cond_25

    .line 68
    invoke-virtual {v0, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string/jumbo v2, "show_data"

    new-array v10, v9, [Lio/realm/FieldAttribute;

    .line 69
    invoke-virtual {v1, v2, v8, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_25
    const-wide/16 v1, 0x16

    cmp-long v10, p2, v1

    if-gez v10, :cond_26

    .line 70
    invoke-virtual {v0, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 71
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v10, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v11, "collapse"

    invoke-virtual {v1, v11, v2, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_26
    const-wide/16 v1, 0x17

    cmp-long v10, p2, v1

    if-gez v10, :cond_27

    .line 72
    invoke-virtual {v0, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string/jumbo v2, "marketing_code"

    new-array v10, v9, [Lio/realm/FieldAttribute;

    .line 73
    invoke-virtual {v1, v2, v8, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_27
    const-wide/16 v1, 0x18

    const-string/jumbo v10, "db_version"

    cmp-long v11, p2, v1

    if-gez v11, :cond_29

    .line 74
    invoke-virtual {v0, v7}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 75
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v11, v9, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v10, v2, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_28
    if-eqz v1, :cond_29

    .line 76
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v11, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v12, "deleted"

    invoke-virtual {v1, v12, v2, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_29
    const-wide/16 v1, 0x19

    cmp-long v11, p2, v1

    if-gez v11, :cond_2b

    .line 77
    invoke-virtual {v0, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string/jumbo v2, "market_type"

    new-array v12, v9, [Lio/realm/FieldAttribute;

    .line 78
    invoke-virtual {v1, v2, v8, v12}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_2a
    if-eqz v1, :cond_2b

    .line 79
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v12, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v13, "show_rank_filter"

    invoke-virtual {v1, v13, v2, v12}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_2b
    const-string/jumbo v1, "MarketAssetsDataDto"

    if-gez v11, :cond_2d

    .line 80
    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 81
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v12, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v13, "is_usd_flag"

    invoke-virtual {v2, v13, v11, v12}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_2c
    if-eqz v2, :cond_2d

    const-string/jumbo v11, "value_USD"

    new-array v12, v9, [Lio/realm/FieldAttribute;

    .line 82
    invoke-virtual {v2, v11, v8, v12}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_2d
    const-wide/16 v11, 0x1b

    cmp-long v2, p2, v11

    if-gez v2, :cond_31

    .line 83
    invoke-virtual {v0, v6}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v2

    if-eqz v2, :cond_2e

    const-string/jumbo v11, "insider_balance_ratio"

    new-array v12, v9, [Lio/realm/FieldAttribute;

    .line 84
    invoke-virtual {v2, v11, v8, v12}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_2e
    if-eqz v2, :cond_2f

    const-string/jumbo v11, "bluechip_owner_percentage"

    new-array v12, v9, [Lio/realm/FieldAttribute;

    .line 85
    invoke-virtual {v2, v11, v8, v12}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_2f
    if-eqz v2, :cond_30

    const-string/jumbo v11, "top10_position_ratio"

    new-array v12, v9, [Lio/realm/FieldAttribute;

    .line 86
    invoke-virtual {v2, v11, v8, v12}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 87
    :cond_30
    invoke-virtual {v0, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 88
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v12, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v13, "pilot_homepage_banner"

    invoke-virtual {v2, v13, v11, v12}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_31
    const-wide/16 v11, 0x1c

    cmp-long v2, p2, v11

    if-gez v2, :cond_32

    .line 89
    invoke-virtual {v0, v7}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v2

    if-eqz v2, :cond_32

    const-string/jumbo v11, "icon_256"

    new-array v12, v9, [Lio/realm/FieldAttribute;

    .line 90
    invoke-virtual {v2, v11, v8, v12}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_32
    const-wide/16 v11, 0x1d

    cmp-long v2, p2, v11

    if-gez v2, :cond_35

    const-string/jumbo v2, "MarketSearchHistoryDaoV3"

    .line 91
    invoke-virtual {v0, v2}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v2

    if-eqz v2, :cond_33

    new-array v11, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v12, "pair"

    .line 92
    invoke-virtual {v2, v12, v8, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v11

    if-eqz v11, :cond_33

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Lio/realm/RealmObjectSchema;->setRequired(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;

    :cond_33
    if-eqz v2, :cond_34

    const-string/jumbo v11, "settle"

    new-array v12, v9, [Lio/realm/FieldAttribute;

    .line 93
    invoke-virtual {v2, v11, v8, v12}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 94
    :cond_34
    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 95
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v12, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v13, "is_stable"

    invoke-virtual {v2, v13, v11, v12}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_35
    const-wide/16 v11, 0x1f

    cmp-long v2, p2, v11

    if-gez v2, :cond_36

    .line 96
    invoke-virtual {v0, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 97
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v12, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v13, "more_count"

    invoke-virtual {v2, v13, v11, v12}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_36
    const-wide/16 v11, 0x20

    cmp-long v2, p2, v11

    if-gez v2, :cond_37

    .line 98
    invoke-virtual {v0, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 99
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v12, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v13, "is_memebox"

    invoke-virtual {v2, v13, v11, v12}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_37
    const-wide/16 v11, 0x21

    cmp-long v2, p2, v11

    if-gez v2, :cond_38

    .line 100
    invoke-virtual {v0, v7}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v2

    if-eqz v2, :cond_38

    const-string/jumbo v11, "source_icon"

    new-array v12, v9, [Lio/realm/FieldAttribute;

    .line 101
    invoke-virtual {v2, v11, v8, v12}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_38
    const-wide/16 v11, 0x22

    .line 102
    const-class v2, Lio/realm/RealmList;

    cmp-long v13, p2, v11

    if-gez v13, :cond_3f

    const-string/jumbo v11, "MarketFavGroupSortBean"

    .line 103
    invoke-virtual {v0, v11}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v11

    if-eqz v11, :cond_39

    const-string/jumbo v12, "userId"

    new-array v13, v9, [Lio/realm/FieldAttribute;

    .line 104
    invoke-virtual {v11, v12, v8, v13}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_39
    if-eqz v11, :cond_3a

    const-string/jumbo v12, "dataList"

    new-array v13, v9, [Lio/realm/FieldAttribute;

    .line 105
    invoke-virtual {v11, v12, v2, v13}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_3a
    const-string/jumbo v11, "MarketFavGroupSortData"

    .line 106
    invoke-virtual {v0, v11}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v11

    if-eqz v11, :cond_3b

    const-string/jumbo v12, "key"

    new-array v13, v9, [Lio/realm/FieldAttribute;

    .line 107
    invoke-virtual {v11, v12, v8, v13}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_3b
    if-eqz v11, :cond_3c

    .line 108
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v13, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v14, "isSystem"

    invoke-virtual {v11, v14, v12, v13}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_3c
    if-eqz v11, :cond_3d

    .line 109
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v13, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v14, "isHide"

    invoke-virtual {v11, v14, v12, v13}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_3d
    if-eqz v11, :cond_3e

    .line 110
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v13, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v14, "isCanNotHide"

    invoke-virtual {v11, v14, v12, v13}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_3e
    if-eqz v11, :cond_3f

    new-array v12, v9, [Lio/realm/FieldAttribute;

    .line 111
    invoke-virtual {v11, v5, v8, v12}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_3f
    const-wide/16 v11, 0x23

    cmp-long v5, p2, v11

    if-gez v5, :cond_41

    const-string/jumbo v5, "MarketAllStaticDataDBVersion"

    .line 112
    invoke-virtual {v0, v5}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    if-eqz v5, :cond_40

    .line 113
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v12, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v13, "id"

    invoke-virtual {v5, v13, v11, v12}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_40
    if-eqz v5, :cond_41

    new-array v11, v9, [Lio/realm/FieldAttribute;

    .line 114
    invoke-virtual {v5, v10, v8, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_41
    const-wide/16 v10, 0x24

    cmp-long v5, p2, v10

    if-gez v5, :cond_42

    .line 115
    invoke-virtual {v0, v6}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    if-eqz v5, :cond_42

    const-string/jumbo v10, "launch_change"

    new-array v11, v9, [Lio/realm/FieldAttribute;

    .line 116
    invoke-virtual {v5, v10, v8, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_42
    const-wide/16 v10, 0x25

    cmp-long v5, p2, v10

    if-gez v5, :cond_43

    .line 117
    invoke-virtual {v0, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    if-eqz v5, :cond_43

    const-string/jumbo v10, "chain_icon_type"

    new-array v11, v9, [Lio/realm/FieldAttribute;

    .line 118
    invoke-virtual {v5, v10, v8, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_43
    const-wide/16 v10, 0x26

    cmp-long v5, p2, v10

    if-gez v5, :cond_44

    .line 119
    invoke-virtual {v0, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    if-eqz v5, :cond_44

    const-string/jumbo v10, "ws_platform"

    new-array v11, v9, [Lio/realm/FieldAttribute;

    .line 120
    invoke-virtual {v5, v10, v8, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_44
    const-wide/16 v10, 0x27

    cmp-long v5, p2, v10

    if-gez v5, :cond_46

    .line 121
    invoke-virtual {v0, v7}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    if-eqz v5, :cond_45

    .line 122
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v11, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v12, "is_tag_featured"

    invoke-virtual {v5, v12, v10, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 123
    :cond_45
    invoke-virtual {v0, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    if-eqz v5, :cond_46

    new-array v10, v9, [Lio/realm/FieldAttribute;

    .line 124
    invoke-virtual {v5, v4, v8, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_46
    const-wide/16 v4, 0x28

    cmp-long v10, p2, v4

    if-gez v10, :cond_47

    .line 125
    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_47

    const-string/jumbo v4, "asset"

    new-array v5, v9, [Lio/realm/FieldAttribute;

    .line 126
    invoke-virtual {v1, v4, v8, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_47
    const-wide/16 v4, 0x29

    cmp-long v1, p2, v4

    if-gez v1, :cond_48

    .line 127
    invoke-virtual {v0, v7}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_48

    const-string/jumbo v4, "vol_quote"

    new-array v5, v9, [Lio/realm/FieldAttribute;

    .line 128
    invoke-virtual {v1, v4, v8, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_48
    const-wide/16 v4, 0x2a

    cmp-long v1, p2, v4

    if-gez v1, :cond_4b

    .line 129
    invoke-virtual {v0, v7}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_49

    const-string/jumbo v4, "market_tags"

    new-array v5, v9, [Lio/realm/FieldAttribute;

    .line 130
    invoke-virtual {v1, v4, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 131
    :cond_49
    invoke-virtual {v0, v6}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_4a

    const-string/jumbo v2, "market_price"

    new-array v4, v9, [Lio/realm/FieldAttribute;

    .line 132
    invoke-virtual {v1, v2, v8, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_4a
    if-eqz v1, :cond_4b

    const-string/jumbo v2, "index_price"

    new-array v4, v9, [Lio/realm/FieldAttribute;

    .line 133
    invoke-virtual {v1, v2, v8, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_4b
    const-wide/16 v1, 0x2b

    cmp-long v4, p2, v1

    if-gez v4, :cond_4c

    .line 134
    invoke-virtual {v0, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_4c

    const-string/jumbo v2, "alpha_type"

    new-array v4, v9, [Lio/realm/FieldAttribute;

    .line 135
    invoke-virtual {v1, v2, v8, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_4c
    const-wide/16 v1, 0x2c

    cmp-long v4, p2, v1

    if-gez v4, :cond_4f

    .line 136
    invoke-virtual {v0, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 137
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v2, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v3, "is_new"

    invoke-virtual {v0, v3, v1, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_4d
    if-eqz v0, :cond_4e

    .line 138
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v2, v9, [Lio/realm/FieldAttribute;

    const-string/jumbo v3, "show_create"

    invoke-virtual {v0, v3, v1, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_4e
    if-eqz v0, :cond_4f

    const-string/jumbo v1, "banner_show_type"

    new-array v2, v9, [Lio/realm/FieldAttribute;

    .line 139
    invoke-virtual {v0, v1, v8, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_4f
    return-void
.end method
