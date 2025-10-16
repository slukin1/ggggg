.class public final Lcom/gateio/biz/exchange/HomeCustomUtil;
.super Ljava/lang/Object;
.source "HomeCustomUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0014J \u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0018H\u0002J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011J\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011J\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J,\u0010\"\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0016\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014J\u001a\u0010\'\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010(*\n\u0012\u0004\u0012\u0002H(\u0018\u00010\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0008j\u0008\u0012\u0004\u0012\u00020\u0004`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0008j\u0008\u0012\u0004\u0012\u00020\u0004`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0008j\u0008\u0012\u0004\u0012\u00020\u0004`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0008j\u0008\u0012\u0004\u0012\u00020\u0004`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0008j\u0008\u0012\u0004\u0012\u00020\u0004`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/HomeCustomUtil;",
        "",
        "()V",
        "NAVIGATOR_BOTTOM_DATA_SOURCE",
        "",
        "NAVIGATOR_BOTTOM_NEW_TAG",
        "NAVIGATOR_EXCHANGE_DATA_SOURCE",
        "bottomDataFourthPlace",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "bottomDataSecondPlace",
        "bottomDataSource",
        "bottomSelectSource",
        "configHelper",
        "Lcom/gate/subconfig/AppConfigHelper;",
        "exchangeDataSource",
        "filterDataSource",
        "",
        "Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;",
        "context",
        "Landroid/content/Context;",
        "dataSources",
        "",
        "isHomeSetting",
        "",
        "getHomeBottomDefaultSource",
        "getHomeBottomSelectSource",
        "isVerify",
        "getHomeBottomSelectSourceKey",
        "getHomeExchangeDataSource",
        "getHomeExchangeDataSourceKey",
        "getHomeExchangeDefaultSource",
        "getIsTrading",
        "lists",
        "getItemDate",
        "source",
        "selectTag",
        "homeContainsItem",
        "curType",
        "isNotEmpty",
        "T",
        "biz_exchange_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeCustomUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeCustomUtil.kt\ncom/gateio/biz/exchange/HomeCustomUtil\n+ 2 GTStorage.kt\ncom/gateio/lib/storage/GTStorage\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,758:1\n384#2,10:759\n384#2,10:779\n384#2,10:807\n1#3:769\n819#4:770\n847#4,2:771\n819#4:773\n847#4,2:774\n819#4:776\n847#4,2:777\n819#4:789\n847#4,2:790\n1549#4:792\n1620#4,3:793\n819#4:796\n847#4,2:797\n1549#4:799\n1620#4,3:800\n1855#4,2:803\n1855#4,2:805\n*S KotlinDebug\n*F\n+ 1 HomeCustomUtil.kt\ncom/gateio/biz/exchange/HomeCustomUtil\n*L\n156#1:759,10\n258#1:779,10\n54#1:807,10\n185#1:770\n185#1:771,2\n194#1:773\n194#1:774,2\n217#1:776\n217#1:777,2\n271#1:789\n271#1:790,2\n279#1:792\n279#1:793,3\n294#1:796\n294#1:797,2\n300#1:799\n300#1:800,3\n317#1:803,2\n619#1:805,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAVIGATOR_BOTTOM_DATA_SOURCE:Ljava/lang/String; = "navigator_bottom_data_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAVIGATOR_BOTTOM_NEW_TAG:Ljava/lang/String; = "navigator_bottom_new_tag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAVIGATOR_EXCHANGE_DATA_SOURCE:Ljava/lang/String; = "navigator_exchange_data_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bottomDataFourthPlace:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bottomDataSecondPlace:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bottomDataSource:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bottomSelectSource:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final configHelper:Lcom/gate/subconfig/AppConfigHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static exchangeDataSource:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/exchange/HomeCustomUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/exchange/HomeCustomUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    .line 8
    .line 9
    sget-object v0, Lcom/gate/subconfig/GTSubConfig;->INSTANCE:Lcom/gate/subconfig/GTSubConfig;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gate/subconfig/GTSubConfig;->getAppConfigHelperInstance()Lcom/gate/subconfig/AppConfigHelper;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    .line 16
    .line 17
    const-string/jumbo v0, "navigator_bottom_new_tag"

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    const-string/jumbo v5, "exchange_key_trans"

    .line 27
    .line 28
    const-string/jumbo v6, "exchange_key_bots"

    .line 29
    .line 30
    const-string/jumbo v7, "exchange_key_copy"

    .line 31
    .line 32
    const-string/jumbo v8, "exchange_key_moments"

    .line 33
    .line 34
    const-string/jumbo v9, "exchange_key_earn"

    .line 35
    .line 36
    const-string/jumbo v10, "exchange_key_futures"

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    sget-object v4, Lcom/gateio/lib/storage/GTStorage;->INSTANCE:Lcom/gateio/lib/storage/GTStorage;

    .line 41
    .line 42
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    sget-object v12, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Default:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    .line 48
    .line 49
    const-class v13, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v13}, Lcom/gateio/lib/storage/GTStorage;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    const-string/jumbo v14, "navigator_bottom_data_source"

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {v14, v13, v11, v12}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance v4, Lcom/gateio/biz/exchange/HomeCustomUtil$special$$inlined$queryKV$default$1;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Lcom/gateio/biz/exchange/HomeCustomUtil$special$$inlined$queryKV$default$1;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-static {v14, v4, v11, v12}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    :goto_0
    check-cast v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    :cond_2
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v11, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    const-string/jumbo v4, "navigator_exchange_data_source"

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    .line 106
    filled-new-array {v5, v9, v7, v6}, [Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v0, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v10, v8}, [Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_3
    filled-new-array {v5, v7, v6}, [Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v0, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 147
    xor-int/2addr v1, v4

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    const-string/jumbo v4, "moments_drawer_show"

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v1, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14, v0, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 160
    .line 161
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    sput-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->bottomDataSecondPlace:Ljava/util/ArrayList;

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    sput-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->bottomDataFourthPlace:Ljava/util/ArrayList;

    .line 204
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    sput-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->bottomSelectSource:Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    sput-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->bottomDataSource:Ljava/util/ArrayList;

    .line 239
    .line 240
    new-instance v0, Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    const-string/jumbo v1, "exchange_key_bots_square"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    const-string/jumbo v1, "exchange_key_pre_market"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    const-string/jumbo v1, "exchange_key_optionsTReport"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    sput-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->exchangeDataSource:Ljava/util/ArrayList;

    .line 276
    return-void
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
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final filterDataSource(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getRootTypeIndex()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p1, v2, v0, p3}, Lcom/gateio/biz/exchange/HomeCustomUtil;->getItemDate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    if-eqz p3, :cond_2

    .line 50
    return-object v1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result p2

    .line 59
    .line 60
    const-string/jumbo p3, "exchange_key_trans_leve"

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    move-object v2, p2

    .line 69
    .line 70
    check-cast v2, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object p2, v0

    .line 83
    .line 84
    :goto_1
    check-cast p2, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    .line 85
    const/4 p1, 0x1

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->isChecked()Z

    .line 92
    move-result p2

    .line 93
    .line 94
    if-ne p2, p1, :cond_5

    .line 95
    const/4 p2, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 p2, 0x0

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    const-string/jumbo v5, "exchange_key_trans"

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    move-object v6, v4

    .line 115
    .line 116
    check-cast v6, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v6

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object v4, v0

    .line 129
    .line 130
    :goto_3
    check-cast v4, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->isChecked()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-ne v3, p1, :cond_8

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    const/4 p1, 0x0

    .line 141
    .line 142
    :goto_4
    if-eqz p2, :cond_10

    .line 143
    .line 144
    if-eqz p1, :cond_10

    .line 145
    .line 146
    sget-object p1, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getSpotRootTypeIndex()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    const-string/jumbo p2, "TransV1Fragment_LEVE"

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result p2

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object p2

    .line 177
    move-object p3, p2

    .line 178
    .line 179
    check-cast p3, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    .line 183
    move-result-object p3

    .line 184
    .line 185
    .line 186
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result p3

    .line 188
    .line 189
    if-eqz p3, :cond_9

    .line 190
    move-object v0, p2

    .line 191
    .line 192
    :cond_a
    check-cast v0, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    goto :goto_5

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-virtual {v0, v2}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->setChecked(Z)V

    .line 199
    goto :goto_5

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result p2

    .line 208
    .line 209
    if-eqz p2, :cond_e

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object p2

    .line 214
    move-object v3, p2

    .line 215
    .line 216
    check-cast v3, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v3

    .line 225
    .line 226
    if-eqz v3, :cond_d

    .line 227
    move-object v0, p2

    .line 228
    .line 229
    :cond_e
    check-cast v0, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    .line 230
    .line 231
    if-nez v0, :cond_f

    .line 232
    goto :goto_5

    .line 233
    .line 234
    .line 235
    :cond_f
    invoke-virtual {v0, v2}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->setChecked(Z)V

    .line 236
    .line 237
    .line 238
    :cond_10
    :goto_5
    invoke-direct {p0, v1}, Lcom/gateio/biz/exchange/HomeCustomUtil;->getIsTrading(Ljava/util/List;)Ljava/util/List;

    .line 239
    move-result-object p1

    .line 240
    return-object p1
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
.end method

.method private final getHomeBottomSelectSource(Landroid/content/Context;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/HomeCustomUtil;->getHomeBottomSelectSourceKey()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v3, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    invoke-direct {v3, p1, v0, v2}, Lcom/gateio/biz/exchange/HomeCustomUtil;->filterDataSource(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 4
    :goto_0
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const-string/jumbo v7, "::"

    if-nez v6, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_9

    const-string/jumbo v6, "HomeCustomUtil:BottomSelectSource\uff1abottomSelectSource::num=1::place::"

    .line 5
    invoke-static {v6, v2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->bottomDataSecondPlace:Ljava/util/ArrayList;

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    invoke-virtual {v10}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 11
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_4
    invoke-direct {p0, p1, v6, v2}, Lcom/gateio/biz/exchange/HomeCustomUtil;->filterDataSource(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/HomeCustomUtil;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "HomeCustomUtil:BottomSelectSource:size == 1::secondPlace::"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    goto :goto_5

    .line 16
    :cond_5
    sget-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->bottomDataFourthPlace:Ljava/util/ArrayList;

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 19
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    invoke-virtual {v10}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 20
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_7
    invoke-direct {p0, p1, v6, v2}, Lcom/gateio/biz/exchange/HomeCustomUtil;->filterDataSource(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/HomeCustomUtil;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "HomeCustomUtil:BottomSelectSource:size == 1::fourthPlace::"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 25
    :cond_8
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "HomeCustomUtil:BottomSelectSource:place::end:num::"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_9
    const-string/jumbo v0, "HomeCustomUtil:BottomSelectSource:bottomSelectSource::num=0::place::"

    .line 26
    invoke-static {v0, v2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    if-eqz v4, :cond_b

    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_d

    .line 28
    sget-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->bottomDataSecondPlace:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, v2}, Lcom/gateio/biz/exchange/HomeCustomUtil;->filterDataSource(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/gateio/biz/exchange/HomeCustomUtil;->isNotEmpty(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v3, :cond_c

    .line 30
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "HomeCustomUtil:BottomSelectSource:size == 0::secondPlace::"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    :cond_d
    if-eqz v4, :cond_f

    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_12

    .line 33
    sget-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->bottomDataFourthPlace:Ljava/util/ArrayList;

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 36
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    invoke-virtual {v10}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 37
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 38
    :cond_11
    invoke-direct {p0, p1, v6, v2}, Lcom/gateio/biz/exchange/HomeCustomUtil;->filterDataSource(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/HomeCustomUtil;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 40
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "HomeCustomUtil:BottomSelectSource:size == 0::fourthPlace::"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 42
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "HomeCustomUtil:BottomSelectSource:place::end:else:num::"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_13
    move-object v0, v1

    :goto_b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    :goto_c
    if-eqz p2, :cond_17

    if-eqz v4, :cond_15

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_d

    :cond_14
    const/4 p1, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 p1, 0x1

    :goto_e
    if-nez p1, :cond_17

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_17

    .line 44
    sget-object p1, Lcom/gateio/biz/exchange/HomeCustomUtil;->bottomDataSource:Ljava/util/ArrayList;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 45
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "exchange_key_moments"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    const-string/jumbo v4, "moments_drawer_show"

    invoke-static {v4, p1, v1, v0, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 47
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "HomeCustomUtil:BottomSelectSource\uff1aisVerify:clear():key::"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 48
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 49
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "HomeCustomUtil:BottomSelectSource::return::size::"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "::isVerify::"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    return-object v3
.end method

.method private final getIsTrading(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getMarketConfig()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getPostMarketConfig()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_24

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getTabTag()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    const-string/jumbo v7, "TransV1Fragment_SpotRoot"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getSpotType()I

    .line 71
    move-result v6

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->isIs_spot_trading()Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getSpotType()I

    .line 83
    move-result v6

    .line 84
    .line 85
    if-ne v6, v3, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->isIs_unified_loanable()Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->isIs_margin_trading()Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_4
    if-eqz v4, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->setDescription(Z)V

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getTabTag()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    const-string/jumbo v8, "FuturesV1Fragment"

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->isIs_futures_trading()Z

    .line 126
    move-result v6

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_7
    if-eqz v4, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->setDescription(Z)V

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_2
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getTabTag()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    const-string/jumbo v8, "OptionsChainFragment"

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v6

    .line 152
    .line 153
    if-eqz v6, :cond_c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->isIs_options_trading()Z

    .line 157
    move-result v6

    .line 158
    .line 159
    if-eqz v6, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_a
    if-eqz v4, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v3}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->setDescription(Z)V

    .line 169
    const/4 v4, 0x0

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_c
    :goto_3
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getTabTag()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    const-string/jumbo v8, "EarnFragment"

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v6

    .line 183
    .line 184
    if-eqz v6, :cond_f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->isIs_earn_supported()Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-eqz v6, :cond_d

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_4

    .line 195
    .line 196
    :cond_d
    if-eqz v4, :cond_e

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->setDescription(Z)V

    .line 200
    const/4 v4, 0x0

    .line 201
    .line 202
    .line 203
    :cond_e
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_f
    :goto_4
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getTabTag()Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    const-string/jumbo v8, "CopyFragment"

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v6

    .line 214
    .line 215
    if-eqz v6, :cond_12

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->isIs_copy_trading()Z

    .line 219
    move-result v6

    .line 220
    .line 221
    if-eqz v6, :cond_10

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_5

    .line 226
    .line 227
    :cond_10
    if-eqz v4, :cond_11

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->setDescription(Z)V

    .line 231
    const/4 v4, 0x0

    .line 232
    .line 233
    .line 234
    :cond_11
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_12
    :goto_5
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getTabTag()Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    const-string/jumbo v8, "BotsFragment"

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v6

    .line 245
    .line 246
    if-eqz v6, :cond_15

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->isIs_bot_trading()Z

    .line 250
    move-result v6

    .line 251
    .line 252
    if-eqz v6, :cond_13

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_6

    .line 257
    .line 258
    :cond_13
    if-eqz v4, :cond_14

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v3}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->setDescription(Z)V

    .line 262
    const/4 v4, 0x0

    .line 263
    .line 264
    .line 265
    :cond_14
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_15
    :goto_6
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getTabTag()Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    const-string/jumbo v8, "PreMarketFragment"

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v6

    .line 276
    .line 277
    if-eqz v6, :cond_18

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->isIs_pre_market()Z

    .line 281
    move-result v6

    .line 282
    .line 283
    if-eqz v6, :cond_16

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_7

    .line 288
    .line 289
    :cond_16
    if-eqz v4, :cond_17

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v3}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->setDescription(Z)V

    .line 293
    const/4 v4, 0x0

    .line 294
    .line 295
    .line 296
    :cond_17
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_18
    :goto_7
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getTabTag()Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    const-string/jumbo v8, "OptionsStrategyFragment"

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v6

    .line 307
    .line 308
    if-eqz v6, :cond_1b

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->isIs_options_strategy()Z

    .line 312
    move-result v6

    .line 313
    .line 314
    if-eqz v6, :cond_19

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    goto :goto_8

    .line 319
    .line 320
    :cond_19
    if-eqz v4, :cond_1a

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v3}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->setDescription(Z)V

    .line 324
    const/4 v4, 0x0

    .line 325
    .line 326
    .line 327
    :cond_1a
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_1b
    :goto_8
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getTabTag()Ljava/lang/String;

    .line 331
    move-result-object v6

    .line 332
    .line 333
    const-string/jumbo v8, "SwapFragment"

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v6

    .line 338
    .line 339
    if-eqz v6, :cond_1e

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->isIs_convert_supported()Z

    .line 343
    move-result v6

    .line 344
    .line 345
    if-eqz v6, :cond_1c

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    goto :goto_9

    .line 350
    .line 351
    :cond_1c
    if-eqz v4, :cond_1d

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v3}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->setDescription(Z)V

    .line 355
    const/4 v4, 0x0

    .line 356
    .line 357
    .line 358
    :cond_1d
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_1e
    :goto_9
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getTabTag()Ljava/lang/String;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    const-string/jumbo v8, "PilotFragment"

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v6

    .line 369
    .line 370
    if-eqz v6, :cond_21

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->isIs_pilot()Z

    .line 374
    move-result v6

    .line 375
    .line 376
    if-eqz v6, :cond_1f

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    goto :goto_a

    .line 381
    .line 382
    :cond_1f
    if-eqz v4, :cond_20

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v3}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->setDescription(Z)V

    .line 386
    const/4 v4, 0x0

    .line 387
    .line 388
    .line 389
    :cond_20
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_21
    :goto_a
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getTabTag()Ljava/lang/String;

    .line 393
    move-result-object v6

    .line 394
    .line 395
    const-string/jumbo v8, "BotsSquareFragment"

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v6

    .line 400
    .line 401
    if-eqz v6, :cond_1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->getIsBotsSquare()Z

    .line 405
    move-result v6

    .line 406
    .line 407
    if-eqz v6, :cond_22

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_22
    if-eqz v4, :cond_23

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v3}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->setDescription(Z)V

    .line 418
    goto :goto_b

    .line 419
    :cond_23
    move v7, v4

    .line 420
    .line 421
    .line 422
    :goto_b
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    move v4, v7

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    .line 428
    :cond_24
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 429
    return-object v0
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
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method private final getItemDate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v3, "TransV1Fragment_SpotRoot"

    const-string/jumbo v4, "New"

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v2, "exchange_key_trans_leve"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v6, Lcom/gateio/biz/exchange/HomeCustomUtil;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    const-string/jumbo v7, "module_trade"

    const-string/jumbo v8, "margin"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    const-string/jumbo v2, "exchange_key_trans_leve"

    const-string/jumbo v3, "TransV1Fragment_SpotRoot"

    const/4 v4, 0x1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/gateio/biz/exchange/R$string;->exchange_v1_margin:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "\uec37"

    .line 6
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/trans/TransSubject;->isMarginIsolateOrCross()Z

    move-result v7

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v0

    goto/16 :goto_0

    .line 8
    :cond_1
    new-instance v5, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    const-string/jumbo v9, "exchange_key_trans_leve"

    const-string/jumbo v10, "TransV1Fragment_SpotRoot"

    const/4 v11, 0x1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gateio/biz/exchange/R$string;->exchange_v1_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "\ue8e7"

    const/4 v14, 0x0

    move-object v8, v5

    .line 10
    invoke-direct/range {v8 .. v14}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v2, "exchange_key_trans"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 12
    :cond_2
    sget-object v6, Lcom/gateio/biz/exchange/HomeCustomUtil;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    const-string/jumbo v7, "module_trade"

    const-string/jumbo v8, "spot"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 13
    new-instance v5, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    const-string/jumbo v7, "exchange_key_trans"

    const-string/jumbo v8, "TransV1Fragment_SpotRoot"

    const/4 v9, 0x0

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/gateio/biz/exchange/R$string;->trans_v1_spot:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "\uedba"

    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object v6, v5

    .line 16
    invoke-direct/range {v6 .. v12}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v2, "exchange_key_swap"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 18
    :cond_3
    sget-object v6, Lcom/gateio/biz/exchange/HomeCustomUtil;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    const-string/jumbo v7, "module_trade"

    const-string/jumbo v8, "convert"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19
    new-instance v5, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    const-string/jumbo v7, "exchange_key_swap"

    const-string/jumbo v8, "SwapFragment"

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/gateio/biz/exchange/R$string;->trans_v1_convert:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\ue8e5"

    const-string/jumbo v0, "SwapFragment"

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object v6, v5

    .line 22
    invoke-direct/range {v6 .. v11}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v2, "exchange_key_earn"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 24
    :cond_4
    sget-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    const-string/jumbo v2, "module_main"

    const-string/jumbo v3, "earn"

    invoke-virtual {v0, v2, v3, v5}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    new-instance v5, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    const-string/jumbo v7, "exchange_key_earn"

    const-string/jumbo v8, "EarnFragment"

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/gateio/biz/exchange/R$string;->main_navigation_earn:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\uedbc"

    const-string/jumbo v0, "EarnFragment"

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object v6, v5

    .line 28
    invoke-direct/range {v6 .. v11}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v2, "exchange_key_copy"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 30
    :cond_5
    sget-object v6, Lcom/gateio/biz/exchange/HomeCustomUtil;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    const-string/jumbo v7, "module_trade"

    const-string/jumbo v8, "copy_trade"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    new-instance v5, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    const-string/jumbo v7, "exchange_key_copy"

    const-string/jumbo v8, "CopyFragment"

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/gateio/biz/exchange/R$string;->exchange_copy:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\uedbb"

    const-string/jumbo v0, "CopyFragment"

    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object v6, v5

    .line 34
    invoke-direct/range {v6 .. v11}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v2, "exchange_key_bots"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 36
    :cond_6
    sget-object v6, Lcom/gateio/biz/exchange/HomeCustomUtil;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    const-string/jumbo v7, "module_trade"

    const-string/jumbo v8, "bot_trade"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    new-instance v5, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    const-string/jumbo v7, "exchange_key_bots"

    const-string/jumbo v8, "BotsFragment"

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/gateio/biz/exchange/R$string;->futures_bots:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\uedbd"

    const-string/jumbo v0, "BotsFragment"

    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object v6, v5

    .line 40
    invoke-direct/range {v6 .. v11}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v2, "exchange_key_pre_market"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 42
    :cond_7
    sget-object v6, Lcom/gateio/biz/exchange/HomeCustomUtil;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    const-string/jumbo v7, "module_trade"

    const-string/jumbo v8, "pre_market"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    new-instance v5, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    const-string/jumbo v7, "exchange_key_pre_market"

    const-string/jumbo v8, "PreMarketFragment"

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/gateio/biz/exchange/R$string;->futures_pre_market:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\uea58"

    const-string/jumbo v0, "PreMarketFragment"

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object v6, v5

    .line 46
    invoke-direct/range {v6 .. v11}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->setStrTag(Ljava/lang/String;)V

    const-string/jumbo v0, "2024-06-26 00:00:01"

    .line 48
    sget-object v1, Lcom/gateio/biz/exchange/ExchangeUtil;->INSTANCE:Lcom/gateio/biz/exchange/ExchangeUtil;

    invoke-virtual {v1, v0}, Lcom/gateio/biz/exchange/ExchangeUtil;->isShowItemTag(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->setShowTag(Z)V

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v2, "exchange_key_strategy"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 50
    :cond_8
    sget-object v0, Lcom/gateio/biz/exchange/ExchangeComplianceConfig;->INSTANCE:Lcom/gateio/biz/exchange/ExchangeComplianceConfig;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ExchangeComplianceConfig;->isShowFuturesStrategy()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51
    new-instance v5, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    const-string/jumbo v7, "exchange_key_strategy"

    const-string/jumbo v8, "OptionsStrategyFragment"

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/gateio/biz/exchange/R$string;->futures_options_strategy:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\uead5"

    const-string/jumbo v0, "OptionsStrategyFragment"

    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object v6, v5

    .line 54
    invoke-direct/range {v6 .. v11}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->setStrTag(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/gateio/biz/exchange/ExchangeUtil;->INSTANCE:Lcom/gateio/biz/exchange/ExchangeUtil;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ExchangeUtil;->isShowOptionsItemTag()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->setShowTag(Z)V

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v2, "exchange_key_moments"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    if-eqz p4, :cond_d

    .line 58
    sget-object v6, Lcom/gateio/biz/exchange/HomeCustomUtil;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    const-string/jumbo v7, "module_main"

    const-string/jumbo v8, "news"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 59
    new-instance v5, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    const-string/jumbo v7, "exchange_key_moments"

    const-string/jumbo v8, "MomentsFragment"

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/gateio/biz/exchange/R$string;->main_navigation_moments:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\ueb79"

    const-string/jumbo v0, "MomentsFragment"

    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object v6, v5

    .line 62
    invoke-direct/range {v6 .. v11}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v2, "exchange_key_optionsTReport"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    .line 64
    :cond_a
    sget-object v0, Lcom/gateio/biz/exchange/ExchangeComplianceConfig;->INSTANCE:Lcom/gateio/biz/exchange/ExchangeComplianceConfig;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ExchangeComplianceConfig;->isShowOptionsTReport()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 65
    new-instance v5, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    const-string/jumbo v7, "exchange_key_optionsTReport"

    const-string/jumbo v8, "OptionsChainFragment"

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/gateio/biz/exchange/R$string;->option:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\ue603"

    const-string/jumbo v0, "OptionsChainFragment"

    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object v6, v5

    .line 68
    invoke-direct/range {v6 .. v11}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->setStrTag(Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/gateio/biz/exchange/ExchangeUtil;->INSTANCE:Lcom/gateio/biz/exchange/ExchangeUtil;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ExchangeUtil;->isShowOptionsTReportItemTag()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->setShowTag(Z)V

    goto :goto_0

    :sswitch_a
    const-string/jumbo v2, "exchange_key_futures"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    .line 72
    :cond_b
    sget-object v6, Lcom/gateio/biz/exchange/HomeCustomUtil;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    const-string/jumbo v7, "module_trade"

    const-string/jumbo v8, "futures"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 73
    new-instance v5, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    const-string/jumbo v7, "exchange_key_futures"

    const-string/jumbo v8, "FuturesV1Fragment"

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/gateio/biz/exchange/R$string;->futures:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\uedb9"

    const-string/jumbo v0, "FuturesV1Fragment"

    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object v6, v5

    .line 76
    invoke-direct/range {v6 .. v11}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :sswitch_b
    const-string/jumbo v2, "exchange_key_bots_square"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    .line 78
    :cond_c
    sget-object v6, Lcom/gateio/biz/exchange/HomeCustomUtil;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    const-string/jumbo v7, "module_trade"

    const-string/jumbo v8, "bots_square"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 79
    new-instance v5, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    const-string/jumbo v7, "exchange_key_bots_square"

    const-string/jumbo v8, "BotsSquareFragment"

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/gateio/biz/exchange/R$string;->exchange_market_place:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\ue675"

    const-string/jumbo v0, "BotsSquareFragment"

    .line 81
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object v6, v5

    .line 82
    invoke-direct/range {v6 .. v11}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    :goto_0
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x732d16cc -> :sswitch_b
        -0x63008eec -> :sswitch_a
        -0x532c343a -> :sswitch_9
        0x4a40477 -> :sswitch_8
        0xff51def -> :sswitch_7
        0x255efcd4 -> :sswitch_6
        0x2b8c5408 -> :sswitch_5
        0x2b8cc7f1 -> :sswitch_4
        0x2b8d7c54 -> :sswitch_3
        0x2b942a0f -> :sswitch_2
        0x46fce9ac -> :sswitch_1
        0x7a9b9c9b -> :sswitch_0
    .end sparse-switch
.end method

.method private final isNotEmpty(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    xor-int/2addr p1, v0

    .line 17
    return p1
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
.method public final getHomeBottomDefaultSource(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->bottomDataSource:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/gateio/biz/exchange/HomeCustomUtil;->filterDataSource(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
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

.method public final getHomeBottomSelectSource(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/exchange/HomeCustomUtil;->getHomeBottomSelectSource(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getHomeBottomSelectSourceKey()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/storage/GTStorage;->INSTANCE:Lcom/gateio/lib/storage/GTStorage;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/exchange/HomeCustomUtil;->bottomSelectSource:Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Default:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    .line 7
    .line 8
    const-class v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/gateio/lib/storage/GTStorage;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string/jumbo v4, "navigator_bottom_data_source"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/gateio/biz/exchange/HomeCustomUtil$getHomeBottomSelectSourceKey$$inlined$queryKV$default$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/gateio/biz/exchange/HomeCustomUtil$getHomeBottomSelectSourceKey$$inlined$queryKV$default$1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string/jumbo v1, "exchange_key_trans_leve"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :goto_1
    return-object v0
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
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final getHomeExchangeDataSource(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/HomeCustomUtil;->getHomeExchangeDataSourceKey()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "HomeCustomUtil:ExchangeDataSource\uff1adataSources::"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "::"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 31
    .line 32
    sget-object v1, Lcom/gateio/biz/exchange/HomeCustomUtil;->exchangeDataSource:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    move-object v6, v5

    .line 53
    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 60
    move-result-object v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v7, v0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string/jumbo v5, "HomeCustomUtil:ExchangeDataSource\uff1amissingData::"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    .line 97
    const/16 v10, 0xe

    .line 98
    const/4 v11, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    :cond_3
    check-cast v0, Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/exchange/HomeCustomUtil;->getHomeBottomSelectSource(Landroid/content/Context;Z)Ljava/util/List;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    move-object v6, v4

    .line 124
    .line 125
    check-cast v6, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 131
    move-result v8

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v8

    .line 143
    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    check-cast v8, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    check-cast v6, Ljava/util/ArrayList;

    .line 170
    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    const-string/jumbo v8, "HomeCustomUtil:ExchangeDataSource\uff1abottomSelectSource::"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v3}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 200
    move-object v7, v4

    .line 201
    .line 202
    check-cast v7, Ljava/util/Collection;

    .line 203
    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    move-result v7

    .line 209
    .line 210
    if-eqz v7, :cond_7

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 v7, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    :goto_3
    const/4 v7, 0x1

    .line 215
    .line 216
    :goto_4
    if-nez v7, :cond_9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 220
    move-result v7

    .line 221
    .line 222
    if-ne v7, v3, :cond_9

    .line 223
    .line 224
    sget-object v7, Lcom/gateio/biz/exchange/HomeCustomUtil;->bottomDataSource:Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    check-cast v8, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 238
    move-result v7

    .line 239
    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    const-string/jumbo v8, "HomeCustomUtil:getHomeExchangeDataSource\uff1aisVerify:bottomDataSources.size == 1::key::"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    check-cast v4, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v3}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 277
    .line 278
    :cond_9
    const-string/jumbo v4, "exchange_key_moments"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 282
    move-result v4

    .line 283
    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    const/4 v7, 0x4

    .line 288
    .line 289
    const-string/jumbo v8, "moments_drawer_show"

    .line 290
    const/4 v9, 0x0

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v4, v9, v7, v9}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 294
    .line 295
    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    .line 296
    .line 297
    new-instance v4, Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v7

    .line 309
    .line 310
    if-eqz v7, :cond_c

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v7

    .line 315
    move-object v8, v7

    .line 316
    .line 317
    check-cast v8, Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 321
    move-result v8

    .line 322
    .line 323
    if-nez v8, :cond_b

    .line 324
    .line 325
    .line 326
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_5

    .line 328
    .line 329
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    const-string/jumbo v6, "HomeCustomUtil:ExchangeDataSource\uff1afilteredRemoveData::"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, p1, v4, v1}, Lcom/gateio/biz/exchange/HomeCustomUtil;->filterDataSource(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    .line 354
    move-result-object p1

    .line 355
    move-object v0, p1

    .line 356
    .line 357
    check-cast v0, Ljava/lang/Iterable;

    .line 358
    .line 359
    new-instance v1, Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 363
    move-result v4

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v4

    .line 375
    .line 376
    if-eqz v4, :cond_d

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    check-cast v4, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 390
    goto :goto_6

    .line 391
    .line 392
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    check-cast v0, Ljava/util/ArrayList;

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    const-string/jumbo v4, "HomeCustomUtil:ExchangeDataSource::exchangeEndSources::"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v3}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 425
    return-object p1
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
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method public final getHomeExchangeDataSourceKey()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/storage/GTStorage;->INSTANCE:Lcom/gateio/lib/storage/GTStorage;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/exchange/HomeCustomUtil;->exchangeDataSource:Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Default:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    .line 7
    .line 8
    const-class v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/gateio/lib/storage/GTStorage;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string/jumbo v4, "navigator_exchange_data_source"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/gateio/biz/exchange/HomeCustomUtil$getHomeExchangeDataSourceKey$$inlined$queryKV$default$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/gateio/biz/exchange/HomeCustomUtil$getHomeExchangeDataSourceKey$$inlined$queryKV$default$1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string/jumbo v1, "exchange_key_trans_leve"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :goto_1
    return-object v0
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
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final getHomeExchangeDefaultSource(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->exchangeDataSource:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/gateio/biz/exchange/HomeCustomUtil;->filterDataSource(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
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

.method public final homeContainsItem(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/gateio/biz/exchange/HomeCustomUtil;->getHomeBottomSelectSource(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getTabTag()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
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
