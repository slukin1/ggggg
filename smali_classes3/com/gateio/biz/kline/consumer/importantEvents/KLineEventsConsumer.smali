.class public final Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;
.super Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;
.source "KLineEventsConsumer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0016\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0014H\u0016J(\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\tH\u0016J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0014H\u0016J\u001e\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u00182\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0008\u0010\'\u001a\u00020\u0014H\u0016R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;",
        "Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "(Landroidx/fragment/app/Fragment;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V",
        "drawWidgets",
        "",
        "",
        "Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsView;",
        "interval",
        "",
        "getProvider",
        "()Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "viewModel",
        "Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel;",
        "widgets",
        "",
        "detachAllView",
        "",
        "generateWidget",
        "events",
        "",
        "Lcom/gateio/biz/kline/entity/KLineEventsDto;",
        "onCreateViewBusiness",
        "onDrawImportantEvents",
        "c",
        "Landroid/graphics/Canvas;",
        "x",
        "",
        "y",
        "date",
        "onKlineSettingChanged",
        "type",
        "",
        "restImportantEventsRender",
        "showEventsDialog",
        "event",
        "updatePair",
        "biz_kline_release"
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
        "SMAP\nKLineEventsConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KLineEventsConsumer.kt\ncom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,110:1\n1855#2,2:111\n1855#2,2:113\n1194#2,2:117\n1222#2,4:119\n1238#2,4:125\n766#2:129\n857#2,2:130\n1855#2,2:132\n215#3,2:115\n453#4:123\n403#4:124\n*S KotlinDebug\n*F\n+ 1 KLineEventsConsumer.kt\ncom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer\n*L\n65#1:111,2\n79#1:113,2\n92#1:117,2\n92#1:119,4\n92#1:125,4\n102#1:129\n102#1:130,2\n107#1:132,2\n85#1:115,2\n92#1:123\n92#1:124\n*E\n"
    }
.end annotation


