.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_options$$moduleOptions;
.super Ljava/lang/Object;
.source "ARouter$$Group$$biz_options$$moduleOptions.java"

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
    const-class v1, Lcom/gateio/biz_options/activity/settings/OptionsSettingsActivity;

    .line 5
    .line 6
    const-string/jumbo v2, "/moduleoptions/activity/optionssettings"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "moduleoptions"

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
    const-string/jumbo v1, "/moduleOptions/activity/optionsSettings"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-class v1, Lcom/gateio/biz_options/activity/place/OptionsTradeHomeActivity;

    .line 26
    .line 27
    const-string/jumbo v2, "/moduleoptions/activity/optionstrademain"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "moduleoptions"

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
    const-string/jumbo v1, "/moduleOptions/activity/optionsTradeMain"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->FRAGMENT:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 43
    .line 44
    const-class v3, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;

    .line 45
    .line 46
    const-string/jumbo v4, "/moduleoptions/fragment/optionstshapequote"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v5, "moduleoptions"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, -0x1

    .line 52
    .line 53
    const/high16 v8, -0x80000000

    .line 54
    .line 55
    .line 56
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string/jumbo v1, "/moduleOptions/fragment/optionsTShapeQuote"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 65
    .line 66
    const-class v3, Lcom/gateio/biz_options/common/OptionsDispatcher;

    .line 67
    .line 68
    const-string/jumbo v4, "/moduleoptions/provider/optionsdispatcher"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v5, "moduleoptions"

    .line 72
    move-object v2, v0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string/jumbo v2, "/moduleOptions/provider/optionsDispatcher"

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    const-class v3, Lcom/gateio/biz_options/OptionsSubjectServiceImpl;

    .line 84
    .line 85
    const-string/jumbo v4, "/moduleoptions/provider/optionssubject"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v5, "moduleoptions"

    .line 89
    move-object v2, v0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const-string/jumbo v1, "/moduleOptions/provider/optionsSubject"

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
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
.end method
