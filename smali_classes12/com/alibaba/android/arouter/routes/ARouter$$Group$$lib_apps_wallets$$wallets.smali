.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lib_apps_wallets$$wallets;
.super Ljava/lang/Object;
.source "ARouter$$Group$$lib_apps_wallets$$wallets.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IRouteGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadInto(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    sget-object v8, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 5
    .line 6
    const-class v2, Lcom/gateio/walletslib/accel/SelfHelperAccelActivity;

    .line 7
    .line 8
    const-string/jumbo v3, "/wallets/acceleration"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "wallets"

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, -0x1

    .line 14
    .line 15
    const/high16 v7, -0x80000000

    .line 16
    move-object v1, v8

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v2, "/wallets/acceleration"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v9, Lcom/alibaba/android/arouter/facade/enums/RouteType;->PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 28
    .line 29
    const-class v10, Lcom/gateio/walletslib/component/AddFundsProviderImpl;

    .line 30
    .line 31
    const-string/jumbo v11, "/wallets/add_funds"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v12, "wallets"

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, -0x1

    .line 37
    .line 38
    const/high16 v15, -0x80000000

    .line 39
    .line 40
    .line 41
    invoke-static/range {v9 .. v15}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string/jumbo v2, "/wallets/add_funds"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const-class v2, Lcom/gateio/walletslib/record/RecordActivity;

    .line 50
    .line 51
    const-string/jumbo v3, "/wallets/deposit_withdraw_record"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v4, "wallets"

    .line 55
    move-object v1, v8

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string/jumbo v2, "/wallets/deposit_withdraw_record"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    const-class v2, Lcom/gateio/walletslib/deposit/GateCodeDepositActivity;

    .line 67
    .line 68
    const-string/jumbo v3, "/wallets/gatecode_deposit"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, "wallets"

    .line 72
    move-object v1, v8

    .line 73
    .line 74
    .line 75
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string/jumbo v2, "/wallets/gatecode_deposit"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    const-class v2, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;

    .line 84
    .line 85
    const-string/jumbo v3, "/wallets/gatecode_withdrawal"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v4, "wallets"

    .line 89
    move-object v1, v8

    .line 90
    .line 91
    .line 92
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string/jumbo v2, "/wallets/gatecode_withdrawal"

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    const-class v2, Lcom/gateio/walletslib/deposit/OnchainDepositActivity;

    .line 101
    .line 102
    const-string/jumbo v3, "/wallets/onchain_deposit"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v4, "wallets"

    .line 106
    move-object v1, v8

    .line 107
    .line 108
    .line 109
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    const-string/jumbo v2, "/wallets/onchain_deposit"

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    const-class v2, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalActivity;

    .line 118
    .line 119
    const-string/jumbo v3, "/wallets/onchain_withdrawal"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v4, "wallets"

    .line 123
    move-object v1, v8

    .line 124
    .line 125
    .line 126
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    const-string/jumbo v2, "/wallets/onchain_withdrawal"

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    const-class v2, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;

    .line 135
    .line 136
    const-string/jumbo v3, "/wallets/token_recovery"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v4, "wallets"

    .line 140
    move-object v1, v8

    .line 141
    .line 142
    .line 143
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    const-string/jumbo v2, "/wallets/token_recovery"

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void
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
.end method
