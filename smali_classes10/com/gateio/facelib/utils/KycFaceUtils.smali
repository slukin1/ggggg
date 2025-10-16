.class public final Lcom/gateio/facelib/utils/KycFaceUtils;
.super Ljava/lang/Object;
.source "KycFaceUtils.kt"

# interfaces
.implements Lcom/gateio/lib/base/slot/IProgressFlowExt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/facelib/utils/KycFaceUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 92\u00020\u0001:\u00019BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u000bH\u0096\u0001J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0002J\u0008\u0010\u001f\u001a\u00020\u000bH\u0002J\u0018\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005H\u0002J\u0018\u0010#\u001a\u00020\u000b2\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ\u0010\u0010%\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010&\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\'\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0005H\u0002J\u0008\u0010*\u001a\u00020\u000bH\u0002J\u0011\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020-H\u0096\u0001J\u0006\u0010.\u001a\u00020\u000bJ\u0010\u0010/\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\"\u00100\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u00020\u0008H\u0002J\u0008\u00103\u001a\u00020\u000bH\u0002J\u0010\u00104\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J1\u00105\u001a\u0008\u0012\u0004\u0012\u0002H706\"\u0004\u0008\u0000\u00107*\u0008\u0012\u0004\u0012\u0002H7062\u0006\u0010,\u001a\u00020-2\u0008\u0008\u0002\u00108\u001a\u00020\u0008H\u0096\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/gateio/facelib/utils/KycFaceUtils;",
        "Lcom/gateio/lib/base/slot/IProgressFlowExt;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "verifyType",
        "",
        "verifyScene",
        "showProgress",
        "",
        "onGetTokenFinally",
        "Lkotlin/Function0;",
        "",
        "onFaceVerifySuccess",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "liveness",
        "Lcom/liveness/LivenessTest;",
        "mOnGetTokenFinally",
        "mShowProgress",
        "mVerifyScene",
        "mVerifyType",
        "snsSdk",
        "Lcom/sumsub/sns/core/SNSMobileSDK$SDK;",
        "dismissLoading",
        "faceidLiveDetect",
        "bizToken",
        "Lcom/gateio/facelib/entity/LivenessBizToken;",
        "faceidVerify",
        "token",
        "action",
        "getKycToken",
        "getPortalKYCVerify",
        "verify_type",
        "base64_img",
        "getVendor",
        "faceOnly",
        "jumioLiveDetect",
        "liveDetect",
        "portalLiveDetect",
        "showErrorDialog",
        "content",
        "showInReviewStatus",
        "showLoading",
        "context",
        "Landroid/content/Context;",
        "startFace",
        "sumsubLiveDetect",
        "syncVendorLivenessComplete",
        "liveness_type",
        "isSynced",
        "verifySuccess",
        "zolozLiveDetect",
        "extProgress",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "isShow",
        "Companion",
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
        "SMAP\nKycFaceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycFaceUtils.kt\ncom/gateio/facelib/utils/KycFaceUtils\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,903:1\n49#2:904\n51#2:908\n49#2:913\n51#2:917\n49#2:918\n51#2:922\n49#2:927\n51#2:931\n49#2:936\n51#2:940\n49#2:945\n51#2:949\n49#2:954\n51#2:958\n46#3:905\n51#3:907\n46#3:914\n51#3:916\n46#3:919\n51#3:921\n46#3:928\n51#3:930\n46#3:937\n51#3:939\n46#3:946\n51#3:948\n46#3:955\n51#3:957\n105#4:906\n105#4:915\n105#4:920\n105#4:929\n105#4:938\n105#4:947\n105#4:956\n44#5,4:909\n44#5,4:923\n44#5,4:932\n44#5,4:941\n44#5,4:950\n44#5,4:959\n*S KotlinDebug\n*F\n+ 1 KycFaceUtils.kt\ncom/gateio/facelib/utils/KycFaceUtils\n*L\n211#1:904\n211#1:908\n722#1:913\n722#1:917\n745#1:918\n745#1:922\n766#1:927\n766#1:931\n808#1:936\n808#1:940\n829#1:945\n829#1:949\n880#1:954\n880#1:958\n211#1:905\n211#1:907\n722#1:914\n722#1:916\n745#1:919\n745#1:921\n766#1:928\n766#1:930\n808#1:937\n808#1:939\n829#1:946\n829#1:948\n880#1:955\n880#1:957\n211#1:906\n722#1:915\n745#1:920\n766#1:929\n808#1:938\n829#1:947\n880#1:956\n247#1:909,4\n751#1:923,4\n785#1:932,4\n814#1:941,4\n848#1:950,4\n899#1:959,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/facelib/utils/KycFaceUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static faceVerifySuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static isQrScan:Z


# instance fields
.field private final synthetic $$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private liveness:Lcom/liveness/LivenessTest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mOnGetTokenFinally:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mShowProgress:Z

