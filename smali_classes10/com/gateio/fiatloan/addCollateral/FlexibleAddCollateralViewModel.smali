.class public final Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "FlexibleAddCollateralViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent;",
        "Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0004J.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00152\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0014J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001d\u001a\u00020\u0007J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u000e2\u0006\u0010\u001d\u001a\u00020\u0007H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000bj\u0008\u0012\u0004\u0012\u00020\u0007`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent;",
        "Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState;",
        "()V",
        "availableQueryQueue",
        "Ljava/util/LinkedList;",
        "",
        "cryptoAvailableCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "runningQueryQueue",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "addCollateral",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$AddCollateralSuccess;",
        "queryRate",
        "coverRate",
        "orderIDs",
        "fundPass",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchSpotTransferAvailable",
        "taskList",
        "",
        "onCleared",
        "queryCryptoAvailableCache",
        "currency",
        "queryOrders",
        "Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$ShowOrders;",
        "spotTransferAvailable",
        "Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$QueryAvailable;",
        "Companion",
        "biz_fiatloan_android_release"
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
        "SMAP\nFlexibleAddCollateralViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleAddCollateralViewModel.kt\ncom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n49#2:168\n51#2:172\n49#2:178\n51#2:182\n17#2:183\n19#2:187\n49#2:188\n51#2:192\n46#3:169\n51#3:171\n46#3:179\n51#3:181\n46#3:184\n51#3:186\n46#3:189\n51#3:191\n105#4:170\n105#4:180\n105#4:185\n105#4:190\n766#5:173\n857#5,2:174\n1855#5,2:176\n*S KotlinDebug\n*F\n+ 1 FlexibleAddCollateralViewModel.kt\ncom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel\n*L\n78#1:168\n78#1:172\n129#1:178\n129#1:182\n146#1:183\n146#1:187\n154#1:188\n154#1:192\n78#1:169\n78#1:171\n129#1:179\n129#1:181\n146#1:184\n146#1:186\n154#1:189\n154#1:191\n78#1:170\n129#1:180\n146#1:185\n154#1:190\n87#1:173\n87#1:174,2\n101#1:176,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_AVAILABLE_QUERY_COUNT:I = 0xa


