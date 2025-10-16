.class public final Lcom/gateio/facelib/face/StartFaceViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "StartFaceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/facelib/face/StartFaceIntent;",
        "Lcom/gateio/facelib/face/StartFaceState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J&\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\n2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gateio/facelib/face/StartFaceViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/facelib/face/StartFaceIntent;",
        "Lcom/gateio/facelib/face/StartFaceState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/facelib/face/StartFaceIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "faceVerify",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "token",
        "",
        "action",
        "getLivenessPolicy",
        "verifyType",
        "getLivenessToken",
        "scene",
        "metaInfo",
        "getPortalKYCVerify",
        "verify_type",
        "base64_img",
        "getSumsubVerify",
        "applicantId",
        "setupKyc2V5Check",
        "liveness_type",
        "syncVendorLivenessComplete",
        "Lcom/gateio/facelib/face/StartFaceState$SyncVendorLivenessComplete;",
        "complete",
        "lib_apps_face_release"
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
        "SMAP\nStartFaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartFaceViewModel.kt\ncom/gateio/facelib/face/StartFaceViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,229:1\n49#2:230\n51#2:234\n49#2:235\n51#2:239\n49#2:240\n51#2:244\n49#2:245\n51#2:249\n49#2:250\n51#2:254\n49#2:255\n51#2:259\n49#2:260\n51#2:264\n46#3:231\n51#3:233\n46#3:236\n51#3:238\n46#3:241\n51#3:243\n46#3:246\n51#3:248\n46#3:251\n51#3:253\n46#3:256\n51#3:258\n46#3:261\n51#3:263\n105#4:232\n105#4:237\n105#4:242\n105#4:247\n105#4:252\n105#4:257\n105#4:262\n*S KotlinDebug\n*F\n+ 1 StartFaceViewModel.kt\ncom/gateio/facelib/face/StartFaceViewModel\n*L\n49#1:230\n49#1:234\n102#1:235\n102#1:239\n119#1:240\n119#1:244\n131#1:245\n131#1:249\n148#1:250\n148#1:254\n166#1:255\n166#1:259\n180#1:260\n180#1:264\n49#1:231\n49#1:233\n102#1:236\n102#1:238\n119#1:241\n119#1:243\n131#1:246\n131#1:248\n148#1:251\n148#1:253\n166#1:256\n166#1:258\n180#1:261\n180#1:263\n49#1:232\n102#1:237\n119#1:242\n131#1:247\n148#1:252\n166#1:257\n180#1:262\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

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

