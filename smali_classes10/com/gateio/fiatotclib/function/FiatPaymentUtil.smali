.class public final Lcom/gateio/fiatotclib/function/FiatPaymentUtil;
.super Ljava/lang/Object;
.source "FiatPaymentUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/FiatPaymentUtil;",
        "",
        "()V",
        "KEY_FIAT_PAYMENT_TYPES",
        "",
        "paymentConfigs",
        "Lcom/gateio/fiatotclib/entity/PaymentConfigs;",
        "getPaymentListConfig",
        "Lkotlinx/coroutines/flow/Flow;",
        "asset",
        "Landroid/content/res/AssetManager;",
        "getPaymentListFlow",
        "release",
        "",
        "lib_apps_fiatotc_release"
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
        "SMAP\nFiatPaymentUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatPaymentUtil.kt\ncom/gateio/fiatotclib/function/FiatPaymentUtil\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,68:1\n49#2:69\n51#2:73\n49#2:74\n51#2:78\n46#3:70\n51#3:72\n46#3:75\n51#3:77\n105#4:71\n105#4:76\n*S KotlinDebug\n*F\n+ 1 FiatPaymentUtil.kt\ncom/gateio/fiatotclib/function/FiatPaymentUtil\n*L\n35#1:69\n35#1:73\n53#1:74\n53#1:78\n35#1:70\n35#1:72\n53#1:75\n53#1:77\n35#1:71\n53#1:76\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/fiatotclib/function/FiatPaymentUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_FIAT_PAYMENT_TYPES:Ljava/lang/String; = "key_fiat_payment_types"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static paymentConfigs:Lcom/gateio/fiatotclib/entity/PaymentConfigs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/FiatPaymentUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/fiatotclib/function/FiatPaymentUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/fiatotclib/function/FiatPaymentUtil;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatPaymentUtil;

    .line 8
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPaymentConfigs$p()Lcom/gateio/fiatotclib/entity/PaymentConfigs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/function/FiatPaymentUtil;->paymentConfigs:Lcom/gateio/fiatotclib/entity/PaymentConfigs;

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
.end method

.method public static final synthetic access$setPaymentConfigs$p(Lcom/gateio/fiatotclib/entity/PaymentConfigs;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gateio/fiatotclib/function/FiatPaymentUtil;->paymentConfigs:Lcom/gateio/fiatotclib/entity/PaymentConfigs;

    .line 3
    return-void
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


# virtual methods
.method public final getPaymentListConfig(Landroid/content/res/AssetManager;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/entity/PaymentConfigs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/function/FiatPaymentUtil;->paymentConfigs:Lcom/gateio/fiatotclib/entity/PaymentConfigs;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/gateio/fiatotclib/entity/PaymentConfigs;

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v1, p1, v1}, Lcom/gateio/fiatotclib/entity/PaymentConfigs;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/gateio/fiatotclib/function/FiatPaymentUtil$getPaymentListConfig$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/FiatPaymentUtil$getPaymentListConfig$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v2, Lcom/gateio/fiatotclib/function/FiatPaymentUtil$getPaymentListConfig$$inlined$map$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, p0}, Lcom/gateio/fiatotclib/function/FiatPaymentUtil$getPaymentListConfig$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/fiatotclib/function/FiatPaymentUtil;)V

    .line 39
    .line 40
    new-instance v0, Lcom/gateio/fiatotclib/function/FiatPaymentUtil$getPaymentListConfig$3;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lcom/gateio/fiatotclib/function/FiatPaymentUtil$getPaymentListConfig$3;-><init>(Landroid/content/res/AssetManager;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

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

.method public final getPaymentListFlow(Landroid/content/res/AssetManager;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/entity/PaymentConfigs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/function/FiatPaymentUtil;->paymentConfigs:Lcom/gateio/fiatotclib/entity/PaymentConfigs;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/gateio/fiatotclib/function/FiatPaymentUtil$getPaymentListFlow$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v1}, Lcom/gateio/fiatotclib/function/FiatPaymentUtil$getPaymentListFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 18
    .line 19
    sget-object v2, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    new-array v4, v3, [Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lcom/gateio/baselib/HttpParams;->of([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/gateio/fiatotclib/HttpRepository;->getPaymentListConfig(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v2, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v2, Lcom/gateio/fiatotclib/function/FiatPaymentUtil$getPaymentListFlow$2;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1, v1}, Lcom/gateio/fiatotclib/function/FiatPaymentUtil$getPaymentListFlow$2;-><init>(Landroid/content/res/AssetManager;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v0, Lcom/gateio/fiatotclib/function/FiatPaymentUtil$getPaymentListFlow$$inlined$map$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/gateio/fiatotclib/function/FiatPaymentUtil$getPaymentListFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 50
    return-object v0
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
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/gateio/fiatotclib/function/FiatPaymentUtil;->paymentConfigs:Lcom/gateio/fiatotclib/entity/PaymentConfigs;

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
.end method