# instance fields
.field private final drawWidgets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragment:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private interval:I

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewModel:Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private widgets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->fragment:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->widgets:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->drawWidgets:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel;->Companion:Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel$Companion;->get(Landroidx/fragment/app/Fragment;)Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of p1, p1, Lcom/gateio/biz/kline/fastKline/KTimeLineFastFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel;->setDisableImportantEvents(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel;->setProvider(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->viewModel:Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel;

    .line 37
    return-void
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
.end method

.method public static final synthetic access$generateWidget(Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->generateWidget(Ljava/util/List;)V

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
.end method

.method public static final synthetic access$showEventsDialog(Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;Lcom/gateio/biz/kline/entity/KLineEventsDto;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->showEventsDialog(Lcom/gateio/biz/kline/entity/KLineEventsDto;Ljava/util/List;)V

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
.end method

.method private final detachAllView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->widgets:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsView;->detachView()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->widgets:Ljava/util/Map;

    .line 35
    return-void
    .line 36
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

.method private final generateWidget(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/KLineEventsDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->viewModel:Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel;->getEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 35
    move-result v1

    .line 36
    .line 37
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    .line 57
    check-cast v3, Lcom/gateio/biz/kline/entity/KLineEventsDto;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/KLineEventsDto;->getTimestamp()J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    new-instance v4, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Lcom/gateio/biz/kline/entity/KLineEventsDto;

    .line 121
    .line 122
    new-instance v6, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer$generateWidget$2$1;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, p0, p1}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer$generateWidget$2$1;-><init>(Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v5, v2, v6}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsView;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/gateio/biz/kline/entity/KLineEventsDto;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_2
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->widgets:Ljava/util/Map;

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->detachAllView()V

    .line 139
    return-void
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
.end method

.method private final showEventsDialog(Lcom/gateio/biz/kline/entity/KLineEventsDto;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/entity/KLineEventsDto;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/KLineEventsDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KLineEventsDto;->getTimestamp()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    check-cast v3, Lcom/gateio/biz/kline/entity/KLineEventsDto;

    .line 29
    .line 30
    iget v4, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->interval:I

    .line 31
    int-to-long v4, v4

    .line 32
    add-long/2addr v4, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/KLineEventsDto;->getTimestamp()J

    .line 36
    move-result-wide v6

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    cmp-long v8, v0, v6

    .line 40
    .line 41
    if-gtz v8, :cond_1

    .line 42
    .line 43
    cmp-long v8, v6, v4

    .line 44
    .line 45
    if-gez v8, :cond_1

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    :cond_1
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    new-instance p2, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsDialog;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsDialog;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->fragment:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string/jumbo v0, ""

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final getProvider()Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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

.method public onCreateViewBusiness()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->onCreateViewBusiness()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->Companion:Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->interval:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->viewModel:Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel;->refreshEnableEvents()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->fragment:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;->initLifeCycle(Landroidx/lifecycle/Lifecycle;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->viewModel:Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel;->getAssetData()Landroidx/lifecycle/LiveData;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->fragment:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    new-instance v2, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer$onCreateViewBusiness$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer$onCreateViewBusiness$1;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance v3, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer$sam$androidx_lifecycle_Observer$0;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v2}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    return-void
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

.method public onDrawImportantEvents(Landroid/graphics/Canvas;FFJ)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p4, v0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p4, v0

    .line 9
    .line 10
    if-gtz v2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    instance-of p5, p4, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->xToDateTuya(F)J

    .line 26
    move-result-wide p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void

    .line 29
    .line 30
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->viewModel:Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel;->getEnabled()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->detachAllView()V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->drawWidgets:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->widgets:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    :goto_2
    if-ge v2, v0, :cond_7

    .line 60
    .line 61
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->widgets:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Number;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 87
    move-result-wide v4

    .line 88
    .line 89
    cmp-long v6, p4, v4

    .line 90
    .line 91
    if-gtz v6, :cond_5

    .line 92
    .line 93
    iget v6, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->interval:I

    .line 94
    int-to-long v6, v6

    .line 95
    add-long/2addr v6, p4

    .line 96
    .line 97
    cmp-long v8, v4, v6

    .line 98
    .line 99
    if-gez v8, :cond_5

    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 v6, 0x0

    .line 103
    .line 104
    :goto_4
    if-eqz v6, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    iget-object v7, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->drawWidgets:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v8, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->widgets:Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_7
    iget-object p4, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->drawWidgets:Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    move-result-object p4

    .line 134
    .line 135
    .line 136
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p4

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result p5

    .line 142
    .line 143
    if-eqz p5, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object p5

    .line 148
    .line 149
    check-cast p5, Ljava/util/Map$Entry;

    .line 150
    .line 151
    .line 152
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object p5

    .line 154
    .line 155
    check-cast p5, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p5, p1, p2, p3}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsView;->renderValues(Landroid/graphics/Canvas;FF)V

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    return-void
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
.end method

.method public onKlineSettingChanged(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;->onKlineSettingChanged(Ljava/lang/String;)V

    .line 4
    .line 5
    const-string/jumbo v0, "PREFER_IMPORTANT_EVENTS"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->detachAllView()V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->viewModel:Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel;->refreshEnableEvents()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v0, "PREFER_KLINE_INTERVAL_SWITCH"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->detachAllView()V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 34
    .line 35
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->Companion:Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 53
    move-result p1

    .line 54
    .line 55
    iput p1, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->interval:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->viewModel:Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel;->refreshEnableEvents()V

    .line 61
    :cond_1
    :goto_0
    return-void
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
.end method

.method public restImportantEventsRender()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->widgets:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsView;->reset()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public updatePair()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;->updatePair()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->detachAllView()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsConsumer;->viewModel:Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/importantEvents/KLineEventsViewModel;->onUpdatePair()V

    .line 12
    return-void
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
