.class Lio/realm/WalletRealmModuleMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source "WalletRealmModuleMediator.java"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final MODEL_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    const-class v1, Lcom/gateio/biz/wallet/service/model/UserAcount;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    const-class v1, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    const-class v1, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    const-class v1, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    const-class v1, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    const-class v1, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    const-class v1, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    const-class v1, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    sput-object v0, Lio/realm/WalletRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    .line 114
    return-void
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

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

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
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :goto_0
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    .line 36
    check-cast v3, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;

    .line 37
    move-object v4, p2

    .line 38
    .line 39
    check-cast v4, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    .line 40
    move-object v2, p1

    .line 41
    move v5, p3

    .line 42
    move-object v6, p4

    .line 43
    move-object v7, p5

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lio/realm/RealmModel;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_1
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 70
    move-result-object v1

    .line 71
    move-object v3, v1

    .line 72
    .line 73
    check-cast v3, Lio/realm/com_gateio_biz_wallet_service_models_WalletStrategyDtoRealmProxy$WalletStrategyDtoColumnInfo;

    .line 74
    move-object v4, p2

    .line 75
    .line 76
    check-cast v4, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    .line 77
    move-object v2, p1

    .line 78
    move v5, p3

    .line 79
    move-object v6, p4

    .line 80
    move-object v7, p5

    .line 81
    .line 82
    .line 83
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_wallet_service_models_WalletStrategyDtoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_wallet_service_models_WalletStrategyDtoRealmProxy$WalletStrategyDtoColumnInfo;Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lio/realm/RealmModel;

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_2
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 107
    move-result-object v1

    .line 108
    move-object v3, v1

    .line 109
    .line 110
    check-cast v3, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;

    .line 111
    move-object v4, p2

    .line 112
    .line 113
    check-cast v4, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    .line 114
    move-object v2, p1

    .line 115
    move v5, p3

    .line 116
    move-object v6, p4

    .line 117
    move-object v7, p5

    .line 118
    .line 119
    .line 120
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;Lcom/gateio/biz/wallet/service/models/WalletSpotDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lio/realm/RealmModel;

    .line 128
    return-object p1

    .line 129
    .line 130
    :cond_3
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 144
    move-result-object v1

    .line 145
    move-object v3, v1

    .line 146
    .line 147
    check-cast v3, Lio/realm/com_gateio_biz_wallet_service_models_WalletPaymentDtoRealmProxy$WalletPaymentDtoColumnInfo;

    .line 148
    move-object v4, p2

    .line 149
    .line 150
    check-cast v4, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    .line 151
    move-object v2, p1

    .line 152
    move v5, p3

    .line 153
    move-object v6, p4

    .line 154
    move-object v7, p5

    .line 155
    .line 156
    .line 157
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_wallet_service_models_WalletPaymentDtoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_wallet_service_models_WalletPaymentDtoRealmProxy$WalletPaymentDtoColumnInfo;Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lio/realm/RealmModel;

    .line 165
    return-object p1

    .line 166
    .line 167
    :cond_4
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 181
    move-result-object v1

    .line 182
    move-object v3, v1

    .line 183
    .line 184
    check-cast v3, Lio/realm/com_gateio_biz_wallet_service_models_WalletOptionsDtoRealmProxy$WalletOptionsDtoColumnInfo;

    .line 185
    move-object v4, p2

    .line 186
    .line 187
    check-cast v4, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    .line 188
    move-object v2, p1

    .line 189
    move v5, p3

    .line 190
    move-object v6, p4

    .line 191
    move-object v7, p5

    .line 192
    .line 193
    .line 194
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_wallet_service_models_WalletOptionsDtoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_wallet_service_models_WalletOptionsDtoRealmProxy$WalletOptionsDtoColumnInfo;Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Lio/realm/RealmModel;

    .line 202
    return-object p1

    .line 203
    .line 204
    :cond_5
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 218
    move-result-object v1

    .line 219
    move-object v3, v1

    .line 220
    .line 221
    check-cast v3, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;

    .line 222
    move-object v4, p2

    .line 223
    .line 224
    check-cast v4, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    .line 225
    move-object v2, p1

    .line 226
    move v5, p3

    .line 227
    move-object v6, p4

    .line 228
    move-object v7, p5

    .line 229
    .line 230
    .line 231
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;Lcom/gateio/biz/wallet/service/models/WalletMarginDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    check-cast p1, Lio/realm/RealmModel;

    .line 239
    return-object p1

    .line 240
    .line 241
    :cond_6
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 255
    move-result-object v1

    .line 256
    move-object v3, v1

    .line 257
    .line 258
    check-cast v3, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;

    .line 259
    move-object v4, p2

    .line 260
    .line 261
    check-cast v4, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    .line 262
    move-object v2, p1

    .line 263
    move v5, p3

    .line 264
    move-object v6, p4

    .line 265
    move-object v7, p5

    .line 266
    .line 267
    .line 268
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    check-cast p1, Lio/realm/RealmModel;

    .line 276
    return-object p1

    .line 277
    .line 278
    :cond_7
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 292
    move-result-object v1

    .line 293
    move-object v3, v1

    .line 294
    .line 295
    check-cast v3, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceAssetsDtoRealmProxy$WalletFinanceAssetsDtoColumnInfo;

    .line 296
    move-object v4, p2

    .line 297
    .line 298
    check-cast v4, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    .line 299
    move-object v2, p1

    .line 300
    move v5, p3

    .line 301
    move-object v6, p4

    .line 302
    move-object v7, p5

    .line 303
    .line 304
    .line 305
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceAssetsDtoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceAssetsDtoRealmProxy$WalletFinanceAssetsDtoColumnInfo;Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    check-cast p1, Lio/realm/RealmModel;

    .line 313
    return-object p1

    .line 314
    .line 315
    :cond_8
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v2

    .line 320
    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 329
    move-result-object v1

    .line 330
    move-object v3, v1

    .line 331
    .line 332
    check-cast v3, Lio/realm/com_gateio_biz_wallet_service_models_WalletDeliveryDtoRealmProxy$WalletDeliveryDtoColumnInfo;

    .line 333
    move-object v4, p2

    .line 334
    .line 335
    check-cast v4, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    .line 336
    move-object v2, p1

    .line 337
    move v5, p3

    .line 338
    move-object v6, p4

    .line 339
    move-object v7, p5

    .line 340
    .line 341
    .line 342
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_wallet_service_models_WalletDeliveryDtoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_wallet_service_models_WalletDeliveryDtoRealmProxy$WalletDeliveryDtoColumnInfo;Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    check-cast p1, Lio/realm/RealmModel;

    .line 350
    return-object p1

    .line 351
    .line 352
    :cond_9
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v2

    .line 357
    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 366
    move-result-object v1

    .line 367
    move-object v3, v1

    .line 368
    .line 369
    check-cast v3, Lio/realm/com_gateio_biz_wallet_service_models_WalletCopyTradingDtoRealmProxy$WalletCopyTradingDtoColumnInfo;

    .line 370
    move-object v4, p2

    .line 371
    .line 372
    check-cast v4, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    .line 373
    move-object v2, p1

    .line 374
    move v5, p3

    .line 375
    move-object v6, p4

    .line 376
    move-object v7, p5

    .line 377
    .line 378
    .line 379
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCopyTradingDtoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_wallet_service_models_WalletCopyTradingDtoRealmProxy$WalletCopyTradingDtoColumnInfo;Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    check-cast p1, Lio/realm/RealmModel;

    .line 387
    return-object p1

    .line 388
    .line 389
    :cond_a
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v2

    .line 394
    .line 395
    if-eqz v2, :cond_b

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 403
    move-result-object v1

    .line 404
    move-object v3, v1

    .line 405
    .line 406
    check-cast v3, Lio/realm/com_gateio_biz_wallet_service_models_WalletContractDtoRealmProxy$WalletContractDtoColumnInfo;

    .line 407
    move-object v4, p2

    .line 408
    .line 409
    check-cast v4, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    .line 410
    move-object v2, p1

    .line 411
    move v5, p3

    .line 412
    move-object v6, p4

    .line 413
    move-object v7, p5

    .line 414
    .line 415
    .line 416
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_wallet_service_models_WalletContractDtoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_wallet_service_models_WalletContractDtoRealmProxy$WalletContractDtoColumnInfo;Lcom/gateio/biz/wallet/service/models/WalletContractDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    check-cast p1, Lio/realm/RealmModel;

    .line 424
    return-object p1

    .line 425
    .line 426
    :cond_b
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v2

    .line 431
    .line 432
    if-eqz v2, :cond_c

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 440
    move-result-object v1

    .line 441
    move-object v3, v1

    .line 442
    .line 443
    check-cast v3, Lio/realm/com_gateio_biz_wallet_service_models_WalletCBBCDtoRealmProxy$WalletCBBCDtoColumnInfo;

    .line 444
    move-object v4, p2

    .line 445
    .line 446
    check-cast v4, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    .line 447
    move-object v2, p1

    .line 448
    move v5, p3

    .line 449
    move-object v6, p4

    .line 450
    move-object v7, p5

    .line 451
    .line 452
    .line 453
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCBBCDtoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_wallet_service_models_WalletCBBCDtoRealmProxy$WalletCBBCDtoColumnInfo;Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    .line 454
    move-result-object p1

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    check-cast p1, Lio/realm/RealmModel;

    .line 461
    return-object p1

    .line 462
    .line 463
    :cond_c
    const-class v1, Lcom/gateio/biz/wallet/service/model/UserAcount;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v2

    .line 468
    .line 469
    if-eqz v2, :cond_d

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 477
    move-result-object v1

    .line 478
    move-object v3, v1

    .line 479
    .line 480
    check-cast v3, Lio/realm/com_gateio_biz_wallet_service_model_UserAcountRealmProxy$UserAcountColumnInfo;

    .line 481
    move-object v4, p2

    .line 482
    .line 483
    check-cast v4, Lcom/gateio/biz/wallet/service/model/UserAcount;

    .line 484
    move-object v2, p1

    .line 485
    move v5, p3

    .line 486
    move-object v6, p4

    .line 487
    move-object v7, p5

    .line 488
    .line 489
    .line 490
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_wallet_service_model_UserAcountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_wallet_service_model_UserAcountRealmProxy$UserAcountColumnInfo;Lcom/gateio/biz/wallet/service/model/UserAcount;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/wallet/service/model/UserAcount;

    .line 491
    move-result-object p1

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object p1

    .line 496
    .line 497
    check-cast p1, Lio/realm/RealmModel;

    .line 498
    return-object p1

    .line 499
    .line 500
    :cond_d
    const-class v1, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v2

    .line 505
    .line 506
    if-eqz v2, :cond_e

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 514
    move-result-object v1

    .line 515
    move-object v3, v1

    .line 516
    .line 517
    check-cast v3, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;

    .line 518
    move-object v4, p2

    .line 519
    .line 520
    check-cast v4, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    .line 521
    move-object v2, p1

    .line 522
    move v5, p3

    .line 523
    move-object v6, p4

    .line 524
    move-object v7, p5

    .line 525
    .line 526
    .line 527
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;Lcom/gateio/biz/wallet/service/model/TotalAccount;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/wallet/service/model/TotalAccount;

    .line 528
    move-result-object p1

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object p1

    .line 533
    .line 534
    check-cast p1, Lio/realm/RealmModel;

    .line 535
    return-object p1

    .line 536
    .line 537
    :cond_e
    const-class v1, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v2

    .line 542
    .line 543
    if-eqz v2, :cond_f

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 551
    move-result-object v1

    .line 552
    move-object v3, v1

    .line 553
    .line 554
    check-cast v3, Lio/realm/com_gateio_biz_wallet_service_model_MarginAccountRealmProxy$MarginAccountColumnInfo;

    .line 555
    move-object v4, p2

    .line 556
    .line 557
    check-cast v4, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    .line 558
    move-object v2, p1

    .line 559
    move v5, p3

    .line 560
    move-object v6, p4

    .line 561
    move-object v7, p5

    .line 562
    .line 563
    .line 564
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_wallet_service_model_MarginAccountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_wallet_service_model_MarginAccountRealmProxy$MarginAccountColumnInfo;Lcom/gateio/biz/wallet/service/model/MarginAccount;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/wallet/service/model/MarginAccount;

    .line 565
    move-result-object p1

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object p1

    .line 570
    .line 571
    check-cast p1, Lio/realm/RealmModel;

    .line 572
    return-object p1

    .line 573
    .line 574
    :cond_f
    const-class v1, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v2

    .line 579
    .line 580
    if-eqz v2, :cond_10

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 588
    move-result-object v1

    .line 589
    move-object v3, v1

    .line 590
    .line 591
    check-cast v3, Lio/realm/com_gateio_biz_wallet_service_model_GamefiAccountRealmProxy$GamefiAccountColumnInfo;

    .line 592
    move-object v4, p2

    .line 593
    .line 594
    check-cast v4, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    .line 595
    move-object v2, p1

    .line 596
    move v5, p3

    .line 597
    move-object v6, p4

    .line 598
    move-object v7, p5

    .line 599
    .line 600
    .line 601
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_wallet_service_model_GamefiAccountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_wallet_service_model_GamefiAccountRealmProxy$GamefiAccountColumnInfo;Lcom/gateio/biz/wallet/service/model/GamefiAccount;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    .line 602
    move-result-object p1

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object p1

    .line 607
    .line 608
    check-cast p1, Lio/realm/RealmModel;

    .line 609
    return-object p1

    .line 610
    .line 611
    :cond_10
    const-class v1, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v2

    .line 616
    .line 617
    if-eqz v2, :cond_11

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 621
    move-result-object v2

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 625
    move-result-object v1

    .line 626
    move-object v3, v1

    .line 627
    .line 628
    check-cast v3, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;

    .line 629
    move-object v4, p2

    .line 630
    .line 631
    check-cast v4, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    .line 632
    move-object v2, p1

    .line 633
    move v5, p3

    .line 634
    move-object v6, p4

    .line 635
    move-object v7, p5

    .line 636
    .line 637
    .line 638
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    .line 639
    move-result-object p1

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    move-result-object p1

    .line 644
    .line 645
    check-cast p1, Lio/realm/RealmModel;

    .line 646
    return-object p1

    .line 647
    .line 648
    :cond_11
    const-class v1, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v2

    .line 653
    .line 654
    if-eqz v2, :cond_12

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 658
    move-result-object v2

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 662
    move-result-object v1

    .line 663
    move-object v3, v1

    .line 664
    .line 665
    check-cast v3, Lio/realm/com_gateio_biz_wallet_service_model_FuturesAccountRealmProxy$FuturesAccountColumnInfo;

    .line 666
    move-object v4, p2

    .line 667
    .line 668
    check-cast v4, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    .line 669
    move-object v2, p1

    .line 670
    move v5, p3

    .line 671
    move-object v6, p4

    .line 672
    move-object v7, p5

    .line 673
    .line 674
    .line 675
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesAccountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_wallet_service_model_FuturesAccountRealmProxy$FuturesAccountColumnInfo;Lcom/gateio/biz/wallet/service/model/FuturesAccount;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    .line 676
    move-result-object p1

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-result-object p1

    .line 681
    .line 682
    check-cast p1, Lio/realm/RealmModel;

    .line 683
    return-object p1

    .line 684
    .line 685
    :cond_12
    const-class v1, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result v2

    .line 690
    .line 691
    if-eqz v2, :cond_13

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 695
    move-result-object v2

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 699
    move-result-object v1

    .line 700
    move-object v3, v1

    .line 701
    .line 702
    check-cast v3, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;

    .line 703
    move-object v4, p2

    .line 704
    .line 705
    check-cast v4, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    .line 706
    move-object v2, p1

    .line 707
    move v5, p3

    .line 708
    move-object v6, p4

    .line 709
    move-object v7, p5

    .line 710
    .line 711
    .line 712
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;Lcom/gateio/biz/wallet/service/model/FundingAccount;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/wallet/service/model/FundingAccount;

    .line 713
    move-result-object p1

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    move-result-object p1

    .line 718
    .line 719
    check-cast p1, Lio/realm/RealmModel;

    .line 720
    return-object p1

    .line 721
    .line 722
    :cond_13
    const-class v1, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result v2

    .line 727
    .line 728
    if-eqz v2, :cond_14

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 732
    move-result-object v2

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 736
    move-result-object v1

    .line 737
    move-object v3, v1

    .line 738
    .line 739
    check-cast v3, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;

    .line 740
    move-object v4, p2

    .line 741
    .line 742
    check-cast v4, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    .line 743
    move-object v2, p1

    .line 744
    move v5, p3

    .line 745
    move-object v6, p4

    .line 746
    move-object v7, p5

    .line 747
    .line 748
    .line 749
    invoke-static/range {v2 .. v7}, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;Lcom/gateio/biz/wallet/service/model/AssetsBalance;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    .line 750
    move-result-object p1

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    move-result-object p1

    .line 755
    .line 756
    check-cast p1, Lio/realm/RealmModel;

    .line 757
    return-object p1

    .line 758
    .line 759
    .line 760
    :cond_14
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 761
    move-result-object p1

    .line 762
    throw p1
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
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 4
    .line 5
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletStrategyDtoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_wallet_service_models_WalletStrategyDtoRealmProxy$WalletStrategyDtoColumnInfo;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_2
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletPaymentDtoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_wallet_service_models_WalletPaymentDtoRealmProxy$WalletPaymentDtoColumnInfo;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_3
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletOptionsDtoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_wallet_service_models_WalletOptionsDtoRealmProxy$WalletOptionsDtoColumnInfo;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_4
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_5
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_6
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceAssetsDtoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceAssetsDtoRealmProxy$WalletFinanceAssetsDtoColumnInfo;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    :cond_7
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletDeliveryDtoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_wallet_service_models_WalletDeliveryDtoRealmProxy$WalletDeliveryDtoColumnInfo;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_8
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCopyTradingDtoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_wallet_service_models_WalletCopyTradingDtoRealmProxy$WalletCopyTradingDtoColumnInfo;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    .line 135
    :cond_9
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletContractDtoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_wallet_service_models_WalletContractDtoRealmProxy$WalletContractDtoColumnInfo;

    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    .line 148
    :cond_a
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCBBCDtoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_wallet_service_models_WalletCBBCDtoRealmProxy$WalletCBBCDtoColumnInfo;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    .line 161
    :cond_b
    const-class v0, Lcom/gateio/biz/wallet/service/model/UserAcount;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lio/realm/com_gateio_biz_wallet_service_model_UserAcountRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_wallet_service_model_UserAcountRealmProxy$UserAcountColumnInfo;

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    .line 174
    :cond_c
    const-class v0, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;

    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    .line 187
    :cond_d
    const-class v0, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lio/realm/com_gateio_biz_wallet_service_model_MarginAccountRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_wallet_service_model_MarginAccountRealmProxy$MarginAccountColumnInfo;

    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    .line 200
    :cond_e
    const-class v0, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lio/realm/com_gateio_biz_wallet_service_model_GamefiAccountRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_wallet_service_model_GamefiAccountRealmProxy$GamefiAccountColumnInfo;

    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    .line 213
    :cond_f
    const-class v0, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;

    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    .line 226
    :cond_10
    const-class v0, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesAccountRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_wallet_service_model_FuturesAccountRealmProxy$FuturesAccountColumnInfo;

    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    .line 239
    :cond_11
    const-class v0, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    .line 248
    invoke-static {p2}, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;

    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    .line 252
    :cond_12
    const-class v0, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_13

    .line 259
    .line 260
    .line 261
    invoke-static {p2}, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;

    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    .line 265
    .line 266
    :cond_13
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 267
    move-result-object p1

    .line 268
    throw p1
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
.end method

