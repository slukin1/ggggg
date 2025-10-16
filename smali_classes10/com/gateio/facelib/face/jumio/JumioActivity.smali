.class public final Lcom/gateio/facelib/face/jumio/JumioActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "JumioActivity.kt"

# interfaces
.implements Lcom/jumio/sdk/interfaces/JumioControllerInterface;
.implements Lcom/jumio/sdk/interfaces/JumioScanPartInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/facelib/face/jumio/JumioActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;",
        "Lcom/gateio/facelib/face/jumio/JumioIntent;",
        "Lcom/gateio/facelib/face/jumio/JumioState;",
        "Lcom/gateio/facelib/face/jumio/JumioViewModel;",
        ">;",
        "Lcom/jumio/sdk/interfaces/JumioControllerInterface;",
        "Lcom/jumio/sdk/interfaces/JumioScanPartInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0006\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u00062\u00020\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0004H\u0016J\u0008\u0010+\u001a\u00020(H\u0016J\u0014\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130-H\u0002J\u0008\u0010.\u001a\u00020(H\u0014J\u0008\u0010/\u001a\u00020(H\u0014J&\u00100\u001a\u00020(2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u00102\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010\u000eH\u0002J\u0008\u00104\u001a\u00020(H\u0014J\u0010\u00105\u001a\u00020(2\u0006\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020(2\u0006\u00109\u001a\u00020\u001bH\u0016J&\u0010:\u001a\u00020(2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u00102\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010\u000eH\u0016J\u0008\u0010;\u001a\u00020(H\u0014J\u001a\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u001a\u0010A\u001a\u00020(2\u0006\u0010B\u001a\u00020C2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0008\u0010D\u001a\u00020(H\u0014J\u0018\u0010E\u001a\u00020(2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020GH\u0002J&\u0010I\u001a\u00020(2\u0006\u0010J\u001a\u00020\u00132\u0014\u0008\u0002\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020@0LH\u0002J\u0010\u0010M\u001a\u00020(2\u0006\u0010N\u001a\u00020\u0013H\u0002J\u0008\u0010O\u001a\u00020(H\u0002J\u0010\u0010P\u001a\u00020(2\u0006\u0010Q\u001a\u00020\u0015H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n !*\u0004\u0018\u00010 0 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/gateio/facelib/face/jumio/JumioActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;",
        "Lcom/gateio/facelib/face/jumio/JumioIntent;",
        "Lcom/gateio/facelib/face/jumio/JumioState;",
        "Lcom/gateio/facelib/face/jumio/JumioViewModel;",
        "Lcom/jumio/sdk/interfaces/JumioControllerInterface;",
        "Lcom/jumio/sdk/interfaces/JumioScanPartInterface;",
        "()V",
        "acquireMode",
        "Lcom/jumio/sdk/enums/JumioAcquireMode;",
        "confirmationHandler",
        "Lcom/jumio/sdk/handler/JumioConfirmationHandler;",
        "credentialInfos",
        "",
        "Lcom/jumio/sdk/credentials/JumioCredentialInfo;",
        "credentialInfosIndex",
        "",
        "idType",
        "",
        "isSdkInitialized",
        "",
        "jumioController",
        "Lcom/jumio/sdk/controller/JumioController;",
        "jumioCredential",
        "Lcom/jumio/sdk/credentials/JumioCredential;",
        "jumioResult",
        "Lcom/jumio/sdk/result/JumioResult;",
        "jumioScanPart",
        "Lcom/jumio/sdk/scanpart/JumioScanPart;",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "onLeaveTime",
        "",
        "rejectHandler",
        "Lcom/jumio/sdk/handler/JumioRejectHandler;",
        "sdkStartTime",
        "checkAcquireModeEnable",
        "",
        "dispatchUiState",
        "uiState",
        "finish",
        "getIDResult",
        "",
        "initImmersionbar",
        "initView",
        "initialized",
        "credentials",
        "consentItems",
        "Lcom/jumio/sdk/consent/JumioConsentItem;",
        "onDestroy",
        "onError",
        "error",
        "Lcom/jumio/sdk/error/JumioError;",
        "onFinished",
        "result",
        "onInitialized",
        "onRestart",
        "onScanStep",
        "jumioScanStep",
        "Lcom/jumio/sdk/enums/JumioScanStep;",
        "data",
        "",
        "onUpdate",
        "jumioScanUpdate",
        "Lcom/jumio/sdk/enums/JumioScanUpdate;",
        "onUserLeaveHint",
        "pageAnimation",
        "inLayout",
        "Landroid/view/ViewGroup;",
        "outLayout",
        "reportLogEvent",
        "eventName",
        "bodyMap",
        "",
        "setRejectReason",
        "code",
        "setupScanPart",
        "showDocumentAcquireModeLayout",
        "containsCamera",
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
        "SMAP\nJumioActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JumioActivity.kt\ncom/gateio/facelib/face/jumio/JumioActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1072:1\n13309#2,2:1073\n1#3:1075\n223#4,2:1076\n1855#4,2:1078\n1855#4,2:1080\n1855#4,2:1084\n215#5,2:1082\n*S KotlinDebug\n*F\n+ 1 JumioActivity.kt\ncom/gateio/facelib/face/jumio/JumioActivity\n*L\n90#1:1073,2\n330#1:1076,2\n386#1:1078,2\n594#1:1080,2\n659#1:1084,2\n638#1:1082,2\n*E\n"
    }
.end annotation


# instance fields
.field private acquireMode:Lcom/jumio/sdk/enums/JumioAcquireMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private confirmationHandler:Lcom/jumio/sdk/handler/JumioConfirmationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private credentialInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jumio/sdk/credentials/JumioCredentialInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private credentialInfosIndex:I

.field private idType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSdkInitialized:Z

.field private jumioController:Lcom/jumio/sdk/controller/JumioController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jumioResult:Lcom/jumio/sdk/result/JumioResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jumioScanPart:Lcom/jumio/sdk/scanpart/JumioScanPart;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onLeaveTime:J

