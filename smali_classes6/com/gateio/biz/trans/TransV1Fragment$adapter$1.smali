.class public final Lcom/gateio/biz/trans/TransV1Fragment$adapter$1;
.super Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;
.source "TransV1Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/trans/TransV1Fragment$adapter$1",
        "Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;",
        "onItemClick",
        "",
        "data",
        "Lcom/gateio/biz/trans/model/TransRecommendCard;",
        "biz_trans_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$adapter$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;-><init>()V

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
.end method

.method public static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/trans/TransV1Fragment$adapter$1;->onItemClick$lambda$0(Ljava/lang/Boolean;)V

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
.end method

.method private static final onItemClick$lambda$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public onItemClick(Lcom/gateio/biz/trans/model/TransRecommendCard;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/trans/model/TransRecommendCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/TransRecommendCard;->getName()Ljava/lang/String;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/TransRecommendCard;->isContract()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$adapter$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getFuturesSubjectService$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/TransRecommendCard;->getSettle_coin()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    new-instance v6, Lcom/gateio/biz/trans/i1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6}, Lcom/gateio/biz/trans/i1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v0 .. v6}, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;->checkNotify(ZZLjava/lang/String;Ljava/lang/String;Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/TransSubject;->ctrl(I)Lcom/gateio/biz/trans/TransSubject;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/TransRecommendCard;->getCurrency()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/TransRecommendCard;->getExchange()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/trans/TransSubject;->notify(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string/jumbo v1, "button_name"

    .line 65
    .line 66
    const-string/jumbo v2, "innovation_home_ETF_filter"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string/jumbo v1, "card_name"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/TransRecommendCard;->getCardName()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string/jumbo v1, "pair"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/TransRecommendCard;->getName()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string/jumbo v0, "tab_etf_currency_click"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    return-void
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
.end method
