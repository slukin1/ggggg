.class public Lcom/alibaba/android/arouter/routes/ARouter$$Root$$app;
.super Ljava/lang/Object;
.source "ARouter$$Root$$app.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IRouteRoot;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadInto(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/android/arouter/facade/template/IRouteGroup;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "app"

    .line 3
    .line 4
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$app;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v0, "buycrypto"

    .line 10
    .line 11
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$buycrypto;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v0, "com_lib"

    .line 17
    .line 18
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$com_lib;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v0, "embed"

    .line 24
    .line 25
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$embed;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo v0, "face"

    .line 31
    .line 32
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$face;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-string/jumbo v0, "fiatOtc"

    .line 38
    .line 39
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$fiatOtc;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    const-string/jumbo v0, "fiatloan"

    .line 45
    .line 46
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$fiatloan;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v0, "gate_otc"

    .line 52
    .line 53
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$gate_otc;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    const-string/jumbo v0, "kyc"

    .line 59
    .line 60
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$kyc;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "mainApp"

    .line 67
    .line 68
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$mainApp;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "market_old"

    .line 75
    .line 76
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$market_old;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "moduleEarn"

    .line 83
    .line 84
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$moduleEarn;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "network"

    .line 91
    .line 92
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$network;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "old_exchange"

    .line 99
    .line 100
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$old_exchange;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "old_homepage"

    .line 107
    .line 108
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$old_homepage;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "old_live"

    .line 115
    .line 116
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$old_live;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "old_moduleLogin"

    .line 123
    .line 124
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$old_moduleLogin;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "old_wallet_app"

    .line 131
    .line 132
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$old_wallet_app;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, "user_center"

    .line 139
    .line 140
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$user_center;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "wallets"

    .line 147
    .line 148
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$wallets;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
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