.method public createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy;->createDetachedCopy(Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;IILjava/util/Map;)Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lio/realm/RealmModel;

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast p1, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletStrategyDtoRealmProxy;->createDetachedCopy(Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;IILjava/util/Map;)Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lio/realm/RealmModel;

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_1
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast p1, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy;->createDetachedCopy(Lcom/gateio/biz/wallet/service/models/WalletSpotDto;IILjava/util/Map;)Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lio/realm/RealmModel;

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_2
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    check-cast p1, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletPaymentDtoRealmProxy;->createDetachedCopy(Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;IILjava/util/Map;)Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lio/realm/RealmModel;

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_3
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    check-cast p1, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletOptionsDtoRealmProxy;->createDetachedCopy(Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;IILjava/util/Map;)Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lio/realm/RealmModel;

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_4
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    check-cast p1, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy;->createDetachedCopy(Lcom/gateio/biz/wallet/service/models/WalletMarginDto;IILjava/util/Map;)Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lio/realm/RealmModel;

    .line 135
    return-object p1

    .line 136
    .line 137
    :cond_5
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    check-cast p1, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy;->createDetachedCopy(Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;IILjava/util/Map;)Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lio/realm/RealmModel;

    .line 156
    return-object p1

    .line 157
    .line 158
    :cond_6
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    check-cast p1, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceAssetsDtoRealmProxy;->createDetachedCopy(Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;IILjava/util/Map;)Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lio/realm/RealmModel;

    .line 177
    return-object p1

    .line 178
    .line 179
    :cond_7
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    check-cast p1, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletDeliveryDtoRealmProxy;->createDetachedCopy(Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;IILjava/util/Map;)Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Lio/realm/RealmModel;

    .line 198
    return-object p1

    .line 199
    .line 200
    :cond_8
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    check-cast p1, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCopyTradingDtoRealmProxy;->createDetachedCopy(Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;IILjava/util/Map;)Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    check-cast p1, Lio/realm/RealmModel;

    .line 219
    return-object p1

    .line 220
    .line 221
    :cond_9
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    check-cast p1, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletContractDtoRealmProxy;->createDetachedCopy(Lcom/gateio/biz/wallet/service/models/WalletContractDto;IILjava/util/Map;)Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    check-cast p1, Lio/realm/RealmModel;

    .line 240
    return-object p1

    .line 241
    .line 242
    :cond_a
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    check-cast p1, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCBBCDtoRealmProxy;->createDetachedCopy(Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;IILjava/util/Map;)Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    check-cast p1, Lio/realm/RealmModel;

    .line 261
    return-object p1

    .line 262
    .line 263
    :cond_b
    const-class v1, Lcom/gateio/biz/wallet/service/model/UserAcount;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v1

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    check-cast p1, Lcom/gateio/biz/wallet/service/model/UserAcount;

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_UserAcountRealmProxy;->createDetachedCopy(Lcom/gateio/biz/wallet/service/model/UserAcount;IILjava/util/Map;)Lcom/gateio/biz/wallet/service/model/UserAcount;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    check-cast p1, Lio/realm/RealmModel;

    .line 282
    return-object p1

    .line 283
    .line 284
    :cond_c
    const-class v1, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    check-cast p1, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy;->createDetachedCopy(Lcom/gateio/biz/wallet/service/model/TotalAccount;IILjava/util/Map;)Lcom/gateio/biz/wallet/service/model/TotalAccount;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    check-cast p1, Lio/realm/RealmModel;

    .line 303
    return-object p1

    .line 304
    .line 305
    :cond_d
    const-class v1, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v1

    .line 310
    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    check-cast p1, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    .line 314
    .line 315
    .line 316
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_MarginAccountRealmProxy;->createDetachedCopy(Lcom/gateio/biz/wallet/service/model/MarginAccount;IILjava/util/Map;)Lcom/gateio/biz/wallet/service/model/MarginAccount;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    check-cast p1, Lio/realm/RealmModel;

    .line 324
    return-object p1

    .line 325
    .line 326
    :cond_e
    const-class v1, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    check-cast p1, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_GamefiAccountRealmProxy;->createDetachedCopy(Lcom/gateio/biz/wallet/service/model/GamefiAccount;IILjava/util/Map;)Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    check-cast p1, Lio/realm/RealmModel;

    .line 345
    return-object p1

    .line 346
    .line 347
    :cond_f
    const-class v1, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v1

    .line 352
    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    check-cast p1, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy;->createDetachedCopy(Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;IILjava/util/Map;)Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    check-cast p1, Lio/realm/RealmModel;

    .line 366
    return-object p1

    .line 367
    .line 368
    :cond_10
    const-class v1, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v1

    .line 373
    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    check-cast p1, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesAccountRealmProxy;->createDetachedCopy(Lcom/gateio/biz/wallet/service/model/FuturesAccount;IILjava/util/Map;)Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    check-cast p1, Lio/realm/RealmModel;

    .line 387
    return-object p1

    .line 388
    .line 389
    :cond_11
    const-class v1, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v1

    .line 394
    .line 395
    if-eqz v1, :cond_12

    .line 396
    .line 397
    check-cast p1, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    .line 398
    .line 399
    .line 400
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy;->createDetachedCopy(Lcom/gateio/biz/wallet/service/model/FundingAccount;IILjava/util/Map;)Lcom/gateio/biz/wallet/service/model/FundingAccount;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    check-cast p1, Lio/realm/RealmModel;

    .line 408
    return-object p1

    .line 409
    .line 410
    :cond_12
    const-class v1, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v1

    .line 415
    .line 416
    if-eqz v1, :cond_13

    .line 417
    .line 418
    check-cast p1, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v2, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy;->createDetachedCopy(Lcom/gateio/biz/wallet/service/model/AssetsBalance;IILjava/util/Map;)Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    check-cast p1, Lio/realm/RealmModel;

    .line 429
    return-object p1

    .line 430
    .line 431
    .line 432
    :cond_13
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 433
    move-result-object p1

    .line 434
    throw p1
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
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
.end method

