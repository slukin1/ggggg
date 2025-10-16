.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$lib_apps_kyc$$kyc;
.super Ljava/lang/Object;
.source "ARouter$$Group$$lib_apps_kyc$$kyc.java"

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
    .locals 8
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
    const-class v1, Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;

    .line 5
    .line 6
    const-string/jumbo v2, "/kyc/address_photo_verification"

    .line 7
    .line 8
    const-string/jumbo v3, "kyc"

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    move-object v0, v7

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "/kyc/address_photo_verification"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    const-class v1, Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;

    .line 25
    .line 26
    const-string/jumbo v2, "/kyc/address_verification"

    .line 27
    .line 28
    const-string/jumbo v3, "kyc"

    .line 29
    move-object v0, v7

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string/jumbo v1, "/kyc/address_verification"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-class v1, Lcom/gateio/kyclib/guide/FaceGuideActivity;

    .line 41
    .line 42
    const-string/jumbo v2, "/kyc/face_verification_guide"

    .line 43
    .line 44
    const-string/jumbo v3, "kyc"

    .line 45
    move-object v0, v7

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string/jumbo v1, "/kyc/face_verification_guide"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-class v1, Lcom/gateio/kyclib/kyc/KycHomeActivity;

    .line 57
    .line 58
    const-string/jumbo v2, "/kyc/home"

    .line 59
    .line 60
    const-string/jumbo v3, "kyc"

    .line 61
    move-object v0, v7

    .line 62
    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string/jumbo v1, "/kyc/home"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    const-class v1, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;

    .line 73
    .line 74
    const-string/jumbo v2, "/kyc/kyc1"

    .line 75
    .line 76
    const-string/jumbo v3, "kyc"

    .line 77
    move-object v0, v7

    .line 78
    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string/jumbo v1, "/kyc/kyc1"

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    const-class v1, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondActivity;

    .line 89
    .line 90
    const-string/jumbo v2, "/kyc/kyc1_second"

    .line 91
    .line 92
    const-string/jumbo v3, "kyc"

    .line 93
    move-object v0, v7

    .line 94
    .line 95
    .line 96
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string/jumbo v1, "/kyc/kyc1_second"

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    const-class v1, Lcom/gateio/kyclib/uab/mt/MTKycVerificationActivity;

    .line 105
    .line 106
    const-string/jumbo v2, "/kyc/mt_kyc"

    .line 107
    .line 108
    const-string/jumbo v3, "kyc"

    .line 109
    move-object v0, v7

    .line 110
    .line 111
    .line 112
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string/jumbo v1, "/kyc/mt_kyc"

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    const-class v1, Lcom/gateio/kyclib/uab/mt/MTKycHomeActivity;

    .line 121
    .line 122
    const-string/jumbo v2, "/kyc/mt_kyc_home"

    .line 123
    .line 124
    const-string/jumbo v3, "kyc"

    .line 125
    move-object v0, v7

    .line 126
    .line 127
    .line 128
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    const-string/jumbo v1, "/kyc/mt_kyc_home"

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    const-class v1, Lcom/gateio/kyclib/uab/mt/MTKycTestActivity;

    .line 137
    .line 138
    const-string/jumbo v2, "/kyc/mt_kyc_test"

    .line 139
    .line 140
    const-string/jumbo v3, "kyc"

    .line 141
    move-object v0, v7

    .line 142
    .line 143
    .line 144
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    const-string/jumbo v1, "/kyc/mt_kyc_test"

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    const-class v1, Lcom/gateio/kyclib/kyc2/KycPendingActivity;

    .line 153
    .line 154
    const-string/jumbo v2, "/kyc/pending"

    .line 155
    .line 156
    const-string/jumbo v3, "kyc"

    .line 157
    move-object v0, v7

    .line 158
    .line 159
    .line 160
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    const-string/jumbo v1, "/kyc/pending"

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    const-class v1, Lcom/gateio/kyclib/recorder/KycRecordVideoActivity;

    .line 169
    .line 170
    const-string/jumbo v2, "/kyc/video_verification"

    .line 171
    .line 172
    const-string/jumbo v3, "kyc"

    .line 173
    move-object v0, v7

    .line 174
    .line 175
    .line 176
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    const-string/jumbo v1, "/kyc/video_verification"

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    return-void
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