# instance fields
.field private final availableQueryQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cryptoAvailableCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runningQueryQueue:Ljava/util/ArrayList;
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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->Companion:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$Companion;

    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->cryptoAvailableCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->availableQueryQueue:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->runningQueryQueue:Ljava/util/ArrayList;

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic access$emitToUiSate(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->emitToUiSate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getCryptoAvailableCache$p(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->cryptoAvailableCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
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
    .line 42
    .line 43
.end method

.method public static final synthetic access$getRunningQueryQueue$p(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->runningQueryQueue:Ljava/util/ArrayList;

    .line 3
    return-object p0
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
    .line 42
    .line 43
.end method

.method private final addCollateral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$AddCollateralSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/fiatloan_android/HttpRepository;->INSTANCE:Lcom/gateio/biz/fiatloan_android/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v3, "queryRate"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const-string/jumbo p1, "coverRate"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    aput-object p1, v2, p2

    .line 26
    .line 27
    const-string/jumbo p1, "orderIDs"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x2

    .line 33
    .line 34
    aput-object p1, v2, p3

    .line 35
    .line 36
    const-string/jumbo p1, "fundpass"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object p1

    .line 41
    const/4 p3, 0x3

    .line 42
    .line 43
    aput-object p1, v2, p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/gateio/biz/fiatloan_android/HttpRepository;->fastCoverC2CLoanTransaction(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance p3, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$addCollateral$$inlined$filter$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p1, p0, p4}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$addCollateral$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;Ljava/lang/String;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v3, p2, p1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    new-instance p3, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$addCollateral$$inlined$map$1;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p2}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$addCollateral$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 67
    .line 68
    new-instance p2, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$addCollateral$3;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$addCollateral$3;-><init>(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
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
.end method

.method private final dispatchSpotTransferAvailable(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    monitor-enter p0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->availableQueryQueue:Ljava/util/LinkedList;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    move-object v6, v3

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->availableQueryQueue:Ljava/util/LinkedList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    iget-object v7, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->runningQueryQueue:Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    .line 65
    :goto_1
    if-eqz v4, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->availableQueryQueue:Ljava/util/LinkedList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    .line 84
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->runningQueryQueue:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result p1

    .line 89
    .line 90
    rsub-int/lit8 p1, p1, 0xa

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    :goto_2
    if-ge v1, p1, :cond_8

    .line 94
    .line 95
    iget-object v2, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->availableQueryQueue:Ljava/util/LinkedList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v3

    .line 108
    .line 109
    if-lez v3, :cond_5

    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v3, 0x0

    .line 113
    .line 114
    :goto_3
    if-ne v3, v4, :cond_6

    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/4 v3, 0x0

    .line 118
    .line 119
    :goto_4
    if-eqz v3, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_8
    iget-object p1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->runningQueryQueue:Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    monitor-exit p0

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->spotTransferAvailable(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    new-instance v2, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$dispatchSpotTransferAvailable$2$flow$1;

    .line 154
    const/4 v3, 0x0

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, p0, v0, v3}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$dispatchSpotTransferAvailable$2$flow$1;-><init>(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    new-instance v2, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$dispatchSpotTransferAvailable$2$flow$2;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, p0, v0, v3}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$dispatchSpotTransferAvailable$2$flow$2;-><init>(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/gateio/lib/base/utils/ErrorHandler;->getErrorHandlerIOContext()Lkotlin/coroutines/CoroutineContext;

    .line 178
    move-result-object v5

    .line 179
    const/4 v6, 0x0

    .line 180
    .line 181
    new-instance v7, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$dispatchSpotTransferAvailable$2$1;

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v1, v0, p0, v3}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$dispatchSpotTransferAvailable$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;Lkotlin/coroutines/Continuation;)V

    .line 185
    const/4 v8, 0x2

    .line 186
    const/4 v9, 0x0

    .line 187
    .line 188
    .line 189
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    return-void

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    monitor-exit p0

    .line 194
    throw p1
    .line 195
    .line 196
.end method

.method static synthetic dispatchSpotTransferAvailable$default(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->dispatchSpotTransferAvailable(Ljava/util/List;)V

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
.end method

.method private final queryOrders(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$ShowOrders;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/fiatloan_android/HttpRepository;->INSTANCE:Lcom/gateio/biz/fiatloan_android/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v3, "queryRate"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const-string/jumbo p1, "coverRate"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    aput-object p1, v2, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/gateio/biz/fiatloan_android/HttpRepository;->fastCoverC2CLoanTransactionQuery(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, p2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$queryOrders$$inlined$map$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$queryOrders$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v3, p2, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
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
.end method

.method private final spotTransferAvailable(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$QueryAvailable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->cryptoAvailableCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    if-ne v3, v1, :cond_1

    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$spotTransferAvailable$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, p1, v4}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$spotTransferAvailable$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lcom/gateio/lib/apps_com/HttpV3ComRepository;->INSTANCE:Lcom/gateio/lib/apps_com/HttpV3ComRepository;

    .line 42
    .line 43
    new-instance v3, Lcom/gateio/comlib/bean/SpotAssetParams;

    .line 44
    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    const-string/jumbo v6, "fiat"

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v5, v1, v6}, Lcom/gateio/comlib/bean/SpotAssetParams;-><init>([Ljava/lang/String;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/gateio/lib/apps_com/HttpV3ComRepository;->spotAsset(Lcom/gateio/comlib/bean/SpotAssetParams;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1, v4}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpV3Result$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$spotTransferAvailable$$inlined$map$1;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, p0, p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel$spotTransferAvailable$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent$QueryAddCollateralOrders;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->cryptoAvailableCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    check-cast p1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent$QueryAddCollateralOrders;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent$QueryAddCollateralOrders;->getQueryRate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent$QueryAddCollateralOrders;->getCoverRate()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->queryOrders(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent$AddCollateral;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent$AddCollateral;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent$AddCollateral;->getQueryRate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent$AddCollateral;->getCoverRate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent$AddCollateral;->getOrderIDs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent$AddCollateral;->getFundPass()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->addCollateral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent$QueryAvailable;

    if-eqz p2, :cond_2

    .line 7
    check-cast p1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent$QueryAvailable;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent$QueryAvailable;->getCurrency()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->dispatchSpotTransferAvailable(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of p1, p1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent$ClearQueryAvailableCache;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->cryptoAvailableCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->dispatchIntent(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->cryptoAvailableCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->availableQueryQueue:Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->runningQueryQueue:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final queryCryptoAvailableCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->cryptoAvailableCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
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
.end method