.method public createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Lorg/json/JSONObject;",
            "Z)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 4
    .line 5
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lio/realm/RealmModel;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_wallet_service_models_WalletStrategyDtoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lio/realm/RealmModel;

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_1
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lio/realm/RealmModel;

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_2
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_wallet_service_models_WalletPaymentDtoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lio/realm/RealmModel;

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_3
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_wallet_service_models_WalletOptionsDtoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lio/realm/RealmModel;

    .line 98
    return-object p1

    .line 99
    .line 100
    :cond_4
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lio/realm/RealmModel;

    .line 117
    return-object p1

    .line 118
    .line 119
    :cond_5
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lio/realm/RealmModel;

    .line 136
    return-object p1

    .line 137
    .line 138
    :cond_6
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceAssetsDtoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lio/realm/RealmModel;

    .line 155
    return-object p1

    .line 156
    .line 157
    :cond_7
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_wallet_service_models_WalletDeliveryDtoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lio/realm/RealmModel;

    .line 174
    return-object p1

    .line 175
    .line 176
    :cond_8
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCopyTradingDtoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    check-cast p1, Lio/realm/RealmModel;

    .line 193
    return-object p1

    .line 194
    .line 195
    :cond_9
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_wallet_service_models_WalletContractDtoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lio/realm/RealmModel;

    .line 212
    return-object p1

    .line 213
    .line 214
    :cond_a
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    .line 223
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCBBCDtoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    check-cast p1, Lio/realm/RealmModel;

    .line 231
    return-object p1

    .line 232
    .line 233
    :cond_b
    const-class v0, Lcom/gateio/biz/wallet/service/model/UserAcount;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    .line 242
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_wallet_service_model_UserAcountRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/wallet/service/model/UserAcount;

    .line 243
    move-result-object p2

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Lio/realm/RealmModel;

    .line 250
    return-object p1

    .line 251
    .line 252
    :cond_c
    const-class v0, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    .line 261
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/wallet/service/model/TotalAccount;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    check-cast p1, Lio/realm/RealmModel;

    .line 269
    return-object p1

    .line 270
    .line 271
    :cond_d
    const-class v0, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    .line 280
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_wallet_service_model_MarginAccountRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/wallet/service/model/MarginAccount;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    check-cast p1, Lio/realm/RealmModel;

    .line 288
    return-object p1

    .line 289
    .line 290
    :cond_e
    const-class v0, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    .line 299
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_wallet_service_model_GamefiAccountRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    .line 300
    move-result-object p2

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    check-cast p1, Lio/realm/RealmModel;

    .line 307
    return-object p1

    .line 308
    .line 309
    :cond_f
    const-class v0, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    .line 318
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    .line 319
    move-result-object p2

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    check-cast p1, Lio/realm/RealmModel;

    .line 326
    return-object p1

    .line 327
    .line 328
    :cond_10
    const-class v0, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    .line 337
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesAccountRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    .line 338
    move-result-object p2

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    check-cast p1, Lio/realm/RealmModel;

    .line 345
    return-object p1

    .line 346
    .line 347
    :cond_11
    const-class v0, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    .line 356
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/wallet/service/model/FundingAccount;

    .line 357
    move-result-object p2

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    check-cast p1, Lio/realm/RealmModel;

    .line 364
    return-object p1

    .line 365
    .line 366
    :cond_12
    const-class v0, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    .line 375
    invoke-static {p2, p3, p4}, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    .line 376
    move-result-object p2

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    check-cast p1, Lio/realm/RealmModel;

    .line 383
    return-object p1

    .line 384
    .line 385
    .line 386
    :cond_13
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 387
    move-result-object p1

    .line 388
    throw p1
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
.end method