.field private mVerifyScene:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mVerifyType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private snsSdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/facelib/utils/KycFaceUtils$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/facelib/utils/KycFaceUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/facelib/utils/KycFaceUtils;->Companion:Lcom/gateio/facelib/utils/KycFaceUtils$Companion;

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

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    new-instance p1, Lcom/gateio/lib/base/slot/ProgressFlowExt;

    invoke-direct {p1}, Lcom/gateio/lib/base/slot/ProgressFlowExt;-><init>()V

    iput-object p1, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 4
    iput-object p2, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->mVerifyType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->mVerifyScene:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->mOnGetTokenFinally:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-boolean p4, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->mShowProgress:Z

    .line 8
    sput-object p6, Lcom/gateio/facelib/utils/KycFaceUtils;->faceVerifySuccess:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/gateio/facelib/utils/KycFaceUtils;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/facelib/utils/KycFaceUtils;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/facelib/utils/KycFaceUtils;->liveDetect$lambda$2(Lcom/gateio/facelib/utils/KycFaceUtils;)V

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
.end method

.method public static final synthetic access$faceidVerify(Lcom/gateio/facelib/utils/KycFaceUtils;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/facelib/utils/KycFaceUtils;->faceidVerify(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final synthetic access$getFaceVerifySuccess$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/facelib/utils/KycFaceUtils;->faceVerifySuccess:Lkotlin/jvm/functions/Function0;

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

.method public static final synthetic access$getKycToken(Lcom/gateio/facelib/utils/KycFaceUtils;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/facelib/utils/KycFaceUtils;->getKycToken()V

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
.end method

.method public static final synthetic access$getLiveness$p(Lcom/gateio/facelib/utils/KycFaceUtils;)Lcom/liveness/LivenessTest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->liveness:Lcom/liveness/LivenessTest;

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

.method public static final synthetic access$getMOnGetTokenFinally$p(Lcom/gateio/facelib/utils/KycFaceUtils;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->mOnGetTokenFinally:Lkotlin/jvm/functions/Function0;

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

.method public static final synthetic access$getMVerifyType$p(Lcom/gateio/facelib/utils/KycFaceUtils;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->mVerifyType:Ljava/lang/String;

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

.method public static final synthetic access$getPortalKYCVerify(Lcom/gateio/facelib/utils/KycFaceUtils;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/facelib/utils/KycFaceUtils;->getPortalKYCVerify(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final synthetic access$getSnsSdk$p(Lcom/gateio/facelib/utils/KycFaceUtils;)Lcom/sumsub/sns/core/SNSMobileSDK$SDK;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->snsSdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

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

.method public static final synthetic access$isQrScan$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/facelib/utils/KycFaceUtils;->isQrScan:Z

    .line 3
    return v0
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

.method public static final synthetic access$liveDetect(Lcom/gateio/facelib/utils/KycFaceUtils;Lcom/gateio/facelib/entity/LivenessBizToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/facelib/utils/KycFaceUtils;->liveDetect(Lcom/gateio/facelib/entity/LivenessBizToken;)V

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
.end method

.method public static final synthetic access$setFaceVerifySuccess$cp(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gateio/facelib/utils/KycFaceUtils;->faceVerifySuccess:Lkotlin/jvm/functions/Function0;

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

.method public static final synthetic access$setQrScan$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/facelib/utils/KycFaceUtils;->isQrScan:Z

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

.method public static final synthetic access$showErrorDialog(Lcom/gateio/facelib/utils/KycFaceUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/facelib/utils/KycFaceUtils;->showErrorDialog(Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$showInReviewStatus(Lcom/gateio/facelib/utils/KycFaceUtils;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/facelib/utils/KycFaceUtils;->showInReviewStatus()V

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
.end method

.method public static final synthetic access$syncVendorLivenessComplete(Lcom/gateio/facelib/utils/KycFaceUtils;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/facelib/utils/KycFaceUtils;->syncVendorLivenessComplete(Ljava/lang/String;Ljava/lang/String;Z)V

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
.end method

.method public static final synthetic access$verifySuccess(Lcom/gateio/facelib/utils/KycFaceUtils;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/facelib/utils/KycFaceUtils;->verifySuccess()V

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
.end method

.method public static synthetic b(Lcom/gateio/facelib/utils/KycFaceUtils;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/facelib/utils/KycFaceUtils;->verifySuccess$lambda$16(Lcom/gateio/facelib/utils/KycFaceUtils;)V

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
.end method

.method private final faceidLiveDetect(Lcom/gateio/facelib/entity/LivenessBizToken;)V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string/jumbo v1, "vendor"

    .line 6
    .line 7
    const-string/jumbo v2, "FaceId"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string/jumbo v1, "result"

    .line 17
    .line 18
    const-string/jumbo v2, "Passed"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string/jumbo v1, "type"

    .line 28
    .line 29
    const-string/jumbo v2, "kyc"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const-string/jumbo v1, "result_failed"

    .line 39
    .line 40
    const-string/jumbo v2, ""

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string/jumbo v1, "action"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->mVerifyType:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x4

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string/jumbo v1, "kyc2_verification_vendor_token"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    new-instance v2, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gateio/facelib/entity/LivenessBizToken;->getToken()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->setBizToken(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/gateio/facelib/entity/LivenessBizToken;->getHost()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->setHost(Ljava/lang/String;)V

    .line 91
    .line 92
    const/16 p1, 0x1e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->setUploadTimeout(I)V

    .line 96
    .line 97
    sget-object p1, Lcom/gateio/facelib/utils/KycVerifyUtils;->Companion:Lcom/gateio/facelib/utils/KycVerifyUtils$Companion;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    const-string/jumbo v4, "facelivemodel.bin"

    .line 102
    .line 103
    const-string/jumbo v5, "model"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3, v4, v5}, Lcom/gateio/facelib/utils/KycVerifyUtils$Companion;->saveAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->setModelPath(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/megvii/lv5/sdk/manager/MegLiveManager;->getInstance()Lcom/megvii/lv5/sdk/manager/MegLiveManager;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iget-object v3, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    new-instance v4, Lcom/gateio/facelib/utils/KycFaceUtils$faceidLiveDetect$1;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v0, v1, p0}, Lcom/gateio/facelib/utils/KycFaceUtils$faceidLiveDetect$1;-><init>(JLcom/gateio/facelib/utils/KycFaceUtils;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3, v2, v4}, Lcom/megvii/lv5/sdk/manager/MegLiveManager;->startDetect(Landroid/content/Context;Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;)V

    .line 125
    return-void
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

.method private final faceidVerify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    const-string/jumbo v0, "4"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->mVerifyType:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string/jumbo v1, "action"

    .line 11
    .line 12
    const-string/jumbo v2, "biz_token"

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-boolean v0, Lcom/gateio/facelib/utils/KycFaceUtils;->isQrScan:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/gateio/lib/apps_face/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_face/HttpRepository;

    .line 25
    .line 26
    sget-object v7, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 27
    const/4 v8, 0x3

    .line 28
    .line 29
    new-array v8, v8, [Lkotlin/Pair;

    .line 30
    .line 31
    const-string/jumbo v9, "liveness_type"

    .line 32
    .line 33
    const-string/jumbo v10, "1"

    .line 34
    .line 35
    .line 36
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    aput-object v9, v8, v6

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    aput-object v2, v8, v5

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    aput-object v1, v8, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/gateio/lib/apps_face/HttpRepository;->setupKyc2V5Check(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6, v5, v4}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    iget-object v9, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x2

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v7, p0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/base/slot/IProgressFlowExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IProgressFlowExt;Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lcom/gateio/facelib/utils/KycFaceUtils$faceidVerify$$inlined$map$1;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/gateio/facelib/utils/KycFaceUtils$faceidVerify$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/facelib/utils/KycFaceUtils;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 87
    .line 88
    new-instance v0, Lcom/gateio/facelib/utils/KycFaceUtils$faceidVerify$$inlined$CoroutineExceptionHandler$1;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p2, p0}, Lcom/gateio/facelib/utils/KycFaceUtils$faceidVerify$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/gateio/facelib/utils/KycFaceUtils;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    sget-object v0, Lcom/gateio/lib/apps_face/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_face/HttpRepository;

    .line 102
    .line 103
    sget-object v7, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 104
    .line 105
    new-array v3, v3, [Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    aput-object p1, v3, v6

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    aput-object p1, v3, v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/gateio/lib/apps_face/HttpRepository;->faceVerfiy(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v6, v5, v4}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResultMsg$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    iget-object v9, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x2

    .line 134
    const/4 v12, 0x0

    .line 135
    move-object v7, p0

    .line 136
    .line 137
    .line 138
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/base/slot/IProgressFlowExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IProgressFlowExt;Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    new-instance p2, Lcom/gateio/facelib/utils/KycFaceUtils$faceidVerify$$inlined$map$2;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p1, p0}, Lcom/gateio/facelib/utils/KycFaceUtils$faceidVerify$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/facelib/utils/KycFaceUtils;)V

    .line 145
    .line 146
    new-instance p1, Lcom/gateio/facelib/utils/KycFaceUtils$faceidVerify$4;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p0, v4}, Lcom/gateio/facelib/utils/KycFaceUtils$faceidVerify$4;-><init>(Lcom/gateio/facelib/utils/KycFaceUtils;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iget-object p2, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 162
    .line 163
    new-instance v1, Lcom/gateio/facelib/utils/KycFaceUtils$faceidVerify$$inlined$CoroutineExceptionHandler$2;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v0, p0}, Lcom/gateio/facelib/utils/KycFaceUtils$faceidVerify$$inlined$CoroutineExceptionHandler$2;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/gateio/facelib/utils/KycFaceUtils;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 174
    :goto_0
    return-void
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method

.method private final getKycToken()V
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->getMetaInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x5

    .line 20
    .line 21
    new-array v1, v1, [Lkotlin/Pair;

    .line 22
    .line 23
    const-string/jumbo v3, "action"

    .line 24
    .line 25
    iget-object v4, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->mVerifyType:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    aput-object v3, v1, v4

    .line 33
    .line 34
    const-string/jumbo v3, "scene"

    .line 35
    .line 36
    iget-object v5, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->mVerifyScene:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    aput-object v3, v1, v5

    .line 44
    .line 45
    const-string/jumbo v3, "metaInfo"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x2

    .line 51
    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    const-string/jumbo v2, "os_version"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x3

    .line 64
    .line 65
    aput-object v0, v1, v2

    .line 66
    .line 67
    sget-boolean v0, Lcom/gateio/facelib/utils/KycFaceUtils;->isQrScan:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string/jumbo v0, "1"

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    const-string/jumbo v0, "0"

    .line 75
    .line 76
    :goto_1
    const-string/jumbo v2, "from_web"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x4

    .line 82
    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sget-object v1, Lcom/gateio/lib/apps_face/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_face/HttpRepository;

    .line 90
    .line 91
    sget-object v2, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 92
    .line 93
    new-array v3, v4, [Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v3}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/gateio/lib/apps_face/HttpRepository;->livenessToken(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    iget-boolean v3, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->mShowProgress:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v2, v3}, Lcom/gateio/facelib/utils/KycFaceUtils;->extProgress(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;Z)Lkotlinx/coroutines/flow/Flow;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    new-instance v2, Lcom/gateio/facelib/utils/KycFaceUtils$getKycToken$$inlined$map$1;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v1, p0, v0}, Lcom/gateio/facelib/utils/KycFaceUtils$getKycToken$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/facelib/utils/KycFaceUtils;Ljava/util/Map;)V

    .line 115
    .line 116
    new-instance v0, Lcom/gateio/facelib/utils/KycFaceUtils$getKycToken$2;

    .line 117
    const/4 v1, 0x0

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lcom/gateio/facelib/utils/KycFaceUtils$getKycToken$2;-><init>(Lcom/gateio/facelib/utils/KycFaceUtils;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 133
    .line 134
    new-instance v3, Lcom/gateio/facelib/utils/KycFaceUtils$getKycToken$$inlined$CoroutineExceptionHandler$1;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v2, p0}, Lcom/gateio/facelib/utils/KycFaceUtils$getKycToken$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/gateio/facelib/utils/KycFaceUtils;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 145
    return-void
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
.end method

.method private final getPortalKYCVerify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    const-string/jumbo v0, "4"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->mVerifyType:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string/jumbo v1, "base64_img"

    .line 11
    .line 12
    const-string/jumbo v2, "verify_type"

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-boolean v0, Lcom/gateio/facelib/utils/KycFaceUtils;->isQrScan:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/gateio/lib/apps_face/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_face/HttpRepository;

    .line 25
    .line 26
    sget-object v7, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 27
    const/4 v8, 0x3

    .line 28
    .line 29
    new-array v8, v8, [Lkotlin/Pair;

    .line 30
    .line 31
    const-string/jumbo v9, "liveness_type"

    .line 32
    .line 33
    const-string/jumbo v10, "2"

    .line 34
    .line 35
    .line 36
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    aput-object v9, v8, v6

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    aput-object v2, v8, v5

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    aput-object v1, v8, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/gateio/lib/apps_face/HttpRepository;->setupKyc2V5Check(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6, v5, v4}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    iget-object v9, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x2

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v7, p0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/base/slot/IProgressFlowExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IProgressFlowExt;Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lcom/gateio/facelib/utils/KycFaceUtils$getPortalKYCVerify$$inlined$map$1;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/gateio/facelib/utils/KycFaceUtils$getPortalKYCVerify$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/facelib/utils/KycFaceUtils;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 87
    .line 88
    new-instance v0, Lcom/gateio/facelib/utils/KycFaceUtils$getPortalKYCVerify$$inlined$CoroutineExceptionHandler$1;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p2, p0}, Lcom/gateio/facelib/utils/KycFaceUtils$getPortalKYCVerify$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/gateio/facelib/utils/KycFaceUtils;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    sget-object v0, Lcom/gateio/lib/apps_face/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_face/HttpRepository;

    .line 102
    .line 103
    sget-object v7, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 104
    .line 105
    new-array v3, v3, [Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    aput-object p1, v3, v6

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    aput-object p1, v3, v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/gateio/lib/apps_face/HttpRepository;->portalKYCVerify(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v6, v5, v4}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResultMsg$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    iget-object v9, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x2

    .line 134
    const/4 v12, 0x0

    .line 135
    move-object v7, p0

    .line 136
    .line 137
    .line 138
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/base/slot/IProgressFlowExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IProgressFlowExt;Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    new-instance p2, Lcom/gateio/facelib/utils/KycFaceUtils$getPortalKYCVerify$$inlined$map$2;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p1, p0}, Lcom/gateio/facelib/utils/KycFaceUtils$getPortalKYCVerify$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/facelib/utils/KycFaceUtils;)V

    .line 145
    .line 146
    new-instance p1, Lcom/gateio/facelib/utils/KycFaceUtils$getPortalKYCVerify$4;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p0, v4}, Lcom/gateio/facelib/utils/KycFaceUtils$getPortalKYCVerify$4;-><init>(Lcom/gateio/facelib/utils/KycFaceUtils;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iget-object p2, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 162
    .line 163
    new-instance v1, Lcom/gateio/facelib/utils/KycFaceUtils$getPortalKYCVerify$$inlined$CoroutineExceptionHandler$2;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v0, p0}, Lcom/gateio/facelib/utils/KycFaceUtils$getPortalKYCVerify$$inlined$CoroutineExceptionHandler$2;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/gateio/facelib/utils/KycFaceUtils;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 174
    :goto_0
    return-void
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method

.method public static synthetic getVendor$default(Lcom/gateio/facelib/utils/KycFaceUtils;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/facelib/utils/KycFaceUtils;->getVendor(Lkotlin/jvm/functions/Function0;)V

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

.method private final jumioLiveDetect(Lcom/gateio/facelib/entity/LivenessBizToken;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const-class v3, Lcom/gateio/facelib/face/jumio/JumioActivity;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/facelib/entity/LivenessBizToken;->getToken()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string/jumbo v3, "token"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string/jumbo v2, "datacenter"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/facelib/entity/LivenessBizToken;->getHost()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string/jumbo v2, "country"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/facelib/entity/LivenessBizToken;->getCountry()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string/jumbo v2, "id_type"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gateio/facelib/entity/LivenessBizToken;->getId_type()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string/jumbo v2, "verify_type"

    .line 54
    .line 55
    iget-object v3, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->mVerifyType:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string/jumbo v2, "liveness_type"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gateio/facelib/entity/LivenessBizToken;->getLiveness_type()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string/jumbo v2, "standard_id_type"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/gateio/facelib/entity/LivenessBizToken;->getStandard_id_type()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    const/4 p1, 0x5

    .line 84
    .line 85
    new-array p1, p1, [Lkotlin/Pair;

    .line 86
    .line 87
    const-string/jumbo v0, "vendor"

    .line 88
    .line 89
    const-string/jumbo v1, "Jumio"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    const-string/jumbo v0, "result"

    .line 99
    .line 100
    const-string/jumbo v1, "Passed"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x1

    .line 106
    .line 107
    aput-object v0, p1, v1

    .line 108
    .line 109
    const-string/jumbo v0, "type"

    .line 110
    .line 111
    const-string/jumbo v1, "kyc"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x2

    .line 117
    .line 118
    aput-object v0, p1, v1

    .line 119
    .line 120
    const-string/jumbo v0, "result_failed"

    .line 121
    .line 122
    const-string/jumbo v1, ""

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x3

    .line 128
    .line 129
    aput-object v0, p1, v1

    .line 130
    .line 131
    const-string/jumbo v0, "action"

    .line 132
    .line 133
    iget-object v1, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->mVerifyType:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x4

    .line 139
    .line 140
    aput-object v0, p1, v1

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    const-string/jumbo v0, "kyc2_verification_vendor_token"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    return-void
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

.method private final liveDetect(Lcom/gateio/facelib/entity/LivenessBizToken;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/facelib/entity/LivenessBizToken;->getLiveness_type()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    :pswitch_0
    goto :goto_0

    .line 15
    .line 16
    :pswitch_1
    const-string/jumbo v1, "7"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/facelib/utils/KycFaceUtils;->zolozLiveDetect(Lcom/gateio/facelib/entity/LivenessBizToken;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :pswitch_2
    const-string/jumbo v1, "6"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/gateio/facelib/utils/KycFaceUtils;->sumsubLiveDetect(Lcom/gateio/facelib/entity/LivenessBizToken;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :pswitch_3
    const-string/jumbo v1, "5"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_4
    const-string/jumbo v1, "3"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-direct {p0, p1}, Lcom/gateio/facelib/utils/KycFaceUtils;->jumioLiveDetect(Lcom/gateio/facelib/entity/LivenessBizToken;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :pswitch_5
    const-string/jumbo v1, "2"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0, p1}, Lcom/gateio/facelib/utils/KycFaceUtils;->portalLiveDetect(Lcom/gateio/facelib/entity/LivenessBizToken;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :pswitch_6
    const-string/jumbo v1, "1"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-direct {p0, p1}, Lcom/gateio/facelib/utils/KycFaceUtils;->faceidLiveDetect(Lcom/gateio/facelib/entity/LivenessBizToken;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    new-instance v1, Lcom/gateio/facelib/utils/a;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/gateio/facelib/utils/a;-><init>(Lcom/gateio/facelib/utils/KycFaceUtils;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string/jumbo v1, "vendor_provider_"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    sget-object v1, Lcom/gateio/facelib/FaceLib;->INSTANCE:Lcom/gateio/facelib/FaceLib;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/gateio/facelib/FaceLib;->getCallback$lib_apps_face_release()Lcom/gateio/facelib/provider/FaceLibProvider;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lcom/gateio/facelib/provider/FaceLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/gateio/facelib/entity/LivenessBizToken;->getLiveness_type()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    const/4 v1, 0x4

    .line 141
    const/4 v2, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p1, v2, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 145
    return-void

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
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method private static final liveDetect$lambda$2(Lcom/gateio/facelib/utils/KycFaceUtils;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 7
    .line 8
    sget v2, Lcom/gateio/lib/apps_face/R$string;->face_upgrade_app:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

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
.end method

.method private final portalLiveDetect(Lcom/gateio/facelib/entity/LivenessBizToken;)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string/jumbo v1, "vendor"

    .line 6
    .line 7
    const-string/jumbo v2, "Cynopsis"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string/jumbo v1, "result"

    .line 17
    .line 18
    const-string/jumbo v2, "Passed"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string/jumbo v1, "type"

    .line 28
    .line 29
    const-string/jumbo v2, "kyc"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const-string/jumbo v1, "result_failed"

    .line 39
    .line 40
    const-string/jumbo v2, ""

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string/jumbo v1, "action"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->mVerifyType:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x4

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string/jumbo v1, "kyc2_verification_vendor_token"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    new-instance v2, Lcom/liveness/LivenessTestConfig;

    .line 74
    .line 75
    sget-object v3, Lcom/liveness/Provider;->FACETEC:Lcom/liveness/Provider;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gateio/facelib/entity/LivenessBizToken;->getHost()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/gateio/facelib/entity/LivenessBizToken;->getToken()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v4, p1}, Lcom/liveness/LivenessTestConfig;-><init>(Lcom/liveness/Provider;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance p1, Lcom/gateio/facelib/utils/KycFaceUtils$portalLiveDetect$livenessOnLoad$1;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0, v1, p0}, Lcom/gateio/facelib/utils/KycFaceUtils$portalLiveDetect$livenessOnLoad$1;-><init>(JLcom/gateio/facelib/utils/KycFaceUtils;)V

    .line 92
    .line 93
    new-instance v0, Lcom/liveness/LivenessTest;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2, p1}, Lcom/liveness/LivenessTest;-><init>(Landroid/content/Context;Lcom/liveness/LivenessTestConfig;Lcom/liveness/LivenessOnLoad;)V

    .line 99
    .line 100
    iput-object v0, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->liveness:Lcom/liveness/LivenessTest;

    .line 101
    return-void
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

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    sget-object v2, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
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

.method private final showInReviewStatus()V
    .locals 14

    .line 1
    .line 2
    const-string/jumbo v0, "5"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->mVerifyType:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    const-string/jumbo v2, "/kyc/address_verification"

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    const/16 v6, 0x1c

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v8, Lcom/gateio/facelib/utils/KycFaceUtils;->Companion:Lcom/gateio/facelib/utils/KycFaceUtils$Companion;

    .line 27
    .line 28
    iget-object v9, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object v10, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->mVerifyType:Ljava/lang/String;

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x4

    .line 33
    const/4 v13, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v8 .. v13}, Lcom/gateio/facelib/utils/KycFaceUtils$Companion;->gotoKycPendingPage$default(Lcom/gateio/facelib/utils/KycFaceUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 37
    :goto_0
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
.end method

.method private final sumsubLiveDetect(Lcom/gateio/facelib/entity/LivenessBizToken;)V
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string/jumbo v1, "vendor"

    .line 6
    .line 7
    const-string/jumbo v2, "Sumsub"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string/jumbo v1, "result"

    .line 17
    .line 18
    const-string/jumbo v3, "Passed"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    const-string/jumbo v1, "type"

    .line 28
    .line 29
    const-string/jumbo v3, "kyc"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    const-string/jumbo v1, "result_failed"

    .line 39
    .line 40
    const-string/jumbo v3, ""

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    const-string/jumbo v1, "action"

    .line 50
    .line 51
    iget-object v4, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->mVerifyType:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x4

    .line 57
    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string/jumbo v1, "kyc2_verification_vendor_token"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v7

    .line 72
    .line 73
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 74
    .line 75
    .line 76
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 77
    .line 78
    new-instance v0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;-><init>(Landroid/app/Activity;)V

    .line 84
    .line 85
    sget-object v1, Lcom/gateio/facelib/FaceLib;->INSTANCE:Lcom/gateio/facelib/FaceLib;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/gateio/facelib/FaceLib;->getCallback$lib_apps_face_release()Lcom/gateio/facelib/provider/FaceLibProvider;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lcom/gateio/facelib/provider/FaceLibProvider;->getGetLocale()Lkotlin/jvm/functions/Function1;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-object v4, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withLocale(Ljava/util/Locale;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    .line 105
    .line 106
    sget v1, Lcom/gateio/lib/apps_face/R$style;->Base_Theme_SNSCore:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withTheme(I)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withDebug(Z)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/gateio/facelib/entity/LivenessBizToken;->getToken()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    new-instance v2, Lcom/gateio/facelib/utils/KycFaceUtils$sumsubLiveDetect$1;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/gateio/facelib/utils/KycFaceUtils$sumsubLiveDetect$1;-><init>(Lcom/gateio/facelib/utils/KycFaceUtils;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withAccessToken(Ljava/lang/String;Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    new-instance v1, Lcom/gateio/facelib/utils/KycFaceUtils$sumsubLiveDetect$2;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/gateio/facelib/utils/KycFaceUtils$sumsubLiveDetect$2;-><init>(Lcom/gateio/facelib/utils/KycFaceUtils;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withErrorHandler(Lcom/sumsub/sns/core/data/listener/SNSErrorHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    new-instance v1, Lcom/gateio/facelib/utils/KycFaceUtils$sumsubLiveDetect$3;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Lcom/gateio/facelib/utils/KycFaceUtils$sumsubLiveDetect$3;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withActionResultHandler(Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    new-instance v1, Lcom/gateio/facelib/utils/KycFaceUtils$sumsubLiveDetect$4;

    .line 148
    move-object v4, v1

    .line 149
    move-object v5, p1

    .line 150
    move-object v6, p0

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v4 .. v9}, Lcom/gateio/facelib/utils/KycFaceUtils$sumsubLiveDetect$4;-><init>(Lcom/gateio/facelib/entity/LivenessBizToken;Lcom/gateio/facelib/utils/KycFaceUtils;JLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withStateChangedHandler(Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    new-instance v1, Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/gateio/facelib/entity/LivenessBizToken;->getId_type()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/gateio/facelib/entity/LivenessBizToken;->getCountry()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2, p1}, Lcom/sumsub/sns/core/data/model/SNSDocumentDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    const-string/jumbo p1, "IDENTITY"

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withPreferredDocumentDefinitions(Ljava/util/Map;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSSupportItem;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    sget v2, Lcom/gateio/lib/apps_face/R$string;->fiatotc_customer_support:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    iget-object v1, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    sget v2, Lcom/gateio/lib/apps_face/R$string;->fiatotc_customer_support_tips:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    sget-object v7, Lcom/sumsub/sns/core/data/model/SNSSupportItem$Type;->Custom:Lcom/sumsub/sns/core/data/model/SNSSupportItem$Type;

    .line 205
    .line 206
    const-string/jumbo v8, "Gate"

    .line 207
    const/4 v9, 0x0

    .line 208
    .line 209
    const-string/jumbo v10, ""

    .line 210
    .line 211
    new-instance v11, Lcom/gateio/facelib/utils/KycFaceUtils$sumsubLiveDetect$5;

    .line 212
    .line 213
    .line 214
    invoke-direct {v11, p0}, Lcom/gateio/facelib/utils/KycFaceUtils$sumsubLiveDetect$5;-><init>(Lcom/gateio/facelib/utils/KycFaceUtils;)V

    .line 215
    move-object v4, v0

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v4 .. v11}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/SNSSupportItem$Type;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withSupportItems(Ljava/util/List;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withAutoCloseOnApprove(I)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->build()Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    iput-object p1, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->snsSdk:Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    .line 237
    .line 238
    if-eqz p1, :cond_0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SDK;->launch()V

    .line 242
    :cond_0
    return-void
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method

.method private final syncVendorLivenessComplete(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "4"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->mVerifyType:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string/jumbo v1, "liveness_type"

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    const-string/jumbo v3, "1"

    .line 14
    .line 15
    const-string/jumbo v4, "complete"

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    const-string/jumbo v6, "verify_type"

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    sget-boolean p3, Lcom/gateio/facelib/utils/KycFaceUtils;->isQrScan:Z

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    sget-object p3, Lcom/gateio/facelib/utils/KycFaceUtils;->Companion:Lcom/gateio/facelib/utils/KycFaceUtils$Companion;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    new-array v8, v8, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    aput-object p2, v8, v7

    .line 41
    .line 42
    .line 43
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    aput-object p1, v8, v5

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    aput-object p1, v8, v2

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0, p1}, Lcom/gateio/facelib/utils/KycFaceUtils$Companion;->gotoPendingPage(Landroid/content/Context;Ljava/util/Map;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    sget-object p3, Lcom/gateio/lib/apps_face/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_face/HttpRepository;

    .line 63
    .line 64
    sget-object v0, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 65
    .line 66
    new-array v8, v8, [Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    aput-object v6, v8, v7

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    aput-object v3, v8, v5

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    aput-object v1, v8, v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Lcom/gateio/lib/apps_face/HttpRepository;->syncVendorLivenessComplete(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v3, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x2

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v1, p0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/base/slot/IProgressFlowExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IProgressFlowExt;Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    new-instance v0, Lcom/gateio/facelib/utils/KycFaceUtils$syncVendorLivenessComplete$$inlined$map$1;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p3, p0, p1, p2}, Lcom/gateio/facelib/utils/KycFaceUtils$syncVendorLivenessComplete$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/facelib/utils/KycFaceUtils;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    new-instance p1, Lcom/gateio/facelib/utils/KycFaceUtils$syncVendorLivenessComplete$2;

    .line 110
    const/4 p2, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lcom/gateio/facelib/utils/KycFaceUtils$syncVendorLivenessComplete$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iget-object p2, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/gateio/lib/base/utils/ErrorHandler;->getErrorHandlerContext()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 135
    return-void
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

.method static synthetic syncVendorLivenessComplete$default(Lcom/gateio/facelib/utils/KycFaceUtils;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/facelib/utils/KycFaceUtils;->syncVendorLivenessComplete(Ljava/lang/String;Ljava/lang/String;Z)V

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
    .line 442
    .line 443
.end method

.method private final verifySuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/facelib/utils/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/facelib/utils/b;-><init>(Lcom/gateio/facelib/utils/KycFaceUtils;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
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

.method private static final verifySuccess$lambda$16(Lcom/gateio/facelib/utils/KycFaceUtils;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    .line 7
    .line 8
    sget v2, Lcom/gateio/lib/apps_face/R$string;->face_passed:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

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
.end method

.method private final zolozLiveDetect(Lcom/gateio/facelib/entity/LivenessBizToken;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string/jumbo v1, "vendor"

    .line 6
    .line 7
    const-string/jumbo v2, "Zoloz"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string/jumbo v1, "result"

    .line 17
    .line 18
    const-string/jumbo v2, "Passed"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string/jumbo v1, "type"

    .line 28
    .line 29
    const-string/jumbo v2, "kyc"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const-string/jumbo v1, "result_failed"

    .line 39
    .line 40
    const-string/jumbo v2, ""

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string/jumbo v1, "action"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->mVerifyType:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x4

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string/jumbo v1, "kyc2_verification_vendor_token"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    new-instance v0, Lcom/ap/zoloz/hummer/api/ZLZRequest;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/api/ZLZRequest;-><init>()V

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    iput-object v1, v0, Lcom/ap/zoloz/hummer/api/ZLZRequest;->bizConfig:Ljava/util/Map;

    .line 80
    .line 81
    const-string/jumbo v2, "zlzContext"

    .line 82
    .line 83
    iget-object v3, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/ap/zoloz/hummer/api/ZLZRequest;->bizConfig:Ljava/util/Map;

    .line 89
    .line 90
    sget-object v2, Lcom/gateio/facelib/utils/ZolozLocal;->INSTANCE:Lcom/gateio/facelib/utils/ZolozLocal;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/gateio/facelib/utils/ZolozLocal;->getLocal()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    const-string/jumbo v3, "zlzLocale"

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gateio/facelib/entity/LivenessBizToken;->getToken()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iput-object v1, v0, Lcom/ap/zoloz/hummer/api/ZLZRequest;->zlzConfig:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->getInstance()Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    new-instance v2, Lcom/gateio/facelib/utils/KycFaceUtils$zolozLiveDetect$1;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, p0, p1}, Lcom/gateio/facelib/utils/KycFaceUtils$zolozLiveDetect$1;-><init>(Lcom/gateio/facelib/utils/KycFaceUtils;Lcom/gateio/facelib/entity/LivenessBizToken;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->start(Lcom/ap/zoloz/hummer/api/ZLZRequest;Lcom/ap/zoloz/hummer/api/IZLZCallback;)V

    .line 118
    return-void
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
.method public dismissLoading()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/base/slot/GTProgressOwner;->dismissLoading()V

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
.end method

.method public extProgress(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Landroid/content/Context;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/gateio/lib/base/slot/ProgressFlowExt;->extProgress(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;Z)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

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

.method public final getVendor(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string/jumbo v3, "action"

    .line 10
    .line 11
    iget-object v4, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->mVerifyType:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const-string/jumbo v3, "from_web"

    .line 21
    .line 22
    const-string/jumbo v4, "1"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gateio/lib/apps_face/HttpRepository;->getVendor(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/base/slot/IProgressFlowExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IProgressFlowExt;Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lcom/gateio/facelib/utils/KycFaceUtils$getVendor$$inlined$map$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, p0, p1}, Lcom/gateio/facelib/utils/KycFaceUtils$getVendor$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/facelib/utils/KycFaceUtils;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 61
    .line 62
    new-instance v3, Lcom/gateio/facelib/utils/KycFaceUtils$getVendor$$inlined$CoroutineExceptionHandler$1;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v2, p0, p1}, Lcom/gateio/facelib/utils/KycFaceUtils$getVendor$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/gateio/facelib/utils/KycFaceUtils;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 73
    return-void
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

.method public showLoading(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/base/slot/GTProgressOwner;->showLoading(Landroid/content/Context;)V

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
    .line 42
    .line 43
.end method

.method public final startFace()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/facelib/utils/KycFaceUtils;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/hjq/permissions/XXPermissions;->with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "android.permission.CAMERA"

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->permission([Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/facelib/utils/KycFaceUtils$startFace$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/gateio/facelib/utils/KycFaceUtils$startFace$1;-><init>(Lcom/gateio/facelib/utils/KycFaceUtils;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->request(Lcom/hjq/permissions/OnPermissionCallback;)V

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