.field private rejectHandler:Lcom/jumio/sdk/handler/JumioRejectHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sdkStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/jumio/sdk/handler/JumioConfirmationHandler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/jumio/sdk/handler/JumioConfirmationHandler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->confirmationHandler:Lcom/jumio/sdk/handler/JumioConfirmationHandler;

    .line 11
    .line 12
    new-instance v0, Lcom/jumio/sdk/handler/JumioRejectHandler;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/jumio/sdk/handler/JumioRejectHandler;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->rejectHandler:Lcom/jumio/sdk/handler/JumioRejectHandler;

    .line 18
    .line 19
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 23
    .line 24
    new-instance v1, Lcom/gateio/facelib/face/jumio/e;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/gateio/facelib/face/jumio/e;-><init>(Lcom/gateio/facelib/face/jumio/JumioActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 34
    return-void
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
.end method

.method public static final synthetic access$checkAcquireModeEnable(Lcom/gateio/facelib/face/jumio/JumioActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/facelib/face/jumio/JumioActivity;->checkAcquireModeEnable()V

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

.method public static final synthetic access$getAcquireMode$p(Lcom/gateio/facelib/face/jumio/JumioActivity;)Lcom/jumio/sdk/enums/JumioAcquireMode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->acquireMode:Lcom/jumio/sdk/enums/JumioAcquireMode;

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

.method public static final synthetic access$getConfirmationHandler$p(Lcom/gateio/facelib/face/jumio/JumioActivity;)Lcom/jumio/sdk/handler/JumioConfirmationHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->confirmationHandler:Lcom/jumio/sdk/handler/JumioConfirmationHandler;

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

.method public static final synthetic access$getJumioCredential$p(Lcom/gateio/facelib/face/jumio/JumioActivity;)Lcom/jumio/sdk/credentials/JumioCredential;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;

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

.method public static final synthetic access$getJumioScanPart$p(Lcom/gateio/facelib/face/jumio/JumioActivity;)Lcom/jumio/sdk/scanpart/JumioScanPart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioScanPart:Lcom/jumio/sdk/scanpart/JumioScanPart;

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

.method public static final synthetic access$getRejectHandler$p(Lcom/gateio/facelib/face/jumio/JumioActivity;)Lcom/jumio/sdk/handler/JumioRejectHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->rejectHandler:Lcom/jumio/sdk/handler/JumioRejectHandler;

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

.method public static final synthetic access$isSdkInitialized$p(Lcom/gateio/facelib/face/jumio/JumioActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->isSdkInitialized:Z

    .line 3
    return p0
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

.method public static final synthetic access$pageAnimation(Lcom/gateio/facelib/face/jumio/JumioActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/facelib/face/jumio/JumioActivity;->pageAnimation(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

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

.method public static final synthetic access$setAcquireMode$p(Lcom/gateio/facelib/face/jumio/JumioActivity;Lcom/jumio/sdk/enums/JumioAcquireMode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->acquireMode:Lcom/jumio/sdk/enums/JumioAcquireMode;

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

.method public static final synthetic access$setJumioScanPart$p(Lcom/gateio/facelib/face/jumio/JumioActivity;Lcom/jumio/sdk/scanpart/JumioScanPart;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioScanPart:Lcom/jumio/sdk/scanpart/JumioScanPart;

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

.method private final checkAcquireModeEnable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentAcquireModeLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->acquireMode:Lcom/jumio/sdk/enums/JumioAcquireMode;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final getIDResult()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/facelib/utils/KycFaceUtils;->Companion:Lcom/gateio/facelib/utils/KycFaceUtils$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gateio/facelib/utils/KycFaceUtils$Companion;->isQrScan()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioResult:Lcom/jumio/sdk/result/JumioResult;

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/jumio/sdk/result/JumioResult;->getCredentialInfos()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Lcom/jumio/sdk/credentials/JumioCredentialInfo;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/jumio/sdk/credentials/JumioCredentialInfo;->getCategory()Lcom/jumio/sdk/credentials/JumioCredentialCategory;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    sget-object v7, Lcom/jumio/sdk/credentials/JumioCredentialCategory;->FACE:Lcom/jumio/sdk/credentials/JumioCredentialCategory;

    .line 50
    .line 51
    if-eq v6, v7, :cond_1

    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    .line 56
    :goto_0
    if-eqz v6, :cond_0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    const-string/jumbo v1, "Collection contains no element matching the predicate."

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_3
    const/4 v5, 0x0

    .line 67
    .line 68
    :goto_1
    if-eqz v5, :cond_9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lcom/jumio/sdk/result/JumioResult;->getIDResult(Lcom/jumio/sdk/credentials/JumioCredentialInfo;)Lcom/jumio/sdk/result/JumioIDResult;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/jumio/sdk/result/JumioIDResult;->getFirstName()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    const-string/jumbo v2, ""

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v6

    .line 87
    xor-int/2addr v6, v4

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    const-string/jumbo v6, "N/A"

    .line 92
    .line 93
    const-string/jumbo v7, ""

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x4

    .line 96
    const/4 v10, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    const-string/jumbo v6, "firstName"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v1}, Lcom/jumio/sdk/result/JumioIDResult;->getLastName()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v6

    .line 137
    xor-int/2addr v6, v4

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    const-string/jumbo v6, "N/A"

    .line 142
    .line 143
    const-string/jumbo v7, ""

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x4

    .line 146
    const/4 v10, 0x0

    .line 147
    .line 148
    .line 149
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    const-string/jumbo v6, "lastName"

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 180
    move-result v5

    .line 181
    .line 182
    if-lez v5, :cond_6

    .line 183
    const/4 v3, 0x1

    .line 184
    .line 185
    :cond_6
    if-eqz v3, :cond_7

    .line 186
    .line 187
    const-string/jumbo v3, "fullName"

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v1}, Lcom/jumio/sdk/result/JumioIDResult;->getDocumentNumber()Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v2

    .line 201
    xor-int/2addr v2, v4

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    const-string/jumbo v6, "N/A"

    .line 206
    .line 207
    const-string/jumbo v7, ""

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x4

    .line 210
    const/4 v10, 0x0

    .line 211
    .line 212
    .line 213
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    const-string/jumbo v3, "idNumber"

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {v1}, Lcom/jumio/sdk/result/JumioIDResult;->getDateOfBirth()Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v1

    .line 230
    xor-int/2addr v1, v4

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    const-string/jumbo v6, "N/A"

    .line 235
    .line 236
    const-string/jumbo v7, ""

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x4

    .line 239
    const/4 v10, 0x0

    .line 240
    .line 241
    .line 242
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    const-string/jumbo v2, "birthday"

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_9
    return-object v0
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
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
.end method

.method public static synthetic h(Lcom/gateio/facelib/face/jumio/JumioActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/facelib/face/jumio/JumioActivity;->initView$lambda$2(Lcom/gateio/facelib/face/jumio/JumioActivity;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/facelib/face/jumio/JumioActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/facelib/face/jumio/JumioActivity;->initView$lambda$1$lambda$0(Lcom/gateio/facelib/face/jumio/JumioActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$1$lambda$0(Lcom/gateio/facelib/face/jumio/JumioActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

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

.method private static final initView$lambda$2(Lcom/gateio/facelib/face/jumio/JumioActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentUploadPdfLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentAcquireModeLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentAcquireModeLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentUploadPdfLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lcom/gateio/facelib/face/jumio/JumioActivity;->pageAnimation(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 61
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
.end method

.method private static final initView$lambda$4(Lcom/gateio/facelib/face/jumio/JumioActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioScanPart:Lcom/jumio/sdk/scanpart/JumioScanPart;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/jumio/sdk/scanpart/JumioScanPart;->getHasFallback()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanView:Lcom/jumio/sdk/views/JumioScanView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/jumio/sdk/views/JumioScanView;->isShutterEnabled()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/jumio/sdk/scanpart/JumioScanPart;->fallback()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanView:Lcom/jumio/sdk/views/JumioScanView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/jumio/sdk/views/JumioScanView;->takePicture()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string/jumbo v0, "jumio takePicture error: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x1

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    .line 69
    :cond_1
    :goto_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private static final initView$lambda$5(Lcom/gateio/facelib/face/jumio/JumioActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanView:Lcom/jumio/sdk/views/JumioScanView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/jumio/sdk/views/JumioScanView;->switchCamera()V

    .line 15
    return-void
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

.method private final initialized(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jumio/sdk/credentials/JumioCredentialInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jumio/sdk/consent/JumioConsentItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/sdk/consent/JumioConsentItem;

    .line 3
    iget-object v3, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioController:Lcom/jumio/sdk/controller/JumioController;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v1}, Lcom/jumio/sdk/controller/JumioController;->userConsented(Lcom/jumio/sdk/consent/JumioConsentItem;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_11

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->credentialInfos:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->dismissLoading()V

    const-string/jumbo p1, "jumio initialized fail: credentials is empty"

    .line 7
    invoke-static {p1, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    return-void

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioController:Lcom/jumio/sdk/controller/JumioController;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/sdk/credentials/JumioCredentialInfo;

    invoke-virtual {p2, p1}, Lcom/jumio/sdk/controller/JumioController;->start(Lcom/jumio/sdk/credentials/JumioCredentialInfo;)Lcom/jumio/sdk/credentials/JumioCredential;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->dismissLoading()V

    const-string/jumbo p1, "jumio initialized fail: jumioCredential is null"

    .line 10
    invoke-static {p1, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    return-void

    .line 11
    :cond_4
    instance-of p2, p1, Lcom/jumio/sdk/credentials/JumioIDCredential;

    if-eqz p2, :cond_25

    .line 12
    check-cast p1, Lcom/jumio/sdk/credentials/JumioIDCredential;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string/jumbo v3, "country"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/jumio/sdk/credentials/JumioIDCredential;->getSuggestedCountry()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_6

    .line 15
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_7

    move-object p2, v3

    .line 16
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p1, p2}, Lcom/jumio/sdk/credentials/JumioIDCredential;->getPhysicalDocumentsForCountry(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/jumio/sdk/credentials/JumioIDCredential;->getDigitalDocumentsForCountry(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 18
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz p2, :cond_9

    .line 19
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->dismissLoading()V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "jumio initialized fail: country is same country:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ",country2:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    return-void

    :cond_9
    if-eqz v3, :cond_a

    .line 22
    invoke-virtual {p1, v3}, Lcom/jumio/sdk/credentials/JumioIDCredential;->getPhysicalDocumentsForCountry(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, v3}, Lcom/jumio/sdk/credentials/JumioIDCredential;->getDigitalDocumentsForCountry(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_a
    move-object p2, v3

    .line 23
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->dismissLoading()V

    const-string/jumbo p1, "jumio initialized fail: jumioDocuments is empty"

    .line 25
    invoke-static {p1, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    return-void

    .line 26
    :cond_c
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jumio/sdk/document/JumioDocument;

    .line 27
    iget-object v6, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->idType:Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_17

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    :goto_6
    const-string/jumbo v8, ""

    if-ge v7, v6, :cond_12

    .line 29
    :try_start_1
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/jumio/sdk/document/JumioPhysicalDocument;

    if-eqz v9, :cond_f

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jumio/sdk/document/JumioPhysicalDocument;

    invoke-virtual {v9}, Lcom/jumio/sdk/document/JumioPhysicalDocument;->getType()Lcom/jumio/sdk/document/JumioDocumentType;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 30
    :cond_f
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/jumio/sdk/document/JumioDigitalDocument;

    if-eqz v9, :cond_10

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jumio/sdk/document/JumioDigitalDocument;

    invoke-virtual {v9}, Lcom/jumio/sdk/document/JumioDigitalDocument;->getType()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_10
    move-object v9, v8

    .line 31
    :goto_7
    iget-object v10, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->idType:Ljava/lang/String;

    invoke-static {v10, v9, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 32
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/sdk/document/JumioDocument;

    goto :goto_8

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_12
    :goto_8
    if-nez v2, :cond_17

    if-eqz v3, :cond_17

    .line 33
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 34
    invoke-virtual {p1, v3}, Lcom/jumio/sdk/credentials/JumioIDCredential;->getPhysicalDocumentsForCountry(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p1, v3}, Lcom/jumio/sdk/credentials/JumioIDCredential;->getDigitalDocumentsForCountry(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 35
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_17

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    const/4 v6, 0x0

    :goto_9
    if-ge v6, p2, :cond_16

    .line 37
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/jumio/sdk/document/JumioPhysicalDocument;

    if-eqz v7, :cond_13

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jumio/sdk/document/JumioPhysicalDocument;

    invoke-virtual {v7}, Lcom/jumio/sdk/document/JumioPhysicalDocument;->getType()Lcom/jumio/sdk/document/JumioDocumentType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    .line 38
    :cond_13
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/jumio/sdk/document/JumioDigitalDocument;

    if-eqz v7, :cond_14

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jumio/sdk/document/JumioDigitalDocument;

    invoke-virtual {v7}, Lcom/jumio/sdk/document/JumioDigitalDocument;->getType()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_14
    move-object v7, v8

    .line 39
    :goto_a
    iget-object v9, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->idType:Ljava/lang/String;

    invoke-static {v9, v7, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 40
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jumio/sdk/document/JumioDocument;

    move-object v2, p2

    goto :goto_b

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_16
    :goto_b
    if-nez v2, :cond_18

    .line 41
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/jumio/sdk/document/JumioDocument;

    goto :goto_c

    :cond_17
    move-object v3, p2

    :cond_18
    :goto_c
    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    move-object v5, v2

    :goto_d
    if-eqz v3, :cond_1a

    .line 42
    invoke-virtual {p1, v3, v5}, Lcom/jumio/sdk/credentials/JumioIDCredential;->setConfiguration(Ljava/lang/String;Lcom/jumio/sdk/document/JumioDocument;)V

    .line 43
    :cond_1a
    invoke-virtual {p1}, Lcom/jumio/sdk/credentials/JumioIDCredential;->isConfigured()Z

    move-result p2

    if-eqz p2, :cond_24

    .line 44
    invoke-virtual {p1}, Lcom/jumio/sdk/credentials/JumioIDCredential;->getCredentialParts()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jumio/sdk/enums/JumioCredentialPart;

    invoke-virtual {p1, p2, p0}, Lcom/jumio/sdk/credentials/JumioIDCredential;->initScanPart(Lcom/jumio/sdk/enums/JumioCredentialPart;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/sdk/scanpart/JumioScanPart;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioScanPart:Lcom/jumio/sdk/scanpart/JumioScanPart;

    if-eqz p1, :cond_1b

    .line 45
    invoke-virtual {p1}, Lcom/jumio/sdk/scanpart/JumioScanPart;->start()V

    .line 46
    :cond_1b
    invoke-direct {p0}, Lcom/gateio/facelib/face/jumio/JumioActivity;->setupScanPart()V

    .line 47
    iget-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->idType:Ljava/lang/String;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v2, -0x70f5644c

    if-eq p2, v2, :cond_20

    const v2, -0x6bc4d877

    if-eq p2, v2, :cond_1e

    const v2, 0x772c7c12

    if-eq p2, v2, :cond_1c

    goto :goto_f

    :cond_1c
    const-string/jumbo p2, "PASSPORT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_f

    .line 48
    :cond_1d
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioTip:Landroid/widget/TextView;

    sget p2, Lcom/gateio/lib/apps_face/R$string;->face_jumio_passport_front_tip:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_13

    :cond_1e
    const-string/jumbo p2, "DRIVING_LICENSE"

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_f

    .line 50
    :cond_1f
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioTip:Landroid/widget/TextView;

    sget p2, Lcom/gateio/lib/apps_face/R$string;->face_jumio_drivers_license_front_tip:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_13

    :cond_20
    const-string/jumbo p2, "ID_CARD"

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_f

    .line 52
    :cond_21
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioTip:Landroid/widget/TextView;

    const-string/jumbo p2, "residence"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "standard_id_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    sget p2, Lcom/gateio/lib/apps_face/R$string;->face_jumio_residence_front_tip:I

    goto :goto_e

    :cond_22
    sget p2, Lcom/gateio/lib/apps_face/R$string;->face_jumio_id_card_front_tip:I

    :goto_e
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_13

    .line 53
    :cond_23
    :goto_f
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioTip:Landroid/widget/TextView;

    sget p2, Lcom/gateio/lib/apps_face/R$string;->jumio_error_instant_feedback_missing_front_tip_front_side_doc:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_13

    .line 54
    :cond_24
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->dismissLoading()V

    const-string/jumbo p1, "jumio initialized fail: jumioIDCredential isConfigured false"

    .line 55
    invoke-static {p1, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    goto/16 :goto_13

    .line 56
    :cond_25
    instance-of p2, p1, Lcom/jumio/sdk/credentials/JumioDocumentCredential;

    if-eqz p2, :cond_28

    if-eqz p1, :cond_2c

    .line 57
    check-cast p1, Lcom/jumio/sdk/credentials/JumioDocumentCredential;

    .line 58
    invoke-virtual {p1}, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->isConfigured()Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 59
    invoke-virtual {p1}, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->getAvailableAcquireModes()Ljava/util/List;

    move-result-object p2

    sget-object v2, Lcom/jumio/sdk/enums/JumioAcquireMode;->FILE:Lcom/jumio/sdk/enums/JumioAcquireMode;

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 60
    iget-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;

    check-cast p1, Lcom/jumio/sdk/credentials/JumioDocumentCredential;

    invoke-virtual {p1}, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->getAvailableAcquireModes()Ljava/util/List;

    move-result-object p1

    .line 61
    sget-object p2, Lcom/jumio/sdk/enums/JumioAcquireMode;->CAMERA:Lcom/jumio/sdk/enums/JumioAcquireMode;

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 63
    invoke-direct {p0, p1}, Lcom/gateio/facelib/face/jumio/JumioActivity;->showDocumentAcquireModeLayout(Z)V

    goto :goto_10

    .line 64
    :cond_26
    invoke-virtual {p1}, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->getAvailableAcquireModes()Ljava/util/List;

    move-result-object p2

    sget-object v2, Lcom/jumio/sdk/enums/JumioAcquireMode;->CAMERA:Lcom/jumio/sdk/enums/JumioAcquireMode;

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 65
    invoke-virtual {p1, v2}, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->setConfiguration(Lcom/jumio/sdk/enums/JumioAcquireMode;)V

    .line 66
    invoke-virtual {p1}, Lcom/jumio/sdk/credentials/JumioCredential;->getCredentialParts()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jumio/sdk/enums/JumioCredentialPart;

    invoke-virtual {p1, p2, p0}, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->initScanPart(Lcom/jumio/sdk/enums/JumioCredentialPart;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/sdk/scanpart/JumioScanPart;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioScanPart:Lcom/jumio/sdk/scanpart/JumioScanPart;

    if-eqz p1, :cond_27

    .line 67
    invoke-virtual {p1}, Lcom/jumio/sdk/scanpart/JumioScanPart;->start()V

    .line 68
    :cond_27
    :goto_10
    invoke-direct {p0}, Lcom/gateio/facelib/face/jumio/JumioActivity;->setupScanPart()V

    .line 69
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioCamaraTake:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioCamaraSwitch:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioTip:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioTip:Landroid/widget/TextView;

    sget p2, Lcom/gateio/lib/apps_face/R$string;->face_jumio_utility_bill_tip:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_13

    .line 73
    :cond_28
    instance-of p2, p1, Lcom/jumio/sdk/credentials/JumioFaceCredential;

    if-eqz p2, :cond_2c

    if-eqz p1, :cond_2c

    .line 74
    invoke-virtual {p1}, Lcom/jumio/sdk/credentials/JumioCredential;->getCredentialParts()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jumio/sdk/enums/JumioCredentialPart;

    invoke-virtual {p1, p2, p0}, Lcom/jumio/sdk/credentials/JumioCredential;->initScanPart(Lcom/jumio/sdk/enums/JumioCredentialPart;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/sdk/scanpart/JumioScanPart;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioScanPart:Lcom/jumio/sdk/scanpart/JumioScanPart;

    if-eqz p1, :cond_29

    .line 75
    invoke-virtual {p1}, Lcom/jumio/sdk/scanpart/JumioScanPart;->start()V

    .line 76
    :cond_29
    invoke-direct {p0}, Lcom/gateio/facelib/face/jumio/JumioActivity;->setupScanPart()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_13

    .line 77
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    sget v2, Lcom/gateio/lib/apps_face/R$string;->jumio_error_case_session_expired:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 78
    sget-object p2, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 79
    sget-object v2, Lcom/gateio/comlib/utils/ToastType;->WARNING:Lcom/gateio/comlib/utils/ToastType;

    .line 80
    sget v3, Lcom/gateio/lib/apps_face/R$string;->face_jumio_error_case_session_expired:I

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "30"

    aput-object v5, v4, v0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p2, p0, v2, v0}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    goto :goto_12

    .line 82
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2b

    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v2, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    invoke-virtual {v0, p0, v2, p2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 83
    :cond_2b
    :goto_12
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->dismissLoading()V

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "jumio initialized catch: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    :cond_2c
    :goto_13
    return-void
.end method

.method public static synthetic j(Lcom/gateio/facelib/face/jumio/JumioActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/facelib/face/jumio/JumioActivity;->launcher$lambda$38(Lcom/gateio/facelib/face/jumio/JumioActivity;Landroidx/activity/result/ActivityResult;)V

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

.method public static synthetic k(Lcom/gateio/facelib/face/jumio/JumioActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/facelib/face/jumio/JumioActivity;->initView$lambda$4(Lcom/gateio/facelib/face/jumio/JumioActivity;Landroid/view/View;)V

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

.method public static synthetic l(Lcom/gateio/facelib/face/jumio/JumioActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/facelib/face/jumio/JumioActivity;->initView$lambda$5(Lcom/gateio/facelib/face/jumio/JumioActivity;Landroid/view/View;)V

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

.method private static final launcher$lambda$38(Lcom/gateio/facelib/face/jumio/JumioActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    new-instance v0, Lcom/jumio/sdk/views/JumioFileAttacher;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/jumio/sdk/views/JumioFileAttacher;-><init>()V

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioScanPart:Lcom/jumio/sdk/scanpart/JumioScanPart;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/jumio/sdk/views/JumioFileAttacher;->attach(Lcom/jumio/sdk/scanpart/JumioScanPart;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string/jumbo v2, "r"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/jumio/sdk/views/JumioFileAttacher;->setFileDescriptor(Landroid/os/ParcelFileDescriptor;)Lkotlin/Unit;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 50
    .line 51
    const-string/jumbo v0, "Could not open file descriptor"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 58
    .line 59
    const-string/jumbo v0, "Could not get Uri"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string/jumbo v1, "jumio launcher error: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v1, 0x0

    .line 104
    .line 105
    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 106
    .line 107
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 108
    .line 109
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, v1, p1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 117
    :cond_5
    :goto_1
    return-void
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

.method private final pageAnimation(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/lib/apps_face/R$anim;->uikit_anim_right_in_v3:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    sget p1, Lcom/gateio/lib/apps_face/R$anim;->uikit_anim_left_out_v3:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

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

.method private final reportLogEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

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

.method static synthetic reportLogEvent$default(Lcom/gateio/facelib/face/jumio/JumioActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/facelib/face/jumio/JumioActivity;->reportLogEvent(Ljava/lang/String;Ljava/util/Map;)V

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
.end method

.method private final setRejectReason(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->titleLabel:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lcom/gateio/lib/apps_face/R$string;->face_jumio_scan_faild:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string/jumbo v0, "2006"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->titleLabel2:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lcom/gateio/lib/apps_face/R$string;->jumio_error_instant_feedback_glare_title:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string/jumbo v0, "2005"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->titleLabel2:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lcom/gateio/lib/apps_face/R$string;->jumio_error_instant_feedback_damaged_doc_title:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_2
    const-string/jumbo v0, "2004"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_3
    const-string/jumbo v0, "2003"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->titleLabel2:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v0, Lcom/gateio/lib/apps_face/R$string;->jumio_error_instant_feedback_missing_part_doc_title:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_4
    const-string/jumbo v0, "2001"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->titleLabel2:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v0, Lcom/gateio/lib/apps_face/R$string;->jumio_error_instant_feedback_blurry_title:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_5
    const-string/jumbo v0, "214"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->titleLabel2:Landroid/widget/TextView;

    .line 151
    .line 152
    sget v0, Lcom/gateio/lib/apps_face/R$string;->jumio_error_instant_feedback_missing_front_title:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_6
    const-string/jumbo v0, "206"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->titleLabel2:Landroid/widget/TextView;

    .line 176
    .line 177
    sget v0, Lcom/gateio/lib/apps_face/R$string;->jumio_error_instant_feedback_missing_back_title:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_7
    const-string/jumbo v0, "201"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->titleLabel2:Landroid/widget/TextView;

    .line 201
    .line 202
    sget v0, Lcom/gateio/lib/apps_face/R$string;->jumio_error_instant_feedback_no_doc_title:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_8
    const-string/jumbo v0, "200"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-nez p1, :cond_7

    .line 216
    goto :goto_0

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->titleLabel2:Landroid/widget/TextView;

    .line 225
    .line 226
    sget v0, Lcom/gateio/lib/apps_face/R$string;->jumio_error_instant_feedback_blurry_tip_readable:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :sswitch_9
    const-string/jumbo v0, "104"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p1

    .line 237
    .line 238
    if-nez p1, :cond_8

    .line 239
    goto :goto_0

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->titleLabel2:Landroid/widget/TextView;

    .line 248
    .line 249
    sget v0, Lcom/gateio/lib/apps_face/R$string;->jumio_error_instant_feedback_digital_copy_title:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 253
    goto :goto_1

    .line 254
    .line 255
    :sswitch_a
    const-string/jumbo v0, "103"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p1

    .line 260
    .line 261
    if-nez p1, :cond_9

    .line 262
    goto :goto_0

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->titleLabel2:Landroid/widget/TextView;

    .line 271
    .line 272
    sget v0, Lcom/gateio/lib/apps_face/R$string;->jumio_error_instant_feedback_color_photocopy_title:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 276
    goto :goto_1

    .line 277
    .line 278
    :sswitch_b
    const-string/jumbo v0, "102"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result p1

    .line 283
    .line 284
    if-nez p1, :cond_a

    .line 285
    goto :goto_0

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->titleLabel2:Landroid/widget/TextView;

    .line 294
    .line 295
    sget v0, Lcom/gateio/lib/apps_face/R$string;->jumio_error_instant_feedback_bw_copy_title:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 299
    goto :goto_1

    .line 300
    .line 301
    .line 302
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->titleLabel2:Landroid/widget/TextView;

    .line 308
    .line 309
    sget v0, Lcom/gateio/lib/apps_face/R$string;->jumio_error_instant_feedback_generic_title:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 313
    :goto_1
    return-void

    nop

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
    :sswitch_data_0
    .sparse-switch
        0xbdf3 -> :sswitch_b
        0xbdf4 -> :sswitch_a
        0xbdf5 -> :sswitch_9
        0xc1b2 -> :sswitch_8
        0xc1b3 -> :sswitch_7
        0xc1b8 -> :sswitch_6
        0xc1d5 -> :sswitch_5
        0x1774bf -> :sswitch_4
        0x1774c1 -> :sswitch_3
        0x1774c2 -> :sswitch_2
        0x1774c3 -> :sswitch_1
        0x1774c4 -> :sswitch_0
    .end sparse-switch
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

.method private final setupScanPart()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioScanPart:Lcom/jumio/sdk/scanpart/JumioScanPart;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/jumio/sdk/scanpart/JumioScanPart;->getScanMode()Lcom/jumio/sdk/enums/JumioScanMode;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lcom/jumio/sdk/enums/JumioScanMode;->WEB:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanLayout:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDigitalIdentityLayout:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioIdResultLayout:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/jumio/sdk/scanpart/JumioScanPart;->getScanMode()Lcom/jumio/sdk/enums/JumioScanMode;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v1, Lcom/jumio/sdk/enums/JumioScanMode;->FACE_IPROOV:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanLayout:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDigitalIdentityLayout:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioIdResultLayout:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_2
    :goto_0
    return-void
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

.method private final showDocumentAcquireModeLayout(Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->dismissLoading()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanLayout:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentAcquireModeLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentAcquireModeLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanLayout:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/gateio/facelib/face/jumio/JumioActivity;->pageAnimation(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentAcquireModeLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;->takePhoto:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentAcquireModeLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;->uploadPdf:Landroid/widget/LinearLayout;

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentAcquireModeLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;->takePhoto:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentAcquireModeLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;->uploadPdf:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentAcquireModeLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;->uploadPdf:Landroid/widget/LinearLayout;

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    sget-object p1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 125
    .line 126
    const/16 v2, 0x18

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 134
    move-result p1

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v2

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    .line 142
    const/16 v5, 0xd

    .line 143
    const/4 v6, 0x0

    .line 144
    .line 145
    .line 146
    invoke-static/range {v0 .. v6}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentAcquireModeLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;->takePhoto:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    new-instance v3, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$1;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, p0}, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$1;-><init>(Lcom/gateio/facelib/face/jumio/JumioActivity;)V

    .line 164
    const/4 v4, 0x1

    .line 165
    const/4 v5, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentAcquireModeLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;->uploadPdf:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    new-instance v3, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$2;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, p0}, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$2;-><init>(Lcom/gateio/facelib/face/jumio/JumioActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentAcquireModeLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 197
    .line 198
    new-instance v0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;-><init>(Lcom/gateio/facelib/face/jumio/JumioActivity;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/gateio/facelib/face/jumio/JumioActivity;->checkAcquireModeEnable()V

    .line 208
    return-void
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


# virtual methods
.method public dispatchUiState(Lcom/gateio/facelib/face/jumio/JumioState;)V
    .locals 3
    .param p1    # Lcom/gateio/facelib/face/jumio/JumioState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/facelib/face/jumio/JumioState$SyncVendorLivenessComplete;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/gateio/facelib/face/jumio/JumioActivity;->getIDResult()Ljava/util/Map;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/gateio/facelib/utils/KycFaceUtils;->Companion:Lcom/gateio/facelib/utils/KycFaceUtils$Companion;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "verify_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0, p0, v1, p1}, Lcom/gateio/facelib/utils/KycFaceUtils$Companion;->gotoKycPendingPage(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0}, Lcom/gateio/facelib/utils/KycFaceUtils$Companion;->doOnFaceVerifySuccess()V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p1, p1, Lcom/gateio/facelib/face/jumio/JumioState$SyncVendorLivenessCompleteCompletion;

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/gateio/facelib/utils/KycFaceUtils;->Companion:Lcom/gateio/facelib/utils/KycFaceUtils$Companion;

    invoke-virtual {p1}, Lcom/gateio/facelib/utils/KycFaceUtils$Companion;->finishKycPage()V

    .line 11
    invoke-virtual {p0}, Lcom/gateio/facelib/face/jumio/JumioActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/facelib/face/jumio/JumioState;

    invoke-virtual {p0, p1}, Lcom/gateio/facelib/face/jumio/JumioActivity;->dispatchUiState(Lcom/gateio/facelib/face/jumio/JumioState;)V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioController:Lcom/jumio/sdk/controller/JumioController;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jumio/sdk/controller/JumioController;->isComplete()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/jumio/sdk/controller/JumioController;->finish()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/jumio/sdk/controller/JumioController;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string/jumbo v2, "jumio finish error: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 57
    return-void
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

.method protected initImmersionbar()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 13
    return-void
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

.method protected initView()V
    .locals 10

    .line 1
    .line 2
    const-string/jumbo v0, "token"

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/facelib/face/jumio/JumioActivity;->finish()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string/jumbo v3, "id_type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iput-object v2, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->idType:Ljava/lang/String;

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    new-array v3, v2, [Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->scanTitle:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->resultTitle:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 49
    const/4 v6, 0x1

    .line 50
    .line 51
    aput-object v4, v3, v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentAcquireModeLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 62
    const/4 v7, 0x2

    .line 63
    .line 64
    aput-object v4, v3, v7

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    :goto_0
    if-ge v4, v2, :cond_1

    .line 68
    .line 69
    aget-object v8, v3, v4

    .line 70
    .line 71
    new-instance v9, Lcom/gateio/facelib/face/jumio/a;

    .line 72
    .line 73
    .line 74
    invoke-direct {v9, p0}, Lcom/gateio/facelib/face/jumio/a;-><init>(Lcom/gateio/facelib/face/jumio/JumioActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->scanTitle:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 89
    .line 90
    sget v3, Lcom/gateio/lib/apps_face/R$color;->uikit_text_always_white_v5:I

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setLeftIconColor(I)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentUploadPdfLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 108
    .line 109
    new-instance v3, Lcom/gateio/facelib/face/jumio/b;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, p0}, Lcom/gateio/facelib/face/jumio/b;-><init>(Lcom/gateio/facelib/face/jumio/JumioActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 116
    .line 117
    :try_start_0
    new-instance v2, Lcom/jumio/sdk/JumioSDK;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/jumio/sdk/JumioSDK;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    if-nez v3, :cond_2

    .line 131
    move-object v3, v1

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    const-string/jumbo v8, "datacenter"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    if-nez v4, :cond_3

    .line 144
    move-object v4, v1

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v2, v3}, Lcom/jumio/sdk/JumioSDK;->setToken(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lcom/jumio/sdk/enums/JumioDataCenter;->valueOf(Ljava/lang/String;)Lcom/jumio/sdk/enums/JumioDataCenter;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v8}, Lcom/jumio/sdk/JumioSDK;->setDataCenter(Lcom/jumio/sdk/enums/JumioDataCenter;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide v8

    .line 159
    .line 160
    iput-wide v8, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->sdkStartTime:J

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v8, p0}, Lcom/jumio/sdk/JumioSDK;->start(Landroid/content/Context;Lcom/jumio/sdk/interfaces/JumioControllerInterface;)Lcom/jumio/sdk/controller/JumioController;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    iput-object v2, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioController:Lcom/jumio/sdk/controller/JumioController;

    .line 171
    .line 172
    const-string/jumbo v2, "kyc2_verification_sdk_start"

    .line 173
    .line 174
    new-array v7, v7, [Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    aput-object v0, v7, v5

    .line 181
    .line 182
    const-string/jumbo v0, "dataCenter"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    aput-object v0, v7, v6

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v2, v0}, Lcom/gateio/facelib/face/jumio/JumioActivity;->reportLogEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_2

    .line 197
    :catch_0
    move-exception v0

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    const-string/jumbo v3, "jumio catch\uff1a"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v6}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    if-nez v0, :cond_4

    .line 228
    goto :goto_1

    .line 229
    :cond_4
    move-object v1, v0

    .line 230
    .line 231
    :goto_1
    const-string/jumbo v0, "catch"

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    const-string/jumbo v1, "kyc2_verification_sdk_catch"

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v1, v0}, Lcom/gateio/facelib/face/jumio/JumioActivity;->reportLogEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 247
    .line 248
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 249
    .line 250
    sget v2, Lcom/gateio/lib/apps_face/R$string;->jumio_error_connection_title:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/gateio/facelib/face/jumio/JumioActivity;->finish()V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-virtual {p0, p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->showLoading(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->confirmationFooterBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 268
    .line 269
    new-instance v1, Lcom/gateio/facelib/face/jumio/JumioActivity$initView$3;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, p0}, Lcom/gateio/facelib/face/jumio/JumioActivity$initView$3;-><init>(Lcom/gateio/facelib/face/jumio/JumioActivity;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->confirmationFooterBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 284
    .line 285
    new-instance v1, Lcom/gateio/facelib/face/jumio/JumioActivity$initView$4;

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, p0}, Lcom/gateio/facelib/face/jumio/JumioActivity$initView$4;-><init>(Lcom/gateio/facelib/face/jumio/JumioActivity;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnTextButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->rejectFooterBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 300
    .line 301
    new-instance v1, Lcom/gateio/facelib/face/jumio/JumioActivity$initView$5;

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, p0}, Lcom/gateio/facelib/face/jumio/JumioActivity$initView$5;-><init>(Lcom/gateio/facelib/face/jumio/JumioActivity;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioCamaraTake:Landroid/widget/ImageView;

    .line 316
    .line 317
    new-instance v1, Lcom/gateio/facelib/face/jumio/c;

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, p0}, Lcom/gateio/facelib/face/jumio/c;-><init>(Lcom/gateio/facelib/face/jumio/JumioActivity;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioCamaraSwitch:Landroid/widget/ImageView;

    .line 332
    .line 333
    new-instance v1, Lcom/gateio/facelib/face/jumio/d;

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, p0}, Lcom/gateio/facelib/face/jumio/d;-><init>(Lcom/gateio/facelib/face/jumio/JumioActivity;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    return-void
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
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioScanPart:Lcom/jumio/sdk/scanpart/JumioScanPart;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jumio/sdk/scanpart/JumioScanPart;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioController:Lcom/jumio/sdk/controller/JumioController;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/jumio/sdk/controller/JumioController;->stop()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioController:Lcom/jumio/sdk/controller/JumioController;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/jumio/sdk/controller/JumioController;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v2, "jumio onDestroy error: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 52
    return-void
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

.method public onError(Lcom/jumio/sdk/error/JumioError;)V
    .locals 7
    .param p1    # Lcom/jumio/sdk/error/JumioError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jumio/sdk/error/JumioError;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/lib/apps_face/R$string;->jumio_error_case_session_expired:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 21
    .line 22
    sget-object v3, Lcom/gateio/comlib/utils/ToastType;->WARNING:Lcom/gateio/comlib/utils/ToastType;

    .line 23
    .line 24
    sget v4, Lcom/gateio/lib/apps_face/R$string;->face_jumio_error_case_session_expired:I

    .line 25
    .line 26
    new-array v5, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v6, "30"

    .line 29
    .line 30
    aput-object v6, v5, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v3, v4}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 41
    .line 42
    sget-object v3, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/jumio/sdk/error/JumioError;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v3, v4}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->dismissLoading()V

    .line 53
    .line 54
    const-string/jumbo v0, "errorMessage"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/jumio/sdk/error/JumioError;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string/jumbo v3, "kyc2_verification_sdk_error"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3, v0}, Lcom/gateio/facelib/face/jumio/JumioActivity;->reportLogEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string/jumbo v3, "jumio error\uff1a"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/jumio/sdk/error/JumioError;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    .line 96
    const/4 v0, 0x7

    .line 97
    .line 98
    new-array v0, v0, [Lkotlin/Pair;

    .line 99
    .line 100
    const-string/jumbo v3, "vendor"

    .line 101
    .line 102
    const-string/jumbo v4, "Jumio"

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    aput-object v3, v0, v1

    .line 109
    .line 110
    const-string/jumbo v1, "result"

    .line 111
    .line 112
    const-string/jumbo v3, "Failed"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    const-string/jumbo v1, "type"

    .line 121
    .line 122
    const-string/jumbo v2, "kyc"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x2

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    const-string/jumbo v1, "result_failed"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/jumio/sdk/error/JumioError;->getCode()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x3

    .line 141
    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    const-string/jumbo v1, "result_failed_message"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/jumio/sdk/error/JumioError;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    move-result-object p1

    .line 153
    const/4 v1, 0x4

    .line 154
    .line 155
    aput-object p1, v0, v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    const-string/jumbo v1, "verify_type"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-nez p1, :cond_1

    .line 168
    .line 169
    const-string/jumbo p1, ""

    .line 170
    .line 171
    :cond_1
    const-string/jumbo v1, "action"

    .line 172
    .line 173
    .line 174
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    move-result-object p1

    .line 176
    const/4 v1, 0x5

    .line 177
    .line 178
    aput-object p1, v0, v1

    .line 179
    .line 180
    iget-boolean p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->isSdkInitialized:Z

    .line 181
    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    const-string/jumbo p1, "0"

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_2
    const-string/jumbo p1, "1"

    .line 188
    .line 189
    :goto_1
    const-string/jumbo v1, "isInit"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    move-result-object p1

    .line 194
    const/4 v1, 0x6

    .line 195
    .line 196
    aput-object p1, v0, v1

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    const-string/jumbo v0, "kyc2_verification_sdk_result"

    .line 203
    .line 204
    .line 205
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    return-void
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

.method public onFinished(Lcom/jumio/sdk/result/JumioResult;)V
    .locals 19
    .param p1    # Lcom/jumio/sdk/result/JumioResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/sdk/result/JumioResult;->isSuccess()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string/jumbo v2, "result"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v3, "kyc2_verification_sdk_finish"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, Lcom/gateio/facelib/face/jumio/JumioActivity;->reportLogEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string/jumbo v3, "jumio finish\uff1a"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/sdk/result/JumioResult;->isSuccess()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/sdk/result/JumioResult;->isSuccess()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    const-string/jumbo v4, "action"

    .line 49
    .line 50
    const-string/jumbo v6, "result_failed_message"

    .line 51
    .line 52
    const-string/jumbo v8, "result_failed"

    .line 53
    .line 54
    const-string/jumbo v10, "kyc"

    .line 55
    .line 56
    const-string/jumbo v11, "type"

    .line 57
    .line 58
    const-string/jumbo v14, "Jumio"

    .line 59
    .line 60
    const-string/jumbo v15, "vendor"

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const-string/jumbo v5, "kyc2_verification_sdk_result"

    .line 65
    .line 66
    const-string/jumbo v7, "1"

    .line 67
    .line 68
    const-string/jumbo v9, "verify_type"

    .line 69
    .line 70
    const-string/jumbo v12, ""

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    iput-object v1, v0, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioResult:Lcom/jumio/sdk/result/JumioResult;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    move-result-object v13

    .line 89
    .line 90
    const-string/jumbo v3, "liveness_type"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v13

    .line 95
    .line 96
    if-nez v13, :cond_0

    .line 97
    .line 98
    const-string/jumbo v13, "3"

    .line 99
    .line 100
    :cond_0
    move-object/from16 v17, v5

    .line 101
    .line 102
    const-string/jumbo v5, "4"

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    sget-object v5, Lcom/gateio/facelib/utils/KycFaceUtils;->Companion:Lcom/gateio/facelib/utils/KycFaceUtils$Companion;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/gateio/facelib/utils/KycFaceUtils$Companion;->isQrScan()Z

    .line 114
    move-result v18

    .line 115
    .line 116
    if-eqz v18, :cond_1

    .line 117
    .line 118
    new-instance v3, Lcom/gateio/facelib/face/jumio/JumioIntent$SyncVendorLivenessComplete;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v1, v7, v13}, Lcom/gateio/facelib/face/jumio/JumioIntent$SyncVendorLivenessComplete;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 125
    .line 126
    move-object/from16 v18, v4

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_1
    move-object/from16 v18, v4

    .line 130
    .line 131
    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/gateio/facelib/face/jumio/JumioActivity;->getIDResult()Ljava/util/Map;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    const-string/jumbo v1, "complete"

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0, v4}, Lcom/gateio/facelib/utils/KycFaceUtils$Companion;->gotoPendingPage(Landroid/content/Context;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/facelib/face/jumio/JumioActivity;->finish()V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_2
    move-object/from16 v18, v4

    .line 154
    .line 155
    const-string/jumbo v3, "6"

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    const-string/jumbo v3, "10"

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    const-string/jumbo v3, "232"

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-nez v3, :cond_3

    .line 178
    .line 179
    const-string/jumbo v3, "233"

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    :cond_3
    new-instance v3, Lcom/gateio/facelib/face/jumio/JumioIntent$SyncVendorLivenessComplete;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v1, v7, v13}, Lcom/gateio/facelib/face/jumio/JumioIntent$SyncVendorLivenessComplete;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 194
    :cond_4
    :goto_0
    const/4 v1, 0x7

    .line 195
    .line 196
    new-array v1, v1, [Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    aput-object v3, v1, v16

    .line 203
    .line 204
    const-string/jumbo v3, "Passed"

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    move-result-object v2

    .line 209
    const/4 v3, 0x1

    .line 210
    .line 211
    aput-object v2, v1, v3

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    move-result-object v2

    .line 216
    const/4 v3, 0x2

    .line 217
    .line 218
    aput-object v2, v1, v3

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    move-result-object v2

    .line 223
    const/4 v3, 0x3

    .line 224
    .line 225
    aput-object v2, v1, v3

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    move-result-object v2

    .line 230
    const/4 v3, 0x4

    .line 231
    .line 232
    aput-object v2, v1, v3

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    if-nez v2, :cond_5

    .line 243
    goto :goto_1

    .line 244
    :cond_5
    move-object v12, v2

    .line 245
    .line 246
    :goto_1
    move-object/from16 v3, v18

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    move-result-object v2

    .line 251
    const/4 v3, 0x5

    .line 252
    .line 253
    aput-object v2, v1, v3

    .line 254
    .line 255
    const-string/jumbo v2, "isInit"

    .line 256
    .line 257
    const-string/jumbo v3, "0"

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    move-result-object v2

    .line 262
    const/4 v3, 0x6

    .line 263
    .line 264
    aput-object v2, v1, v3

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    move-object/from16 v4, v17

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_6
    move-object/from16 v1, p1

    .line 278
    move-object v3, v4

    .line 279
    move-object v4, v5

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/sdk/result/JumioResult;->getError()Lcom/jumio/sdk/error/JumioError;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    const-string/jumbo v13, "G000000"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/jumio/sdk/error/JumioError;->getCode()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-nez v1, :cond_7

    .line 298
    .line 299
    sget-object v1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 300
    .line 301
    sget-object v13, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Lcom/jumio/sdk/error/JumioError;->getMessage()Ljava/lang/String;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0, v13, v5}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 309
    :cond_7
    const/4 v1, 0x7

    .line 310
    .line 311
    new-array v1, v1, [Lkotlin/Pair;

    .line 312
    .line 313
    .line 314
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    aput-object v5, v1, v16

    .line 318
    .line 319
    const-string/jumbo v5, "Failed"

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 323
    move-result-object v2

    .line 324
    const/4 v5, 0x1

    .line 325
    .line 326
    aput-object v2, v1, v5

    .line 327
    .line 328
    .line 329
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 330
    move-result-object v2

    .line 331
    const/4 v5, 0x2

    .line 332
    .line 333
    aput-object v2, v1, v5

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/sdk/result/JumioResult;->getError()Lcom/jumio/sdk/error/JumioError;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 341
    move-result v2

    .line 342
    const/4 v5, 0x0

    .line 343
    .line 344
    if-eqz v2, :cond_8

    .line 345
    :goto_2
    move-object v2, v12

    .line 346
    goto :goto_4

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/sdk/result/JumioResult;->getError()Lcom/jumio/sdk/error/JumioError;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/jumio/sdk/error/JumioError;->getCode()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    goto :goto_3

    .line 358
    :cond_9
    move-object v2, v5

    .line 359
    .line 360
    :goto_3
    if-nez v2, :cond_a

    .line 361
    goto :goto_2

    .line 362
    .line 363
    .line 364
    :cond_a
    :goto_4
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 365
    move-result-object v2

    .line 366
    const/4 v8, 0x3

    .line 367
    .line 368
    aput-object v2, v1, v8

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/sdk/result/JumioResult;->getError()Lcom/jumio/sdk/error/JumioError;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 376
    move-result v2

    .line 377
    .line 378
    if-eqz v2, :cond_b

    .line 379
    :goto_5
    move-object v5, v12

    .line 380
    goto :goto_6

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/sdk/result/JumioResult;->getError()Lcom/jumio/sdk/error/JumioError;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    if-eqz v2, :cond_c

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/jumio/sdk/error/JumioError;->getMessage()Ljava/lang/String;

    .line 390
    move-result-object v5

    .line 391
    .line 392
    :cond_c
    if-nez v5, :cond_d

    .line 393
    goto :goto_5

    .line 394
    .line 395
    .line 396
    :cond_d
    :goto_6
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 397
    move-result-object v2

    .line 398
    const/4 v5, 0x4

    .line 399
    .line 400
    aput-object v2, v1, v5

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    if-nez v2, :cond_e

    .line 411
    goto :goto_7

    .line 412
    :cond_e
    move-object v12, v2

    .line 413
    .line 414
    .line 415
    :goto_7
    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 416
    move-result-object v2

    .line 417
    const/4 v3, 0x5

    .line 418
    .line 419
    aput-object v2, v1, v3

    .line 420
    .line 421
    iget-boolean v2, v0, Lcom/gateio/facelib/face/jumio/JumioActivity;->isSdkInitialized:Z

    .line 422
    .line 423
    if-eqz v2, :cond_f

    .line 424
    .line 425
    const-string/jumbo v7, "0"

    .line 426
    .line 427
    :cond_f
    const-string/jumbo v2, "isInit"

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 431
    move-result-object v2

    .line 432
    const/4 v3, 0x6

    .line 433
    .line 434
    aput-object v2, v1, v3

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/facelib/face/jumio/JumioActivity;->finish()V

    .line 445
    :goto_8
    return-void
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

.method public onInitialized(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jumio/sdk/credentials/JumioCredentialInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jumio/sdk/consent/JumioConsentItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->sdkStartTime:J

    .line 10
    sub-long/2addr v1, v3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string/jumbo v2, "kyc_time"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-string/jumbo v1, "vendor"

    .line 26
    .line 27
    const-string/jumbo v2, "Jumio"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string/jumbo v1, "kyc2_verification_sdk_init_time"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->isSdkInitialized:Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/gateio/facelib/face/jumio/JumioActivity;->initialized(Ljava/util/List;Ljava/util/List;)V

    .line 49
    return-void
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

.method protected onRestart()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->onLeaveTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->onLeaveTime:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    const-wide/32 v2, 0xdbba0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/gateio/facelib/face/jumio/JumioEmptyActivity;->Companion:Lcom/gateio/facelib/face/jumio/JumioEmptyActivity$Companion;

    .line 25
    .line 26
    const-wide/16 v1, 0x64

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/gateio/facelib/face/jumio/JumioEmptyActivity$Companion;->setDelayMillisecond(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/facelib/face/jumio/JumioActivity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Lcom/gateio/lib/base/BaseActivity;->onRestart()V

    .line 36
    return-void
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
.end method

.method public onScanStep(Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;)V
    .locals 16
    .param p1    # Lcom/jumio/sdk/enums/JumioScanStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "result"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v3, "kyc2_verification_sdk_scan_step"

    invoke-direct {v9, v3, v1}, Lcom/gateio/facelib/face/jumio/JumioActivity;->reportLogEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "jumio scan step\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Lcom/gateio/facelib/face/jumio/JumioActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "standard_id_type"

    const-string/jumbo v5, "residence"

    const-string/jumbo v6, "PASSPORT"

    const-string/jumbo v7, "DRIVING_LICENSE"

    const-string/jumbo v8, "ID_CARD"

    const/4 v11, 0x3

    const-string/jumbo v15, ""

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_10

    .line 4
    :pswitch_0
    invoke-virtual {v9, v9}, Lcom/gateio/lib/base/mv/BaseMVActivity;->showLoading(Landroid/content/Context;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDigitalIdentityLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 6
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->dismissLoading()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDigitalIdentityLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioIdResultLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioScanPart:Lcom/jumio/sdk/scanpart/JumioScanPart;

    if-eqz v0, :cond_2a

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDigitalIdentityView:Lcom/jumio/sdk/views/JumioDigitalIdentityView;

    invoke-virtual {v1, v0}, Lcom/jumio/sdk/views/JumioDigitalIdentityView;->attach(Lcom/jumio/sdk/scanpart/JumioScanPart;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "jumio digital_identity_view error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    .line 13
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    .line 14
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->dismissLoading()V

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.category.OPENABLE"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "*/*"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "application/pdf"

    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :try_start_1
    iget-object v1, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_10

    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "jumio attach_file error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    goto/16 :goto_10

    .line 21
    :pswitch_3
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioScanPart:Lcom/jumio/sdk/scanpart/JumioScanPart;

    if-eqz v0, :cond_2a

    .line 22
    :try_start_2
    new-instance v1, Lcom/jumio/sdk/views/JumioActivityAttacher;

    invoke-direct {v1, v9}, Lcom/jumio/sdk/views/JumioActivityAttacher;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Lcom/jumio/sdk/views/JumioActivityAttacher;->attach(Lcom/jumio/sdk/scanpart/JumioScanPart;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "jumio attach_activity error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    .line 24
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    .line 25
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanView:Lcom/jumio/sdk/views/JumioScanView;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;

    instance-of v1, v0, Lcom/jumio/sdk/credentials/JumioFaceCredential;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/jumio/sdk/credentials/JumioDocumentCredential;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->dismissLoading()V

    .line 28
    :cond_0
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;

    instance-of v0, v0, Lcom/jumio/sdk/credentials/JumioDocumentCredential;

    if-nez v0, :cond_1

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDigitalIdentityLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioIdResultLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioCamaraTake:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioCamaraSwitch:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioTip:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_1
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;

    if-eqz v0, :cond_2a

    .line 37
    :try_start_3
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioScanPart:Lcom/jumio/sdk/scanpart/JumioScanPart;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jumio/sdk/scanpart/JumioScanPart;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    :cond_2
    iput-object v10, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioScanPart:Lcom/jumio/sdk/scanpart/JumioScanPart;

    .line 39
    iget v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->credentialInfosIndex:I

    add-int/2addr v0, v12

    iput v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->credentialInfosIndex:I

    .line 40
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->credentialInfos:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->credentialInfosIndex:I

    if-le v0, v1, :cond_7

    .line 41
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jumio/sdk/credentials/JumioCredential;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    :cond_3
    iput-object v10, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;

    .line 43
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioController:Lcom/jumio/sdk/controller/JumioController;

    if-eqz v0, :cond_4

    iget-object v1, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->credentialInfos:Ljava/util/List;

    iget v4, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->credentialInfosIndex:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/sdk/credentials/JumioCredentialInfo;

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/controller/JumioController;->start(Lcom/jumio/sdk/credentials/JumioCredentialInfo;)Lcom/jumio/sdk/credentials/JumioCredential;

    move-result-object v10

    :cond_4
    iput-object v10, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;

    .line 44
    instance-of v0, v10, Lcom/jumio/sdk/credentials/JumioDocumentCredential;

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioCamaraTake:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioCamaraSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioTip:Landroid/widget/TextView;

    sget v1, Lcom/gateio/lib/apps_face/R$string;->face_jumio_utility_bill_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;

    check-cast v0, Lcom/jumio/sdk/credentials/JumioDocumentCredential;

    invoke-virtual {v0}, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->getAvailableAcquireModes()Ljava/util/List;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/jumio/sdk/enums/JumioAcquireMode;->FILE:Lcom/jumio/sdk/enums/JumioAcquireMode;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;

    check-cast v0, Lcom/jumio/sdk/credentials/JumioDocumentCredential;

    invoke-virtual {v0}, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->getAvailableAcquireModes()Ljava/util/List;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/jumio/sdk/enums/JumioAcquireMode;->CAMERA:Lcom/jumio/sdk/enums/JumioAcquireMode;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 54
    invoke-direct {v9, v0}, Lcom/gateio/facelib/face/jumio/JumioActivity;->showDocumentAcquireModeLayout(Z)V

    goto/16 :goto_10

    .line 55
    :cond_5
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;

    check-cast v0, Lcom/jumio/sdk/credentials/JumioDocumentCredential;

    sget-object v1, Lcom/jumio/sdk/enums/JumioAcquireMode;->CAMERA:Lcom/jumio/sdk/enums/JumioAcquireMode;

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->setConfiguration(Lcom/jumio/sdk/enums/JumioAcquireMode;)V

    .line 56
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;

    iget-object v1, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;

    invoke-virtual {v1}, Lcom/jumio/sdk/credentials/JumioCredential;->getCredentialParts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/sdk/enums/JumioCredentialPart;

    invoke-virtual {v0, v1, v9}, Lcom/jumio/sdk/credentials/JumioCredential;->initScanPart(Lcom/jumio/sdk/enums/JumioCredentialPart;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/sdk/scanpart/JumioScanPart;

    move-result-object v0

    .line 57
    iput-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioScanPart:Lcom/jumio/sdk/scanpart/JumioScanPart;

    if-eqz v0, :cond_2a

    .line 58
    invoke-virtual {v0}, Lcom/jumio/sdk/scanpart/JumioScanPart;->start()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    .line 59
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;

    iget-object v1, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;

    invoke-virtual {v1}, Lcom/jumio/sdk/credentials/JumioCredential;->getCredentialParts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/sdk/enums/JumioCredentialPart;

    invoke-virtual {v0, v1, v9}, Lcom/jumio/sdk/credentials/JumioCredential;->initScanPart(Lcom/jumio/sdk/enums/JumioCredentialPart;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/sdk/scanpart/JumioScanPart;

    move-result-object v0

    .line 61
    iput-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioScanPart:Lcom/jumio/sdk/scanpart/JumioScanPart;

    if-eqz v0, :cond_2a

    .line 62
    invoke-virtual {v0}, Lcom/jumio/sdk/scanpart/JumioScanPart;->start()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    .line 63
    :cond_7
    invoke-virtual {v9, v9}, Lcom/gateio/lib/base/mv/BaseMVActivity;->showLoading(Landroid/content/Context;)V

    .line 64
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;

    instance-of v0, v0, Lcom/jumio/sdk/credentials/JumioDocumentCredential;

    if-nez v0, :cond_8

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_8
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jumio/sdk/credentials/JumioCredential;->finish()V

    .line 67
    :cond_9
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioController:Lcom/jumio/sdk/controller/JumioController;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/jumio/sdk/controller/JumioController;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioController:Lcom/jumio/sdk/controller/JumioController;

    invoke-virtual {v0}, Lcom/jumio/sdk/controller/JumioController;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_10

    :catch_3
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "jumio can_finish error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    .line 69
    instance-of v1, v0, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;

    if-eqz v1, :cond_a

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v4, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v5, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    invoke-virtual {v4, v9, v5, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->dismissLoading()V

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v4, "vendor"

    const-string/jumbo v5, "Jumio"

    .line 72
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v14

    const-string/jumbo v4, "Failed"

    .line 73
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v12

    const-string/jumbo v2, "type"

    const-string/jumbo v4, "kyc"

    .line 74
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "result_failed"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v11

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "verify_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move-object v15, v0

    :goto_2
    const-string/jumbo v0, "action"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 77
    iget-boolean v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->isSdkInitialized:Z

    if-eqz v0, :cond_c

    const-string/jumbo v0, "0"

    goto :goto_3

    :cond_c
    const-string/jumbo v0, "1"

    :goto_3
    const-string/jumbo v2, "isInit"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 78
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "kyc2_verification_sdk_result"

    .line 79
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_10

    .line 80
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->dismissLoading()V

    .line 81
    instance-of v1, v0, Lcom/jumio/sdk/retry/JumioRetryReason;

    if-eqz v1, :cond_2a

    .line 82
    iget-object v1, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioScanPart:Lcom/jumio/sdk/scanpart/JumioScanPart;

    if-eqz v1, :cond_2a

    .line 83
    :try_start_4
    sget-object v2, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    invoke-virtual {v2, v9}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v2

    .line 84
    sget v4, Lcom/gateio/lib/apps_face/R$string;->jumio_id_scan_tips_title:I

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v2

    .line 85
    move-object v4, v0

    check-cast v4, Lcom/jumio/sdk/retry/JumioRetryReason;

    invoke-virtual {v4}, Lcom/jumio/sdk/retry/JumioRetryReason;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v14, v3, v10}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v2

    .line 86
    new-instance v3, Lcom/gateio/facelib/face/jumio/JumioActivity$onScanStep$7$builder$1;

    invoke-direct {v3, v9, v1, v0}, Lcom/gateio/facelib/face/jumio/JumioActivity$onScanStep$7$builder$1;-><init>(Lcom/gateio/facelib/face/jumio/JumioActivity;Lcom/jumio/sdk/scanpart/JumioScanPart;Ljava/lang/Object;)V

    invoke-virtual {v2, v12, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v14}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setCancelable(Z)V

    .line 89
    invoke-virtual {v0, v14}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setDialogOutSideCancelable(Z)V

    .line 90
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "jumio retry error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    .line 92
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    .line 93
    :pswitch_6
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_d

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    :cond_d
    if-eqz v10, :cond_19

    .line 94
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lcom/jumio/sdk/enums/JumioCredentialPart;->FRONT:Lcom/jumio/sdk/enums/JumioCredentialPart;

    if-ne v3, v10, :cond_16

    .line 96
    iget-object v3, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->idType:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x70f5644c

    if-eq v10, v11, :cond_12

    const v11, -0x6bc4d877

    if-eq v10, v11, :cond_10

    const v11, 0x772c7c12

    if-eq v10, v11, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_7

    .line 97
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v3, v3, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioTip:Landroid/widget/TextView;

    sget v10, Lcom/gateio/lib/apps_face/R$string;->face_jumio_passport_front_tip:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 98
    :cond_10
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_7

    .line 99
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v3, v3, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioTip:Landroid/widget/TextView;

    sget v10, Lcom/gateio/lib/apps_face/R$string;->face_jumio_drivers_license_front_tip:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 100
    :cond_12
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_7

    .line 101
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v3, v3, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioTip:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    sget v10, Lcom/gateio/lib/apps_face/R$string;->face_jumio_residence_front_tip:I

    goto :goto_6

    :cond_14
    sget v10, Lcom/gateio/lib/apps_face/R$string;->face_jumio_id_card_front_tip:I

    :goto_6
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 102
    :cond_15
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v3, v3, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioTip:Landroid/widget/TextView;

    sget v10, Lcom/gateio/lib/apps_face/R$string;->jumio_error_instant_feedback_missing_front_tip_front_side_doc:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_16
    :goto_8
    if-nez v1, :cond_17

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v9, v2}, Lcom/gateio/facelib/face/jumio/JumioActivity;->setRejectReason(Ljava/lang/String;)V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 104
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->dismissLoading()V

    .line 106
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioScanPart:Lcom/jumio/sdk/scanpart/JumioScanPart;

    if-eqz v0, :cond_1b

    .line 107
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->rejectViewList:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    iget-object v1, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->rejectHandler:Lcom/jumio/sdk/handler/JumioRejectHandler;

    invoke-virtual {v1, v0}, Lcom/jumio/core/handler/CheckHandler;->attach(Lcom/jumio/sdk/scanpart/JumioScanPart;)V

    .line 109
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->rejectHandler:Lcom/jumio/sdk/handler/JumioRejectHandler;

    invoke-virtual {v0}, Lcom/jumio/core/handler/CheckHandler;->getParts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 111
    new-instance v11, Lcom/jumio/sdk/views/JumioRejectView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v11

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/jumio/sdk/views/JumioRejectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x437a0000    # 250.0f

    .line 113
    invoke-static {v9, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    .line 114
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 115
    invoke-static {v9, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    invoke-static {v9, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 117
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v1, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->rejectHandler:Lcom/jumio/sdk/handler/JumioRejectHandler;

    invoke-virtual {v1, v10, v11}, Lcom/jumio/sdk/handler/JumioRejectHandler;->renderPart(Lcom/jumio/sdk/enums/JumioCredentialPart;Lcom/jumio/sdk/views/JumioRejectView;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->rejectViewList:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "jumio reject_view error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    .line 121
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->frameReject:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->frameConfirmation:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDigitalIdentityLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioIdResultLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioIdResultLayout:Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanLayout:Landroid/widget/RelativeLayout;

    invoke-direct {v9, v0, v1}, Lcom/gateio/facelib/face/jumio/JumioActivity;->pageAnimation(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto/16 :goto_10

    .line 128
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->dismissLoading()V

    .line 129
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioScanPart:Lcom/jumio/sdk/scanpart/JumioScanPart;

    if-eqz v0, :cond_1d

    .line 130
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->confirmationViewList:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    iget-object v1, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->confirmationHandler:Lcom/jumio/sdk/handler/JumioConfirmationHandler;

    invoke-virtual {v1, v0}, Lcom/jumio/core/handler/CheckHandler;->attach(Lcom/jumio/sdk/scanpart/JumioScanPart;)V

    .line 132
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->confirmationHandler:Lcom/jumio/sdk/handler/JumioConfirmationHandler;

    invoke-virtual {v0}, Lcom/jumio/core/handler/CheckHandler;->getParts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 134
    new-instance v10, Lcom/jumio/sdk/views/JumioConfirmationView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/jumio/sdk/views/JumioConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x43d20000    # 420.0f

    .line 136
    invoke-static {v9, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    .line 137
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 138
    invoke-static {v9, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 139
    invoke-static {v9, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 140
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v1, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->confirmationHandler:Lcom/jumio/sdk/handler/JumioConfirmationHandler;

    invoke-virtual {v1, v8, v10}, Lcom/jumio/sdk/handler/JumioConfirmationHandler;->renderPart(Lcom/jumio/sdk/enums/JumioCredentialPart;Lcom/jumio/sdk/views/JumioConfirmationView;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->confirmationViewList:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "jumio confirmation_view error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    .line 144
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    :cond_1d
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;

    instance-of v0, v0, Lcom/jumio/sdk/credentials/JumioDocumentCredential;

    if-eqz v0, :cond_1f

    .line 146
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->acquireMode:Lcom/jumio/sdk/enums/JumioAcquireMode;

    sget-object v1, Lcom/jumio/sdk/enums/JumioAcquireMode;->FILE:Lcom/jumio/sdk/enums/JumioAcquireMode;

    if-ne v0, v1, :cond_1e

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentUploadPdfLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;

    invoke-virtual {v0}, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->titleLabel:Landroid/widget/TextView;

    sget v1, Lcom/gateio/lib/apps_face/R$string;->jumio_dv_confirm_file_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->titleLabel2:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->confirmationFooterBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    sget v1, Lcom/gateio/lib/apps_face/R$string;->jumio_dv_confirm_button_reselect:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setButtonText(Ljava/lang/String;)V

    goto :goto_b

    .line 151
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->titleLabel:Landroid/widget/TextView;

    sget v1, Lcom/gateio/lib/apps_face/R$string;->face_jumio_utility_bill_upload_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->titleLabel2:Landroid/widget/TextView;

    sget v1, Lcom/gateio/lib/apps_face/R$string;->face_jumio_utility_bill_scan_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->confirmationFooterBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    sget v1, Lcom/gateio/lib/apps_face/R$string;->jumio_id_confirm_button_retry:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setButtonText(Ljava/lang/String;)V

    goto :goto_b

    .line 154
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->titleLabel:Landroid/widget/TextView;

    sget v1, Lcom/gateio/lib/apps_face/R$string;->face_jumio_upload_photo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->titleLabel2:Landroid/widget/TextView;

    sget v1, Lcom/gateio/lib/apps_face/R$string;->face_jumio_scan_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->confirmationFooterBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    sget v1, Lcom/gateio/lib/apps_face/R$string;->jumio_id_confirm_button_retry:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 157
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->frameConfirmation:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->frameReject:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDigitalIdentityLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioIdResultLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->acquireMode:Lcom/jumio/sdk/enums/JumioAcquireMode;

    sget-object v1, Lcom/jumio/sdk/enums/JumioAcquireMode;->FILE:Lcom/jumio/sdk/enums/JumioAcquireMode;

    if-eq v0, v1, :cond_2a

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioIdResultLayout:Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanLayout:Landroid/widget/RelativeLayout;

    invoke-direct {v9, v0, v1}, Lcom/gateio/facelib/face/jumio/JumioActivity;->pageAnimation(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto/16 :goto_10

    .line 164
    :pswitch_8
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioCredential:Lcom/jumio/sdk/credentials/JumioCredential;

    instance-of v0, v0, Lcom/jumio/sdk/credentials/JumioIDCredential;

    if-eqz v0, :cond_28

    .line 165
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->idType:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x70f5644c

    if-eq v1, v2, :cond_24

    const v2, -0x6bc4d877

    if-eq v1, v2, :cond_22

    const v2, 0x772c7c12

    if-eq v1, v2, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_d

    .line 166
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioTip:Landroid/widget/TextView;

    sget v1, Lcom/gateio/lib/apps_face/R$string;->face_jumio_passport_back_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    .line 167
    :cond_22
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_d

    .line 168
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioTip:Landroid/widget/TextView;

    sget v1, Lcom/gateio/lib/apps_face/R$string;->face_jumio_drivers_license_back_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    .line 169
    :cond_24
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_d

    .line 170
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioTip:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget v1, Lcom/gateio/lib/apps_face/R$string;->face_jumio_residence_back_tip:I

    goto :goto_c

    :cond_26
    sget v1, Lcom/gateio/lib/apps_face/R$string;->face_jumio_id_card_back_tip:I

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    .line 171
    :cond_27
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioTip:Landroid/widget/TextView;

    sget v1, Lcom/gateio/lib/apps_face/R$string;->jumio_error_instant_feedback_missing_back_tip_back_side_doc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    sget v1, Lcom/gateio/lib/apps_face/R$string;->jumio_id_scan_prompt_captured:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 174
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/gateio/facelib/face/jumio/JumioActivity$onScanStep$2;

    invoke-direct {v1, v9}, Lcom/gateio/facelib/face/jumio/JumioActivity$onScanStep$2;-><init>(Lcom/gateio/facelib/face/jumio/JumioActivity;)V

    new-instance v2, Lcom/gateio/facelib/face/jumio/JumioActivity$onScanStep$3;

    invoke-direct {v2, v9}, Lcom/gateio/facelib/face/jumio/JumioActivity$onScanStep$3;-><init>(Lcom/gateio/facelib/face/jumio/JumioActivity;)V

    invoke-static {v0, v11, v1, v2}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto/16 :goto_10

    .line 175
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioCamaraTake:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioCamaraSwitch:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto/16 :goto_10

    .line 177
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDigitalIdentityLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioIdResultLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->dismissLoading()V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanView:Lcom/jumio/sdk/views/JumioScanView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanView:Lcom/jumio/sdk/views/JumioScanView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 183
    iget-object v0, v9, Lcom/gateio/facelib/face/jumio/JumioActivity;->jumioScanPart:Lcom/jumio/sdk/scanpart/JumioScanPart;

    if-eqz v0, :cond_29

    .line 184
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanView:Lcom/jumio/sdk/views/JumioScanView;

    invoke-virtual {v1, v0}, Lcom/jumio/sdk/views/JumioScanView;->attach(Lcom/jumio/sdk/scanpart/JumioScanPart;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "jumio attach error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    .line 186
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanView:Lcom/jumio/sdk/views/JumioScanView;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_10

    .line 188
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->dismissLoading()V

    goto :goto_10

    .line 189
    :pswitch_b
    invoke-virtual {v9, v9}, Lcom/gateio/lib/base/mv/BaseMVActivity;->showLoading(Landroid/content/Context;)V

    :cond_2a
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdate(Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/jumio/sdk/enums/JumioScanUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-string/jumbo v0, "result"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string/jumbo v0, "kyc2_verification_sdk_scan_update"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p2}, Lcom/gateio/facelib/face/jumio/JumioActivity;->reportLogEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v0, "jumio scan update\uff1a"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    sget-object p2, Lcom/jumio/sdk/enums/JumioScanUpdate;->CAMERA_AVAILABLE:Lcom/jumio/sdk/enums/JumioScanUpdate;

    .line 39
    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    sget v0, Lcom/gateio/lib/apps_face/R$string;->jumio_id_scan_prompt_captured:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget v0, Lcom/gateio/lib/apps_face/R$string;->jumio_id_scan_prompt_flip_to_back:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    :cond_0
    return-void

    .line 82
    .line 83
    :cond_1
    sget-object p2, Lcom/gateio/facelib/face/jumio/JumioActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result p1

    .line 88
    .line 89
    aget p1, p2, p1

    .line 90
    const/4 p2, 0x1

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    if-eq p1, p2, :cond_3

    .line 94
    .line 95
    const/16 p2, 0x16

    .line 96
    .line 97
    if-eq p1, p2, :cond_2

    .line 98
    .line 99
    .line 100
    packed-switch p1, :pswitch_data_0

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    .line 105
    :pswitch_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 122
    .line 123
    sget p2, Lcom/gateio/lib/apps_face/R$string;->jumio_liveness_prompt_tilt_right:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    .line 131
    :pswitch_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 148
    .line 149
    sget p2, Lcom/gateio/lib/apps_face/R$string;->jumio_liveness_prompt_tilt_left:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    .line 157
    :pswitch_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 174
    .line 175
    sget p2, Lcom/gateio/lib/apps_face/R$string;->jumio_liveness_prompt_tilt_down:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    .line 183
    :pswitch_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 200
    .line 201
    sget p2, Lcom/gateio/lib/apps_face/R$string;->jumio_liveness_prompt_tilt_up:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    .line 209
    :pswitch_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 226
    .line 227
    sget p2, Lcom/gateio/lib/apps_face/R$string;->face_jumio_face_frame:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    .line 235
    :pswitch_5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 252
    .line 253
    sget p2, Lcom/gateio/lib/apps_face/R$string;->jumio_id_scan_prompt_too_close:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    .line 261
    :pswitch_6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 276
    .line 277
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 278
    .line 279
    sget p2, Lcom/gateio/lib/apps_face/R$string;->jumio_liveness_prompt_too_far:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    .line 287
    :pswitch_7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 304
    .line 305
    sget p2, Lcom/gateio/lib/apps_face/R$string;->jumio_id_scan_prompt_too_close:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    .line 313
    :pswitch_8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 317
    .line 318
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 330
    .line 331
    sget p2, Lcom/gateio/lib/apps_face/R$string;->jumio_id_scan_prompt_move_closer:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    .line 339
    :pswitch_9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 343
    .line 344
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 354
    .line 355
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 356
    .line 357
    sget p2, Lcom/gateio/lib/apps_face/R$string;->face_jumio_hold_straight:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    .line 365
    :pswitch_a
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 369
    .line 370
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 380
    .line 381
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 382
    .line 383
    sget p2, Lcom/gateio/lib/apps_face/R$string;->jumio_id_scan_prompt_hold_still:I

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    .line 391
    :pswitch_b
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 395
    .line 396
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 406
    .line 407
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 408
    .line 409
    sget p2, Lcom/gateio/lib/apps_face/R$string;->jumio_face_help_generic_angle:I

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    .line 417
    :pswitch_c
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 421
    .line 422
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 432
    .line 433
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 434
    .line 435
    sget p2, Lcom/gateio/lib/apps_face/R$string;->face_jumio_face_middle:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 439
    goto :goto_0

    .line 440
    .line 441
    .line 442
    :pswitch_d
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 443
    move-result-object p1

    .line 444
    .line 445
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 446
    .line 447
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 454
    move-result-object p1

    .line 455
    .line 456
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 457
    .line 458
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 459
    .line 460
    sget p2, Lcom/gateio/lib/apps_face/R$string;->jumio_id_scan_prompt_center_id:I

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 464
    goto :goto_0

    .line 465
    .line 466
    .line 467
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 471
    .line 472
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 482
    .line 483
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->flipToBack:Landroid/widget/TextView;

    .line 484
    .line 485
    sget p2, Lcom/gateio/lib/apps_face/R$string;->face_jumio_adjust_angle:I

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 489
    goto :goto_0

    .line 490
    .line 491
    .line 492
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 493
    move-result-object p1

    .line 494
    .line 495
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 496
    .line 497
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanView:Lcom/jumio/sdk/views/JumioScanView;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v0}, Lcom/jumio/sdk/views/JumioScanView;->setFlash(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 507
    .line 508
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioCamaraSwitch:Landroid/widget/ImageView;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 515
    .line 516
    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanView:Lcom/jumio/sdk/views/JumioScanView;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/jumio/sdk/views/JumioScanView;->getHasMultipleCameras()Z

    .line 520
    move-result v1

    .line 521
    .line 522
    .line 523
    invoke-static {p1, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 527
    move-result-object p1

    .line 528
    .line 529
    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 530
    .line 531
    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioCamaraTake:Landroid/widget/ImageView;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    .line 538
    .line 539
    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioTip:Landroid/widget/TextView;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    if-eqz v1, :cond_4

    .line 546
    .line 547
    .line 548
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 549
    move-result v1

    .line 550
    .line 551
    if-nez v1, :cond_5

    .line 552
    :cond_4
    const/4 v0, 0x1

    .line 553
    :cond_5
    xor-int/2addr p2, v0

    .line 554
    .line 555
    .line 556
    invoke-static {p1, p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 557
    :goto_0
    return-void

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
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method protected onUserLeaveHint()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/gateio/facelib/face/jumio/JumioActivity;->onLeaveTime:J

    .line 10
    .line 11
    sget-object v0, Lcom/gateio/facelib/face/jumio/JumioEmptyActivity;->Companion:Lcom/gateio/facelib/face/jumio/JumioEmptyActivity$Companion;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/gateio/facelib/face/jumio/JumioEmptyActivity$Companion;->setDelayMillisecond(J)V

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v1, Lcom/gateio/facelib/face/jumio/JumioEmptyActivity;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    return-void
    .line 28
.end method