.method public createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Landroid/util/JsonReader;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 4
    .line 5
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lio/realm/RealmModel;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletStrategyDtoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lio/realm/RealmModel;

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_1
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lio/realm/RealmModel;

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_2
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletPaymentDtoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lio/realm/RealmModel;

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_3
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletOptionsDtoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lio/realm/RealmModel;

    .line 98
    return-object p1

    .line 99
    .line 100
    :cond_4
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lio/realm/RealmModel;

    .line 117
    return-object p1

    .line 118
    .line 119
    :cond_5
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lio/realm/RealmModel;

    .line 136
    return-object p1

    .line 137
    .line 138
    :cond_6
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceAssetsDtoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lio/realm/RealmModel;

    .line 155
    return-object p1

    .line 156
    .line 157
    :cond_7
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletDeliveryDtoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lio/realm/RealmModel;

    .line 174
    return-object p1

    .line 175
    .line 176
    :cond_8
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCopyTradingDtoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    check-cast p1, Lio/realm/RealmModel;

    .line 193
    return-object p1

    .line 194
    .line 195
    :cond_9
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletContractDtoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lio/realm/RealmModel;

    .line 212
    return-object p1

    .line 213
    .line 214
    :cond_a
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    .line 223
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCBBCDtoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    check-cast p1, Lio/realm/RealmModel;

    .line 231
    return-object p1

    .line 232
    .line 233
    :cond_b
    const-class v0, Lcom/gateio/biz/wallet/service/model/UserAcount;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    .line 242
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_UserAcountRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/wallet/service/model/UserAcount;

    .line 243
    move-result-object p2

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Lio/realm/RealmModel;

    .line 250
    return-object p1

    .line 251
    .line 252
    :cond_c
    const-class v0, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    .line 261
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/wallet/service/model/TotalAccount;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    check-cast p1, Lio/realm/RealmModel;

    .line 269
    return-object p1

    .line 270
    .line 271
    :cond_d
    const-class v0, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    .line 280
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_MarginAccountRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/wallet/service/model/MarginAccount;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    check-cast p1, Lio/realm/RealmModel;

    .line 288
    return-object p1

    .line 289
    .line 290
    :cond_e
    const-class v0, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    .line 299
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_GamefiAccountRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    .line 300
    move-result-object p2

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    check-cast p1, Lio/realm/RealmModel;

    .line 307
    return-object p1

    .line 308
    .line 309
    :cond_f
    const-class v0, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    .line 318
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    .line 319
    move-result-object p2

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    check-cast p1, Lio/realm/RealmModel;

    .line 326
    return-object p1

    .line 327
    .line 328
    :cond_10
    const-class v0, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    .line 337
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesAccountRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    .line 338
    move-result-object p2

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    check-cast p1, Lio/realm/RealmModel;

    .line 345
    return-object p1

    .line 346
    .line 347
    :cond_11
    const-class v0, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    .line 356
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/wallet/service/model/FundingAccount;

    .line 357
    move-result-object p2

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    check-cast p1, Lio/realm/RealmModel;

    .line 364
    return-object p1

    .line 365
    .line 366
    :cond_12
    const-class v0, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    .line 375
    invoke-static {p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    .line 376
    move-result-object p2

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    check-cast p1, Lio/realm/RealmModel;

    .line 383
    return-object p1

    .line 384
    .line 385
    .line 386
    :cond_13
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 387
    move-result-object p1

    .line 388
    throw p1
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
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
.end method

.method public getClazzImpl(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClassName(Ljava/lang/String;)V

    .line 4
    .line 5
    const-string/jumbo v0, "WalletSummaryDto"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class p1, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, "WalletStrategyDto"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-class p1, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    const-string/jumbo v0, "WalletSpotDto"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-class p1, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_2
    const-string/jumbo v0, "WalletPaymentDto"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-class p1, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_3
    const-string/jumbo v0, "WalletOptionsDto"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-class p1, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_4
    const-string/jumbo v0, "WalletMarginDto"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-class p1, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_5
    const-string/jumbo v0, "WalletFinanceDto"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const-class p1, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_6
    const-string/jumbo v0, "WalletFinanceAssetsDto"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const-class p1, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_7
    const-string/jumbo v0, "WalletDeliveryDto"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const-class p1, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_8
    const-string/jumbo v0, "WalletCopyTradingDto"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    const-class p1, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    .line 113
    return-object p1

    .line 114
    .line 115
    :cond_9
    const-string/jumbo v0, "WalletContractDto"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const-class p1, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    .line 124
    return-object p1

    .line 125
    .line 126
    :cond_a
    const-string/jumbo v0, "WalletCBBCDto"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    const-class p1, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    .line 135
    return-object p1

    .line 136
    .line 137
    :cond_b
    const-string/jumbo v0, "UserAcount"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    const-class p1, Lcom/gateio/biz/wallet/service/model/UserAcount;

    .line 146
    return-object p1

    .line 147
    .line 148
    :cond_c
    const-string/jumbo v0, "TotalAccount"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    const-class p1, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    .line 157
    return-object p1

    .line 158
    .line 159
    :cond_d
    const-string/jumbo v0, "MarginAccount"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    const-class p1, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    .line 168
    return-object p1

    .line 169
    .line 170
    :cond_e
    const-string/jumbo v0, "GamefiAccount"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    const-class p1, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    .line 179
    return-object p1

    .line 180
    .line 181
    :cond_f
    const-string/jumbo v0, "FuturesTestAccount"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    const-class p1, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    .line 190
    return-object p1

    .line 191
    .line 192
    :cond_10
    const-string/jumbo v0, "FuturesAccount"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    const-class p1, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    .line 201
    return-object p1

    .line 202
    .line 203
    :cond_11
    const-string/jumbo v0, "FundingAccount"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    const-class p1, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    .line 212
    return-object p1

    .line 213
    .line 214
    :cond_12
    const-string/jumbo v0, "AssetsBalance"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    const-class p1, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    .line 223
    return-object p1

    .line 224
    .line 225
    .line 226
    :cond_13
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/String;)Lio/realm/exceptions/RealmException;

    .line 227
    move-result-object p1

    .line 228
    throw p1
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
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/realm/com_gateio_biz_wallet_service_models_WalletStrategyDtoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/realm/com_gateio_biz_wallet_service_models_WalletPaymentDtoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lio/realm/com_gateio_biz_wallet_service_models_WalletOptionsDtoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceAssetsDtoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lio/realm/com_gateio_biz_wallet_service_models_WalletDeliveryDtoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCopyTradingDtoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lio/realm/com_gateio_biz_wallet_service_models_WalletContractDtoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCBBCDtoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    const-class v1, Lcom/gateio/biz/wallet/service/model/UserAcount;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lio/realm/com_gateio_biz_wallet_service_model_UserAcountRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    const-class v1, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    const-class v1, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lio/realm/com_gateio_biz_wallet_service_model_MarginAccountRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    const-class v1, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lio/realm/com_gateio_biz_wallet_service_model_GamefiAccountRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    const-class v1, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    const-class v1, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesAccountRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    const-class v1, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    const-class v1, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-object v0
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
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/realm/WalletRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

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

.method public getSimpleClassNameImpl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 4
    .line 5
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "WalletSummaryDto"

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo p1, "WalletStrategyDto"

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string/jumbo p1, "WalletSpotDto"

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_2
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string/jumbo p1, "WalletPaymentDto"

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_3
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string/jumbo p1, "WalletOptionsDto"

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_4
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-string/jumbo p1, "WalletMarginDto"

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_5
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const-string/jumbo p1, "WalletFinanceDto"

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_6
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const-string/jumbo p1, "WalletFinanceAssetsDto"

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_7
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const-string/jumbo p1, "WalletDeliveryDto"

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_8
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    const-string/jumbo p1, "WalletCopyTradingDto"

    .line 113
    return-object p1

    .line 114
    .line 115
    :cond_9
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const-string/jumbo p1, "WalletContractDto"

    .line 124
    return-object p1

    .line 125
    .line 126
    :cond_a
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    const-string/jumbo p1, "WalletCBBCDto"

    .line 135
    return-object p1

    .line 136
    .line 137
    :cond_b
    const-class v0, Lcom/gateio/biz/wallet/service/model/UserAcount;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    const-string/jumbo p1, "UserAcount"

    .line 146
    return-object p1

    .line 147
    .line 148
    :cond_c
    const-class v0, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    const-string/jumbo p1, "TotalAccount"

    .line 157
    return-object p1

    .line 158
    .line 159
    :cond_d
    const-class v0, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    const-string/jumbo p1, "MarginAccount"

    .line 168
    return-object p1

    .line 169
    .line 170
    :cond_e
    const-class v0, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    const-string/jumbo p1, "GamefiAccount"

    .line 179
    return-object p1

    .line 180
    .line 181
    :cond_f
    const-class v0, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    const-string/jumbo p1, "FuturesTestAccount"

    .line 190
    return-object p1

    .line 191
    .line 192
    :cond_10
    const-class v0, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    const-string/jumbo p1, "FuturesAccount"

    .line 201
    return-object p1

    .line 202
    .line 203
    :cond_11
    const-class v0, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    const-string/jumbo p1, "FundingAccount"

    .line 212
    return-object p1

    .line 213
    .line 214
    :cond_12
    const-class v0, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    const-string/jumbo p1, "AssetsBalance"

    .line 223
    return-object p1

    .line 224
    .line 225
    .line 226
    :cond_13
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 227
    move-result-object p1

    .line 228
    throw p1
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
.end method

.method public hasPrimaryKeyImpl(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-class v0, Lcom/gateio/biz/wallet/service/model/UserAcount;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-class v0, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-class v0, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const-class v0, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const-class v0, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const-class v0, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    const-class v0, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    const-class v0, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_0

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const/4 p1, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 165
    :goto_1
    return p1
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
.end method

.method public insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    :goto_0
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_1
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletStrategyDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_2
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletSpotDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 8
    :cond_3
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletPaymentDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_4
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletOptionsDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 12
    :cond_5
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletMarginDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 14
    :cond_6
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 16
    :cond_7
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceAssetsDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 18
    :cond_8
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletDeliveryDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 20
    :cond_9
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCopyTradingDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 22
    :cond_a
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 23
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletContractDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletContractDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 24
    :cond_b
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 25
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCBBCDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 26
    :cond_c
    const-class v1, Lcom/gateio/biz/wallet/service/model/UserAcount;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 27
    check-cast p2, Lcom/gateio/biz/wallet/service/model/UserAcount;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_UserAcountRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/UserAcount;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 28
    :cond_d
    const-class v1, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 29
    check-cast p2, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/TotalAccount;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 30
    :cond_e
    const-class v1, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 31
    check-cast p2, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_MarginAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/MarginAccount;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 32
    :cond_f
    const-class v1, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 33
    check-cast p2, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_GamefiAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/GamefiAccount;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 34
    :cond_10
    const-class v1, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 35
    check-cast p2, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 36
    :cond_11
    const-class v1, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 37
    check-cast p2, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/FuturesAccount;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 38
    :cond_12
    const-class v1, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 39
    check-cast p2, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/FundingAccount;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 40
    :cond_13
    const-class v1, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 41
    check-cast p2, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/AssetsBalance;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 42
    :cond_14
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/HashMap;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/RealmModel;

    .line 47
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 48
    :goto_0
    const-class v5, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-class v7, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    const-class v8, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    const-class v9, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    const-class v10, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    const-class v11, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    const-class v12, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    const-class v13, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    const-class v14, Lcom/gateio/biz/wallet/service/model/UserAcount;

    const-class v15, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    move-object/from16 p2, v5

    const-class v5, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    move-object/from16 v16, v1

    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    move-object/from16 v17, v7

    const-class v7, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    move-object/from16 v18, v8

    const-class v8, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    move-object/from16 v19, v9

    const-class v9, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    move-object/from16 v20, v10

    const-class v10, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    move-object/from16 v21, v11

    const-class v11, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    move-object/from16 v22, v12

    const-class v12, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    move-object/from16 v23, v13

    const-class v13, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    move-object/from16 v24, v14

    const-class v14, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    if-eqz v6, :cond_1

    .line 49
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;Ljava/util/Map;)J

    :goto_1
    move-object/from16 v6, v17

    goto/16 :goto_2

    .line 50
    :cond_1
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 51
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletStrategyDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;Ljava/util/Map;)J

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletSpotDto;Ljava/util/Map;)J

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 55
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletPaymentDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;Ljava/util/Map;)J

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 57
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletOptionsDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;Ljava/util/Map;)J

    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 59
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletMarginDto;Ljava/util/Map;)J

    goto :goto_1

    .line 60
    :cond_6
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 61
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;Ljava/util/Map;)J

    goto :goto_1

    .line 62
    :cond_7
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 63
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceAssetsDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;Ljava/util/Map;)J

    goto :goto_1

    .line 64
    :cond_8
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 65
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletDeliveryDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;Ljava/util/Map;)J

    goto :goto_1

    .line 66
    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 67
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCopyTradingDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;Ljava/util/Map;)J

    goto :goto_1

    .line 68
    :cond_a
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 69
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletContractDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletContractDto;Ljava/util/Map;)J

    goto :goto_1

    .line 70
    :cond_b
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 71
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCBBCDtoRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;Ljava/util/Map;)J

    goto/16 :goto_1

    :cond_c
    move-object/from16 v6, v24

    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    .line 73
    check-cast v3, Lcom/gateio/biz/wallet/service/model/UserAcount;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_UserAcountRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/UserAcount;Ljava/util/Map;)J

    move-object/from16 v24, v6

    goto/16 :goto_1

    :cond_d
    move-object/from16 v24, v6

    move-object/from16 v6, v23

    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    .line 75
    check-cast v3, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/TotalAccount;Ljava/util/Map;)J

    move-object/from16 v23, v6

    goto/16 :goto_1

    :cond_e
    move-object/from16 v23, v6

    move-object/from16 v6, v22

    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    .line 77
    check-cast v3, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_MarginAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/MarginAccount;Ljava/util/Map;)J

    move-object/from16 v22, v6

    goto/16 :goto_1

    :cond_f
    move-object/from16 v22, v6

    move-object/from16 v6, v21

    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    .line 79
    check-cast v3, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_GamefiAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/GamefiAccount;Ljava/util/Map;)J

    move-object/from16 v21, v6

    goto/16 :goto_1

    :cond_10
    move-object/from16 v21, v6

    move-object/from16 v6, v20

    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    .line 81
    check-cast v3, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;Ljava/util/Map;)J

    move-object/from16 v20, v6

    goto/16 :goto_1

    :cond_11
    move-object/from16 v20, v6

    move-object/from16 v6, v19

    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    .line 83
    check-cast v3, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/FuturesAccount;Ljava/util/Map;)J

    move-object/from16 v19, v6

    goto/16 :goto_1

    :cond_12
    move-object/from16 v19, v6

    move-object/from16 v6, v18

    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    .line 85
    check-cast v3, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/FundingAccount;Ljava/util/Map;)J

    move-object/from16 v18, v6

    goto/16 :goto_1

    :cond_13
    move-object/from16 v18, v6

    move-object/from16 v6, v17

    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    .line 87
    check-cast v3, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/AssetsBalance;Ljava/util/Map;)J

    .line 88
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    move-object/from16 v3, p2

    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v3, v16

    .line 90
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_14
    move-object/from16 v3, v16

    .line 91
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 92
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletStrategyDtoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 93
    :cond_15
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 94
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 95
    :cond_16
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 96
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletPaymentDtoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 97
    :cond_17
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 98
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletOptionsDtoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 99
    :cond_18
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 100
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 101
    :cond_19
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 102
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 103
    :cond_1a
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 104
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceAssetsDtoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 105
    :cond_1b
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 106
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletDeliveryDtoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 107
    :cond_1c
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 108
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCopyTradingDtoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 109
    :cond_1d
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 110
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletContractDtoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 111
    :cond_1e
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 112
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCBBCDtoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_1f
    move-object/from16 v1, v24

    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 114
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_UserAcountRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_3

    :cond_20
    move-object/from16 v1, v23

    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 116
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_3

    :cond_21
    move-object/from16 v1, v22

    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 118
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_MarginAccountRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_3

    :cond_22
    move-object/from16 v1, v21

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 120
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_GamefiAccountRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_3

    :cond_23
    move-object/from16 v1, v20

    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 122
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_3

    :cond_24
    move-object/from16 v1, v19

    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 124
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesAccountRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_3

    :cond_25
    move-object/from16 v1, v18

    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 126
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_3

    .line 127
    :cond_26
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 128
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_3

    .line 129
    :cond_27
    invoke-static {v4}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    .line 130
    :cond_28
    invoke-static {v4}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    :cond_29
    :goto_3
    return-void