.method private final faceVerify(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/facelib/face/StartFaceState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_face/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_face/HttpRepository;

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
    const-string/jumbo v3, "biz_token"

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
    const-string/jumbo p1, "action"

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
    invoke-virtual {v0, p1}, Lcom/gateio/lib/apps_face/HttpRepository;->faceVerfiy(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v0, Lcom/gateio/facelib/face/StartFaceViewModel$faceVerify$$inlined$map$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/gateio/facelib/face/StartFaceViewModel$faceVerify$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v3, p2, p1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x3

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v4, p0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
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

.method private final getLivenessPolicy(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/facelib/face/StartFaceState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_face/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_face/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v3, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v4, "action"

    .line 10
    .line 11
    .line 12
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/gateio/lib/apps_face/HttpRepository;->getLivenessPolicy(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v0, Lcom/gateio/facelib/face/StartFaceViewModel$getLivenessPolicy$$inlined$map$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/gateio/facelib/face/StartFaceViewModel$getLivenessPolicy$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v4, v2, p1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v5, p0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
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
.end method

.method private final getLivenessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/facelib/face/StartFaceState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_face/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_face/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v3, "action"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const-string/jumbo v3, "scene"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aput-object p2, v2, v3

    .line 26
    .line 27
    const-string/jumbo p2, "metaInfo"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x2

    .line 33
    .line 34
    aput-object p2, v2, p3

    .line 35
    .line 36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    const-string/jumbo p3, "os_version"

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x3

    .line 48
    .line 49
    aput-object p2, v2, p3

    .line 50
    .line 51
    sget-object p2, Lcom/gateio/facelib/utils/KycFaceUtils;->Companion:Lcom/gateio/facelib/utils/KycFaceUtils$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/gateio/facelib/utils/KycFaceUtils$Companion;->isQrScan()Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    const-string/jumbo p2, "1"

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const-string/jumbo p2, "0"

    .line 63
    .line 64
    :goto_0
    const-string/jumbo p3, "from_web"

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    move-result-object p2

    .line 69
    const/4 p3, 0x4

    .line 70
    .line 71
    aput-object p2, v2, p3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lcom/gateio/lib/apps_face/HttpRepository;->livenessToken(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    new-instance p3, Lcom/gateio/facelib/face/StartFaceViewModel$getLivenessToken$$inlined$map$1;

    .line 82
    .line 83
    .line 84
    invoke-direct {p3, p2, p1}, Lcom/gateio/facelib/face/StartFaceViewModel$getLivenessToken$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 85
    .line 86
    new-instance p2, Lcom/gateio/facelib/face/StartFaceViewModel$getLivenessToken$2;

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p1, v0}, Lcom/gateio/facelib/face/StartFaceViewModel$getLivenessToken$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, v4, v3, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x3

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v5, p0

    .line 104
    .line 105
    .line 106
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
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

.method private final getPortalKYCVerify(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/facelib/face/StartFaceState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_face/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_face/HttpRepository;

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
    const-string/jumbo v3, "verify_type"

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
    const-string/jumbo p1, "base64_img"

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
    invoke-virtual {v0, p1}, Lcom/gateio/lib/apps_face/HttpRepository;->portalVerify(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v0, Lcom/gateio/facelib/face/StartFaceViewModel$getPortalKYCVerify$$inlined$map$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/gateio/facelib/face/StartFaceViewModel$getPortalKYCVerify$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v3, p2, p1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x3

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v4, p0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
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

.method private final getSumsubVerify(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/facelib/face/StartFaceState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_face/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_face/HttpRepository;

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
    const-string/jumbo v3, "verify_type"

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
    const-string/jumbo p1, "applicantId"

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
    invoke-virtual {v0, p1}, Lcom/gateio/lib/apps_face/HttpRepository;->sumsubVerify(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v0, Lcom/gateio/facelib/face/StartFaceViewModel$getSumsubVerify$$inlined$map$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/gateio/facelib/face/StartFaceViewModel$getSumsubVerify$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v3, p2, p1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x3

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v4, p0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
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

.method private final setupKyc2V5Check(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/facelib/face/StartFaceState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_face/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_face/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v3, "liveness_type"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const-string/jumbo v3, "biz_token"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    const-string/jumbo v3, "action"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    .line 34
    aput-object v3, v2, v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/gateio/lib/apps_face/HttpRepository;->setupKyc2V5Check(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lcom/gateio/facelib/face/StartFaceViewModel$setupKyc2V5Check$$inlined$map$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/gateio/facelib/face/StartFaceViewModel$setupKyc2V5Check$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v4, v5, p1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x3

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v6, p0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
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

.method private final syncVendorLivenessComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/facelib/face/StartFaceState$SyncVendorLivenessComplete;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_face/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_face/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v3, "verify_type"

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
    const-string/jumbo p1, "complete"

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
    const-string/jumbo p1, "liveness_type"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x2

    .line 33
    .line 34
    aput-object p1, v2, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/gateio/lib/apps_face/HttpRepository;->syncVendorLivenessComplete(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance p2, Lcom/gateio/facelib/face/StartFaceViewModel$syncVendorLivenessComplete$$inlined$map$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/gateio/facelib/face/StartFaceViewModel$syncVendorLivenessComplete$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, v3}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v4, p0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
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


# virtual methods
.method public dispatchIntent(Lcom/gateio/facelib/face/StartFaceIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/gateio/facelib/face/StartFaceIntent;
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
            "Lcom/gateio/facelib/face/StartFaceIntent;",
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
    instance-of p2, p1, Lcom/gateio/facelib/face/StartFaceIntent$GetLivenessToken;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/facelib/face/StartFaceIntent$GetLivenessToken;

    invoke-virtual {p1}, Lcom/gateio/facelib/face/StartFaceIntent$GetLivenessToken;->getVerifyType()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/gateio/facelib/face/StartFaceIntent$GetLivenessToken;->getScene()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gateio/facelib/face/StartFaceIntent$GetLivenessToken;->getMetaInfo()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p2, v0, p1}, Lcom/gateio/facelib/face/StartFaceViewModel;->getLivenessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Lcom/gateio/facelib/face/StartFaceIntent$GetPortalKYCVerify;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Lcom/gateio/facelib/face/StartFaceIntent$GetPortalKYCVerify;

    invoke-virtual {p1}, Lcom/gateio/facelib/face/StartFaceIntent$GetPortalKYCVerify;->getVerify_type()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/gateio/facelib/face/StartFaceIntent$GetPortalKYCVerify;->getBase64_img()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/gateio/facelib/face/StartFaceViewModel;->getPortalKYCVerify(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    instance-of p2, p1, Lcom/gateio/facelib/face/StartFaceIntent$GetSumsubVerify;

    if-eqz p2, :cond_2

    .line 14
    check-cast p1, Lcom/gateio/facelib/face/StartFaceIntent$GetSumsubVerify;

    invoke-virtual {p1}, Lcom/gateio/facelib/face/StartFaceIntent$GetSumsubVerify;->getVerify_type()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/gateio/facelib/face/StartFaceIntent$GetSumsubVerify;->getApplicantId()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p2, p1}, Lcom/gateio/facelib/face/StartFaceViewModel;->getSumsubVerify(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 18
    :cond_2
    instance-of p2, p1, Lcom/gateio/facelib/face/StartFaceIntent$GetLivenessPolicy;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/gateio/facelib/face/StartFaceIntent$GetLivenessPolicy;

    invoke-virtual {p1}, Lcom/gateio/facelib/face/StartFaceIntent$GetLivenessPolicy;->getVerifyType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/facelib/face/StartFaceViewModel;->getLivenessPolicy(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 19
    :cond_3
    instance-of p2, p1, Lcom/gateio/facelib/face/StartFaceIntent$FaceVerify;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/gateio/facelib/face/StartFaceIntent$FaceVerify;

    invoke-virtual {p1}, Lcom/gateio/facelib/face/StartFaceIntent$FaceVerify;->getToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/facelib/face/StartFaceIntent$FaceVerify;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/facelib/face/StartFaceViewModel;->faceVerify(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of p2, p1, Lcom/gateio/facelib/face/StartFaceIntent$SyncVendorLivenessComplete;

    if-eqz p2, :cond_5

    .line 21
    check-cast p1, Lcom/gateio/facelib/face/StartFaceIntent$SyncVendorLivenessComplete;

    invoke-virtual {p1}, Lcom/gateio/facelib/face/StartFaceIntent$SyncVendorLivenessComplete;->getVerify_type()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/gateio/facelib/face/StartFaceIntent$SyncVendorLivenessComplete;->getComplete()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/gateio/facelib/face/StartFaceIntent$SyncVendorLivenessComplete;->getLiveness_type()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p2, v0, p1}, Lcom/gateio/facelib/face/StartFaceViewModel;->syncVendorLivenessComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 26
    :cond_5
    instance-of p2, p1, Lcom/gateio/facelib/face/StartFaceIntent$SetupKyc2V5Check;

    if-eqz p2, :cond_6

    .line 27
    check-cast p1, Lcom/gateio/facelib/face/StartFaceIntent$SetupKyc2V5Check;

    invoke-virtual {p1}, Lcom/gateio/facelib/face/StartFaceIntent$SetupKyc2V5Check;->getLiveness_type()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lcom/gateio/facelib/face/StartFaceIntent$SetupKyc2V5Check;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/gateio/facelib/face/StartFaceIntent$SetupKyc2V5Check;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p2, v0, p1}, Lcom/gateio/facelib/face/StartFaceViewModel;->setupKyc2V5Check(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 32
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/facelib/face/StartFaceIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/facelib/face/StartFaceViewModel;->dispatchIntent(Lcom/gateio/facelib/face/StartFaceIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
