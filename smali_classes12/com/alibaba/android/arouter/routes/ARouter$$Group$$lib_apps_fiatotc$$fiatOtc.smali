.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lib_apps_fiatotc$$fiatOtc;
.super Ljava/lang/Object;
.source "ARouter$$Group$$lib_apps_fiatotc$$fiatOtc.java"

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
    const-class v2, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep1Activity;

    .line 7
    .line 8
    const-string/jumbo v3, "/fiatotc/merchant_exit"

    .line 9
    .line 10
    const-string/jumbo v4, "fiatotc"

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    move-object v1, v8

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "/fiatOtc/merchant_exit"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-class v2, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitResultActivity;

    .line 27
    .line 28
    const-string/jumbo v3, "/fiatotc/merchant_exit_result"

    .line 29
    .line 30
    const-string/jumbo v4, "fiatotc"

    .line 31
    move-object v1, v8

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string/jumbo v2, "/fiatOtc/merchant_exit_result"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-class v2, Lcom/gateio/fiatotclib/function/order/list/FiatOtcOrderActivity;

    .line 43
    .line 44
    const-string/jumbo v3, "/fiatotc/order"

    .line 45
    .line 46
    const-string/jumbo v4, "fiatotc"

    .line 47
    move-object v1, v8

    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string/jumbo v2, "/fiatOtc/order"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v9, Lcom/alibaba/android/arouter/facade/enums/RouteType;->FRAGMENT:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 59
    .line 60
    const-class v10, Lcom/gateio/fiatotclib/function/express/ExpressP2pOrderTransparentFragment;

    .line 61
    .line 62
    const-string/jumbo v11, "/fiatotc/p2p_delegate"

    .line 63
    .line 64
    const-string/jumbo v12, "fiatotc"

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, -0x1

    .line 67
    .line 68
    const/high16 v15, -0x80000000

    .line 69
    .line 70
    .line 71
    invoke-static/range {v9 .. v15}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string/jumbo v2, "/fiatOtc/p2p_delegate"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v9, Lcom/alibaba/android/arouter/facade/enums/RouteType;->PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 80
    .line 81
    const-class v10, Lcom/gateio/fiatotclib/function/entry/FiatOtcComponentImpl;

    .line 82
    .line 83
    const-string/jumbo v11, "/fiatotc/p2p_deposit_component"

    .line 84
    .line 85
    const-string/jumbo v12, "fiatotc"

    .line 86
    .line 87
    .line 88
    invoke-static/range {v9 .. v15}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string/jumbo v2, "/fiatOtc/p2p_deposit_component"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    const-class v2, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 97
    .line 98
    const-string/jumbo v3, "/fiatotc/p2p_trade"

    .line 99
    .line 100
    const-string/jumbo v4, "fiatotc"

    .line 101
    move-object v1, v8

    .line 102
    .line 103
    .line 104
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    const-string/jumbo v2, "/fiatOtc/p2p_trade"

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    const-class v2, Lcom/gateio/fiatotclib/function/payment/PayManageActivity;

    .line 113
    .line 114
    const-string/jumbo v3, "/fiatotc/payment_manage"

    .line 115
    .line 116
    const-string/jumbo v4, "fiatotc"

    .line 117
    move-object v1, v8

    .line 118
    .line 119
    .line 120
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string/jumbo v2, "/fiatOtc/payment_manage"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    const-class v2, Lcom/gateio/fiatotclib/function/verify/qrcode/ScanQrCodeVerifyBiometricsActivity;

    .line 129
    .line 130
    const-string/jumbo v3, "/fiatotc/scan_qr_code_verify_biometrics"

    .line 131
    .line 132
    const-string/jumbo v4, "fiatotc"

    .line 133
    move-object v1, v8

    .line 134
    .line 135
    .line 136
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    const-string/jumbo v2, "/fiatOtc/scan_qr_code_verify_biometrics"

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    const-class v2, Lcom/gateio/fiatotclib/function/test/FiatOtcTestActivity;

    .line 145
    .line 146
    const-string/jumbo v3, "/fiatotc/test"

    .line 147
    .line 148
    const-string/jumbo v4, "fiatotc"

    .line 149
    move-object v1, v8

    .line 150
    .line 151
    .line 152
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    const-string/jumbo v2, "/fiatOtc/test"

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
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