.end method

.method public insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    :goto_0
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_1
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletStrategyDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_2
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletSpotDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 8
    :cond_3
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletPaymentDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_4
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletOptionsDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 12
    :cond_5
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletMarginDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 14
    :cond_6
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 16
    :cond_7
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceAssetsDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 18
    :cond_8
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletDeliveryDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 20
    :cond_9
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCopyTradingDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 22
    :cond_a
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 23
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletContractDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletContractDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 24
    :cond_b
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 25
    check-cast p2, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCBBCDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 26
    :cond_c
    const-class v1, Lcom/gateio/biz/wallet/service/model/UserAcount;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 27
    check-cast p2, Lcom/gateio/biz/wallet/service/model/UserAcount;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_UserAcountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/UserAcount;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 28
    :cond_d
    const-class v1, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 29
    check-cast p2, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/TotalAccount;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 30
    :cond_e
    const-class v1, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 31
    check-cast p2, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_MarginAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/MarginAccount;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 32
    :cond_f
    const-class v1, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 33
    check-cast p2, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_GamefiAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/GamefiAccount;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 34
    :cond_10
    const-class v1, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 35
    check-cast p2, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 36
    :cond_11
    const-class v1, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 37
    check-cast p2, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/FuturesAccount;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 38
    :cond_12
    const-class v1, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 39
    check-cast p2, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/FundingAccount;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 40
    :cond_13
    const-class v1, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 41
    check-cast p2, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    invoke-static {p1, p2, p3}, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/AssetsBalance;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 42
    :cond_14
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/HashMap;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/RealmModel;

    .line 47
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 48
    :goto_0
    const-class v5, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-class v7, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    const-class v8, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    const-class v9, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    const-class v10, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    const-class v11, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    const-class v12, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    const-class v13, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    const-class v14, Lcom/gateio/biz/wallet/service/model/UserAcount;

    const-class v15, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    move-object/from16 p2, v5

    const-class v5, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    move-object/from16 v16, v1

    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    move-object/from16 v17, v7

    const-class v7, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    move-object/from16 v18, v8

    const-class v8, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    move-object/from16 v19, v9

    const-class v9, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    move-object/from16 v20, v10

    const-class v10, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    move-object/from16 v21, v11

    const-class v11, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    move-object/from16 v22, v12

    const-class v12, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    move-object/from16 v23, v13

    const-class v13, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    move-object/from16 v24, v14

    const-class v14, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    if-eqz v6, :cond_1

    .line 49
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;Ljava/util/Map;)J

    :goto_1
    move-object/from16 v6, v17

    goto/16 :goto_2

    .line 50
    :cond_1
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 51
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletStrategyDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;Ljava/util/Map;)J

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletSpotDto;Ljava/util/Map;)J

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 55
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletPaymentDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;Ljava/util/Map;)J

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 57
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletOptionsDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;Ljava/util/Map;)J

    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 59
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletMarginDto;Ljava/util/Map;)J

    goto :goto_1

    .line 60
    :cond_6
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 61
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;Ljava/util/Map;)J

    goto :goto_1

    .line 62
    :cond_7
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 63
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceAssetsDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;Ljava/util/Map;)J

    goto :goto_1

    .line 64
    :cond_8
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 65
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletDeliveryDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;Ljava/util/Map;)J

    goto :goto_1

    .line 66
    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 67
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCopyTradingDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;Ljava/util/Map;)J

    goto :goto_1

    .line 68
    :cond_a
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 69
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletContractDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletContractDto;Ljava/util/Map;)J

    goto :goto_1

    .line 70
    :cond_b
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 71
    check-cast v3, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCBBCDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;Ljava/util/Map;)J

    goto/16 :goto_1

    :cond_c
    move-object/from16 v6, v24

    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    .line 73
    check-cast v3, Lcom/gateio/biz/wallet/service/model/UserAcount;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_UserAcountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/UserAcount;Ljava/util/Map;)J

    move-object/from16 v24, v6

    goto/16 :goto_1

    :cond_d
    move-object/from16 v24, v6

    move-object/from16 v6, v23

    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    .line 75
    check-cast v3, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/TotalAccount;Ljava/util/Map;)J

    move-object/from16 v23, v6

    goto/16 :goto_1

    :cond_e
    move-object/from16 v23, v6

    move-object/from16 v6, v22

    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    .line 77
    check-cast v3, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_MarginAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/MarginAccount;Ljava/util/Map;)J

    move-object/from16 v22, v6

    goto/16 :goto_1

    :cond_f
    move-object/from16 v22, v6

    move-object/from16 v6, v21

    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    .line 79
    check-cast v3, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_GamefiAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/GamefiAccount;Ljava/util/Map;)J

    move-object/from16 v21, v6

    goto/16 :goto_1

    :cond_10
    move-object/from16 v21, v6

    move-object/from16 v6, v20

    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    .line 81
    check-cast v3, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;Ljava/util/Map;)J

    move-object/from16 v20, v6

    goto/16 :goto_1

    :cond_11
    move-object/from16 v20, v6

    move-object/from16 v6, v19

    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    .line 83
    check-cast v3, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/FuturesAccount;Ljava/util/Map;)J

    move-object/from16 v19, v6

    goto/16 :goto_1

    :cond_12
    move-object/from16 v19, v6

    move-object/from16 v6, v18

    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    .line 85
    check-cast v3, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/FundingAccount;Ljava/util/Map;)J

    move-object/from16 v18, v6

    goto/16 :goto_1

    :cond_13
    move-object/from16 v18, v6

    move-object/from16 v6, v17

    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    .line 87
    check-cast v3, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/biz/wallet/service/model/AssetsBalance;Ljava/util/Map;)J

    .line 88
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    move-object/from16 v3, p2

    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v3, v16

    .line 90
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_14
    move-object/from16 v3, v16

    .line 91
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 92
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletStrategyDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 93
    :cond_15
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 94
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 95
    :cond_16
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 96
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletPaymentDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 97
    :cond_17
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 98
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletOptionsDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 99
    :cond_18
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 100
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 101
    :cond_19
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 102
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 103
    :cond_1a
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 104
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceAssetsDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 105
    :cond_1b
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 106
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletDeliveryDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 107
    :cond_1c
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 108
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCopyTradingDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 109
    :cond_1d
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 110
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletContractDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 111
    :cond_1e
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 112
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCBBCDtoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_1f
    move-object/from16 v1, v24

    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 114
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_UserAcountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_3

    :cond_20
    move-object/from16 v1, v23

    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 116
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_3

    :cond_21
    move-object/from16 v1, v22

    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 118
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_MarginAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_3

    :cond_22
    move-object/from16 v1, v21

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 120
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_GamefiAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_3

    :cond_23
    move-object/from16 v1, v20

    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 122
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_3

    :cond_24
    move-object/from16 v1, v19

    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 124
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_3

    :cond_25
    move-object/from16 v1, v18

    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 126
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_3

    .line 127
    :cond_26
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 128
    invoke-static {v0, v3, v2}, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_3

    .line 129
    :cond_27
    invoke-static {v4}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    .line 130
    :cond_28
    invoke-static {v4}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    :cond_29
    :goto_3
    return-void
