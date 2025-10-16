.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_miniapp$$moduleMiniApp;
.super Ljava/lang/Object;
.source "ARouter$$Group$$biz_miniapp$$moduleMiniApp.java"

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
    .locals 9
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
    sget-object v7, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 3
    .line 4
    const-class v1, Lcom/gateio/miniapp/activity/MiniAppHomeActivity;

    .line 5
    .line 6
    const-string/jumbo v2, "/moduleminiapp/activity/applist"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "moduleminiapp"

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, -0x1

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    move-object v0, v7

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "/moduleMiniApp/activity/appList"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-class v1, Lcom/gateio/miniapp/activity/ApproveListActivity;

    .line 26
    .line 27
    const-string/jumbo v2, "/moduleminiapp/activity/approvelist"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "moduleminiapp"

    .line 31
    move-object v0, v7

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string/jumbo v1, "/moduleMiniApp/activity/approveList"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-class v1, Lcom/gateio/miniapp/activity/GamefiCenterActivity;

    .line 43
    .line 44
    const-string/jumbo v2, "/moduleminiapp/activity/center"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "moduleminiapp"

    .line 48
    move-object v0, v7

    .line 49
    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string/jumbo v1, "/moduleMiniApp/activity/center"

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    const-class v1, Lcom/gateio/miniapp/kotlin/pay/GatePayActivity;

    .line 60
    .line 61
    const-string/jumbo v2, "/moduleminiapp/activity/gatepay_app"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "moduleminiapp"

    .line 65
    move-object v0, v7

    .line 66
    .line 67
    .line 68
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string/jumbo v1, "/moduleMiniApp/activity/gatepay_app"

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    const-class v1, Lcom/gateio/miniapp/activity/MiniAppBillActivity;

    .line 77
    .line 78
    const-string/jumbo v2, "/moduleminiapp/activity/miniappbill"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, "moduleminiapp"

    .line 82
    move-object v0, v7

    .line 83
    .line 84
    .line 85
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string/jumbo v1, "/moduleMiniApp/activity/miniAppBill"

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    const-class v1, Lcom/gateio/miniapp/activity/ScanPayeeActivity;

    .line 94
    .line 95
    const-string/jumbo v2, "/moduleminiapp/activity/scanpayee"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "moduleminiapp"

    .line 99
    move-object v0, v7

    .line 100
    .line 101
    .line 102
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string/jumbo v1, "/moduleMiniApp/activity/scanPayee"

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->FRAGMENT:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 111
    .line 112
    const-class v3, Lcom/gateio/miniapp/fragment/GamefiPrePayFragment;

    .line 113
    .line 114
    const-string/jumbo v4, "/moduleminiapp/fragment/prepayfragment"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v5, "moduleminiapp"

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, -0x1

    .line 120
    .line 121
    const/high16 v8, -0x80000000

    .line 122
    move-object v2, v0

    .line 123
    .line 124
    .line 125
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const-string/jumbo v2, "/moduleMiniApp/fragment/prePayFragment"

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    const-class v3, Lcom/gateio/miniapp/fragment/MiniAppFlutterHomeFragment;

    .line 134
    .line 135
    const-string/jumbo v4, "/moduleminiapp/fragmentflutter/home"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v5, "moduleminiapp"

    .line 139
    move-object v2, v0

    .line 140
    .line 141
    .line 142
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    const-string/jumbo v1, "/moduleMiniApp/fragmentFlutter/home"

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 151
    .line 152
    const-class v3, Lcom/gateio/miniapp/kotlin/provider/PayAppJumpServiceImpl;

    .line 153
    .line 154
    const-string/jumbo v4, "/moduleminiapp/subject/gatepay_app_utils"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v5, "moduleminiapp"

    .line 158
    move-object v2, v0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    const-string/jumbo v2, "/moduleMiniApp/subject/gatepay_app_utils"

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    const-class v3, Lcom/gateio/miniapp/gamefi/MiniAppSubjectImpl;

    .line 170
    .line 171
    const-string/jumbo v4, "/moduleminiapp/subject/utils"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v5, "moduleminiapp"

    .line 175
    move-object v2, v0

    .line 176
    .line 177
    .line 178
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    const-string/jumbo v1, "/moduleMiniApp/subject/utils"

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