.end method

.method public isEmbedded(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    return v1

    .line 29
    .line 30
    :cond_2
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    return v1

    .line 38
    .line 39
    :cond_3
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    return v1

    .line 47
    .line 48
    :cond_4
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    return v1

    .line 56
    .line 57
    :cond_5
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    return v1

    .line 65
    .line 66
    :cond_6
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    return v1

    .line 74
    .line 75
    :cond_7
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    return v1

    .line 83
    .line 84
    :cond_8
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    return v1

    .line 92
    .line 93
    :cond_9
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    return v1

    .line 101
    .line 102
    :cond_a
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    return v1

    .line 110
    .line 111
    :cond_b
    const-class v0, Lcom/gateio/biz/wallet/service/model/UserAcount;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    return v1

    .line 119
    .line 120
    :cond_c
    const-class v0, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    return v1

    .line 128
    .line 129
    :cond_d
    const-class v0, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_e

    .line 136
    return v1

    .line 137
    .line 138
    :cond_e
    const-class v0, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_f

    .line 145
    return v1

    .line 146
    .line 147
    :cond_f
    const-class v0, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_10

    .line 154
    return v1

    .line 155
    .line 156
    :cond_10
    const-class v0, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_11

    .line 163
    return v1

    .line 164
    .line 165
    :cond_11
    const-class v0, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_12

    .line 172
    return v1

    .line 173
    .line 174
    :cond_12
    const-class v0, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_13

    .line 181
    return v1

    .line 182
    .line 183
    .line 184
    :cond_13
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 185
    move-result-object p1

    .line 186
    throw p1
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
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/Row;",
            "Lio/realm/internal/ColumnInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 9
    :try_start_0
    move-object v2, p2

    .line 10
    .line 11
    check-cast v2, Lio/realm/BaseRealm;

    .line 12
    move-object v1, v0

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move v5, p5

    .line 16
    move-object v6, p6

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 23
    .line 24
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_0
    :try_start_1
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletStrategyDtoRealmProxy;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletStrategyDtoRealmProxy;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lio/realm/RealmModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_1
    :try_start_2
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    new-instance p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lio/realm/RealmModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_2
    :try_start_3
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    new-instance p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletPaymentDtoRealmProxy;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletPaymentDtoRealmProxy;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lio/realm/RealmModel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_3
    :try_start_4
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p2

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    new-instance p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletOptionsDtoRealmProxy;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletOptionsDtoRealmProxy;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Lio/realm/RealmModel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 137
    return-object p1

    .line 138
    .line 139
    :cond_4
    :try_start_5
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p2

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    new-instance p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy;

    .line 148
    .line 149
    .line 150
    invoke-direct {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    check-cast p1, Lio/realm/RealmModel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 160
    return-object p1

    .line 161
    .line 162
    :cond_5
    :try_start_6
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p2

    .line 167
    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    new-instance p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy;

    .line 171
    .line 172
    .line 173
    invoke-direct {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Lio/realm/RealmModel;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 183
    return-object p1

    .line 184
    .line 185
    :cond_6
    :try_start_7
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p2

    .line 190
    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    new-instance p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceAssetsDtoRealmProxy;

    .line 194
    .line 195
    .line 196
    invoke-direct {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceAssetsDtoRealmProxy;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    check-cast p1, Lio/realm/RealmModel;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 206
    return-object p1

    .line 207
    .line 208
    :cond_7
    :try_start_8
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p2

    .line 213
    .line 214
    if-eqz p2, :cond_8

    .line 215
    .line 216
    new-instance p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletDeliveryDtoRealmProxy;

    .line 217
    .line 218
    .line 219
    invoke-direct {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletDeliveryDtoRealmProxy;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    check-cast p1, Lio/realm/RealmModel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 229
    return-object p1

    .line 230
    .line 231
    :cond_8
    :try_start_9
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p2

    .line 236
    .line 237
    if-eqz p2, :cond_9

    .line 238
    .line 239
    new-instance p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletCopyTradingDtoRealmProxy;

    .line 240
    .line 241
    .line 242
    invoke-direct {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCopyTradingDtoRealmProxy;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    check-cast p1, Lio/realm/RealmModel;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 252
    return-object p1

    .line 253
    .line 254
    :cond_9
    :try_start_a
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result p2

    .line 259
    .line 260
    if-eqz p2, :cond_a

    .line 261
    .line 262
    new-instance p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletContractDtoRealmProxy;

    .line 263
    .line 264
    .line 265
    invoke-direct {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletContractDtoRealmProxy;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    check-cast p1, Lio/realm/RealmModel;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 275
    return-object p1

    .line 276
    .line 277
    :cond_a
    :try_start_b
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result p2

    .line 282
    .line 283
    if-eqz p2, :cond_b

    .line 284
    .line 285
    new-instance p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletCBBCDtoRealmProxy;

    .line 286
    .line 287
    .line 288
    invoke-direct {p2}, Lio/realm/com_gateio_biz_wallet_service_models_WalletCBBCDtoRealmProxy;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    check-cast p1, Lio/realm/RealmModel;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 298
    return-object p1

    .line 299
    .line 300
    :cond_b
    :try_start_c
    const-class p2, Lcom/gateio/biz/wallet/service/model/UserAcount;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result p2

    .line 305
    .line 306
    if-eqz p2, :cond_c

    .line 307
    .line 308
    new-instance p2, Lio/realm/com_gateio_biz_wallet_service_model_UserAcountRealmProxy;

    .line 309
    .line 310
    .line 311
    invoke-direct {p2}, Lio/realm/com_gateio_biz_wallet_service_model_UserAcountRealmProxy;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    check-cast p1, Lio/realm/RealmModel;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 321
    return-object p1

    .line 322
    .line 323
    :cond_c
    :try_start_d
    const-class p2, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result p2

    .line 328
    .line 329
    if-eqz p2, :cond_d

    .line 330
    .line 331
    new-instance p2, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy;

    .line 332
    .line 333
    .line 334
    invoke-direct {p2}, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    check-cast p1, Lio/realm/RealmModel;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 344
    return-object p1

    .line 345
    .line 346
    :cond_d
    :try_start_e
    const-class p2, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result p2

    .line 351
    .line 352
    if-eqz p2, :cond_e

    .line 353
    .line 354
    new-instance p2, Lio/realm/com_gateio_biz_wallet_service_model_MarginAccountRealmProxy;

    .line 355
    .line 356
    .line 357
    invoke-direct {p2}, Lio/realm/com_gateio_biz_wallet_service_model_MarginAccountRealmProxy;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    check-cast p1, Lio/realm/RealmModel;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 367
    return-object p1

    .line 368
    .line 369
    :cond_e
    :try_start_f
    const-class p2, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result p2

    .line 374
    .line 375
    if-eqz p2, :cond_f

    .line 376
    .line 377
    new-instance p2, Lio/realm/com_gateio_biz_wallet_service_model_GamefiAccountRealmProxy;

    .line 378
    .line 379
    .line 380
    invoke-direct {p2}, Lio/realm/com_gateio_biz_wallet_service_model_GamefiAccountRealmProxy;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    check-cast p1, Lio/realm/RealmModel;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 390
    return-object p1

    .line 391
    .line 392
    :cond_f
    :try_start_10
    const-class p2, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result p2

    .line 397
    .line 398
    if-eqz p2, :cond_10

    .line 399
    .line 400
    new-instance p2, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy;

    .line 401
    .line 402
    .line 403
    invoke-direct {p2}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    check-cast p1, Lio/realm/RealmModel;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 413
    return-object p1

    .line 414
    .line 415
    :cond_10
    :try_start_11
    const-class p2, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result p2

    .line 420
    .line 421
    if-eqz p2, :cond_11

    .line 422
    .line 423
    new-instance p2, Lio/realm/com_gateio_biz_wallet_service_model_FuturesAccountRealmProxy;

    .line 424
    .line 425
    .line 426
    invoke-direct {p2}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesAccountRealmProxy;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object p1

    .line 431
    .line 432
    check-cast p1, Lio/realm/RealmModel;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 436
    return-object p1

    .line 437
    .line 438
    :cond_11
    :try_start_12
    const-class p2, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result p2

    .line 443
    .line 444
    if-eqz p2, :cond_12

    .line 445
    .line 446
    new-instance p2, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy;

    .line 447
    .line 448
    .line 449
    invoke-direct {p2}, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    check-cast p1, Lio/realm/RealmModel;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 459
    return-object p1

    .line 460
    .line 461
    :cond_12
    :try_start_13
    const-class p2, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result p2

    .line 466
    .line 467
    if-eqz p2, :cond_13

    .line 468
    .line 469
    new-instance p2, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy;

    .line 470
    .line 471
    .line 472
    invoke-direct {p2}, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    check-cast p1, Lio/realm/RealmModel;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 482
    return-object p1

    .line 483
    .line 484
    .line 485
    :cond_13
    :try_start_14
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 486
    move-result-object p1

    .line 487
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 488
    :catchall_0
    move-exception p1

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 492
    throw p1
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
.end method

.method public transformerApplied()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;TE;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletSummaryDto;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-nez p2, :cond_13

    .line 17
    .line 18
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletStrategyDto;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-nez p2, :cond_12

    .line 25
    .line 26
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletSpotDto;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-nez p2, :cond_11

    .line 33
    .line 34
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletPaymentDto;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_10

    .line 41
    .line 42
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletOptionsDto;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p2, :cond_f

    .line 49
    .line 50
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-nez p2, :cond_e

    .line 57
    .line 58
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletFinanceDto;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_d

    .line 65
    .line 66
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletFinanceAssetsDto;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-nez p2, :cond_c

    .line 73
    .line 74
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletDeliveryDto;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-nez p2, :cond_b

    .line 81
    .line 82
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletCopyTradingDto;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-nez p2, :cond_a

    .line 89
    .line 90
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-nez p2, :cond_9

    .line 97
    .line 98
    const-class p2, Lcom/gateio/biz/wallet/service/models/WalletCBBCDto;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-nez p2, :cond_8

    .line 105
    .line 106
    const-class p2, Lcom/gateio/biz/wallet/service/model/UserAcount;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    const-class p2, Lcom/gateio/biz/wallet/service/model/TotalAccount;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p2

    .line 119
    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    const-class p2, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p2

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    const-class p2, Lcom/gateio/biz/wallet/service/model/GamefiAccount;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p2

    .line 135
    .line 136
    if-nez p2, :cond_4

    .line 137
    .line 138
    const-class p2, Lcom/gateio/biz/wallet/service/model/FuturesTestAccount;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p2

    .line 143
    .line 144
    if-nez p2, :cond_3

    .line 145
    .line 146
    const-class p2, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p2

    .line 151
    .line 152
    if-nez p2, :cond_2

    .line 153
    .line 154
    const-class p2, Lcom/gateio/biz/wallet/service/model/FundingAccount;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p2

    .line 159
    .line 160
    if-nez p2, :cond_1

    .line 161
    .line 162
    const-class p2, Lcom/gateio/biz/wallet/service/model/AssetsBalance;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p2

    .line 167
    .line 168
    if-eqz p2, :cond_0

    .line 169
    .line 170
    const-string/jumbo p1, "com.gateio.biz.wallet.service.model.AssetsBalance"

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    move-result-object p1

    .line 175
    throw p1

    .line 176
    .line 177
    .line 178
    :cond_0
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 179
    move-result-object p1

    .line 180
    throw p1

    .line 181
    .line 182
    :cond_1
    const-string/jumbo p1, "com.gateio.biz.wallet.service.model.FundingAccount"

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    move-result-object p1

    .line 187
    throw p1

    .line 188
    .line 189
    :cond_2
    const-string/jumbo p1, "com.gateio.biz.wallet.service.model.FuturesAccount"

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    move-result-object p1

    .line 194
    throw p1

    .line 195
    .line 196
    :cond_3
    const-string/jumbo p1, "com.gateio.biz.wallet.service.model.FuturesTestAccount"

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    .line 203
    :cond_4
    const-string/jumbo p1, "com.gateio.biz.wallet.service.model.GamefiAccount"

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    move-result-object p1

    .line 208
    throw p1

    .line 209
    .line 210
    :cond_5
    const-string/jumbo p1, "com.gateio.biz.wallet.service.model.MarginAccount"

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    move-result-object p1

    .line 215
    throw p1

    .line 216
    .line 217
    :cond_6
    const-string/jumbo p1, "com.gateio.biz.wallet.service.model.TotalAccount"

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    move-result-object p1

    .line 222
    throw p1

    .line 223
    .line 224
    :cond_7
    const-string/jumbo p1, "com.gateio.biz.wallet.service.model.UserAcount"

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 228
    move-result-object p1

    .line 229
    throw p1

    .line 230
    .line 231
    :cond_8
    const-string/jumbo p1, "com.gateio.biz.wallet.service.models.WalletCBBCDto"

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    move-result-object p1

    .line 236
    throw p1

    .line 237
    .line 238
    :cond_9
    const-string/jumbo p1, "com.gateio.biz.wallet.service.models.WalletContractDto"

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    move-result-object p1

    .line 243
    throw p1

    .line 244
    .line 245
    :cond_a
    const-string/jumbo p1, "com.gateio.biz.wallet.service.models.WalletCopyTradingDto"

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 249
    move-result-object p1

    .line 250
    throw p1

    .line 251
    .line 252
    :cond_b
    const-string/jumbo p1, "com.gateio.biz.wallet.service.models.WalletDeliveryDto"

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 256
    move-result-object p1

    .line 257
    throw p1

    .line 258
    .line 259
    :cond_c
    const-string/jumbo p1, "com.gateio.biz.wallet.service.models.WalletFinanceAssetsDto"

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 263
    move-result-object p1

    .line 264
    throw p1

    .line 265
    .line 266
    :cond_d
    const-string/jumbo p1, "com.gateio.biz.wallet.service.models.WalletFinanceDto"

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 270
    move-result-object p1

    .line 271
    throw p1

    .line 272
    .line 273
    :cond_e
    const-string/jumbo p1, "com.gateio.biz.wallet.service.models.WalletMarginDto"

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 277
    move-result-object p1

    .line 278
    throw p1

    .line 279
    .line 280
    :cond_f
    const-string/jumbo p1, "com.gateio.biz.wallet.service.models.WalletOptionsDto"

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    move-result-object p1

    .line 285
    throw p1

    .line 286
    .line 287
    :cond_10
    const-string/jumbo p1, "com.gateio.biz.wallet.service.models.WalletPaymentDto"

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 291
    move-result-object p1

    .line 292
    throw p1

    .line 293
    .line 294
    :cond_11
    const-string/jumbo p1, "com.gateio.biz.wallet.service.models.WalletSpotDto"

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 298
    move-result-object p1

    .line 299
    throw p1

    .line 300
    .line 301
    :cond_12
    const-string/jumbo p1, "com.gateio.biz.wallet.service.models.WalletStrategyDto"

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 305
    move-result-object p1

    .line 306
    throw p1

    .line 307
    .line 308
    :cond_13
    const-string/jumbo p1, "com.gateio.biz.wallet.service.models.WalletSummaryDto"

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 312
    move-result-object p1

    .line 313
    throw p1
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
.end method
