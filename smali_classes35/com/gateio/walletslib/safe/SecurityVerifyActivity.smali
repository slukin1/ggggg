.class public final Lcom/gateio/walletslib/safe/SecurityVerifyActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "SecurityVerifyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/walletslib/safe/SecurityVerifyActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;",
        "Lcom/gateio/walletslib/safe/SecurityVerifyIntent;",
        "Lcom/gateio/walletslib/safe/SecurityVerifyState;",
        "Lcom/gateio/walletslib/safe/SecurityVerifyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 )2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J \u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rH\u0002J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0 H\u0082@\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u0012H\u0002J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010$\u001a\u00020\u0012H\u0014J\u0008\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020\u0012H\u0002J\u0008\u0010(\u001a\u00020\u0012H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/gateio/walletslib/safe/SecurityVerifyActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;",
        "Lcom/gateio/walletslib/safe/SecurityVerifyIntent;",
        "Lcom/gateio/walletslib/safe/SecurityVerifyState;",
        "Lcom/gateio/walletslib/safe/SecurityVerifyViewModel;",
        "()V",
        "captchaHelper",
        "Lcom/gateio/comlib/captcha/CaptchaHelper;",
        "scene",
        "Lcom/gateio/walletslib/safe/SecurityVerifyScene;",
        "securityCaptcha",
        "",
        "",
        "securityUkey",
        "verifyData",
        "Lcom/gateio/walletslib/entity/VerificationData;",
        "checkUkey",
        "",
        "confirm",
        "countdown",
        "type",
        "",
        "gtEditTextV3",
        "Lcom/gateio/lib/uikit/input/GTInputV5;",
        "encrypted",
        "dealCaptchaResult",
        "result",
        "Lcom/gateio/comlib/bean/CaptchaBean;",
        "dispatchUiState",
        "uiState",
        "getUkeyParams",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initLogEvent",
        "initVerify",
        "initView",
        "isConfirmEnabled",
        "",
        "onTextChangeLis",
        "setData",
        "Companion",
        "lib_apps_wallets_release"
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
        "SMAP\nSecurityVerifyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecurityVerifyActivity.kt\ncom/gateio/walletslib/safe/SecurityVerifyActivity\n+ 2 WalletsExtentUtil.kt\ncom/gateio/walletslib/utils/WalletsExtentUtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,379:1\n13#2,5:380\n1#3:385\n2624#4,2:386\n2626#4:389\n254#5:388\n*S KotlinDebug\n*F\n+ 1 SecurityVerifyActivity.kt\ncom/gateio/walletslib/safe/SecurityVerifyActivity\n*L\n77#1:380,5\n309#1:386,2\n309#1:389\n310#1:388\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/walletslib/safe/SecurityVerifyActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_KEY:Ljava/lang/String; = "result_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCENEKYE:Ljava/lang/String; = "scene"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCENE_ADD_ADDRESS:I = 0x5

.field public static final SCENE_ADD_ADDRESS_QUICK:I = 0x7

.field public static final SCENE_SET_TRUST:I = 0x6

.field public static final SCENE_WITHDRAW_GATECODE:I = 0x2

.field public static final SCENE_WITHDRAW_ONCHAIN:I = 0x1

.field public static final SCENE_WITHDRAW_ONCHAIN_WEB3:I = 0x3


# instance fields
.field private captchaHelper:Lcom/gateio/comlib/captcha/CaptchaHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scene:Lcom/gateio/walletslib/safe/SecurityVerifyScene;

.field private securityCaptcha:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private securityUkey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private verifyData:Lcom/gateio/walletslib/entity/VerificationData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->Companion:Lcom/gateio/walletslib/safe/SecurityVerifyActivity$Companion;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->securityCaptcha:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->securityUkey:Ljava/util/Map;

    .line 18
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
.end method

.method public static final synthetic access$checkUkey(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->checkUkey()V

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
.end method

.method public static final synthetic access$confirm(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->confirm()V

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
.end method

.method public static final synthetic access$getScene$p(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;)Lcom/gateio/walletslib/safe/SecurityVerifyScene;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->scene:Lcom/gateio/walletslib/safe/SecurityVerifyScene;

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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final synthetic access$getSecurityCaptcha$p(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->securityCaptcha:Ljava/util/Map;

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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final synthetic access$getSecurityUkey$p(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->securityUkey:Ljava/util/Map;

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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final synthetic access$getUkeyParams(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->getUkeyParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$getVerifyData$p(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;)Lcom/gateio/walletslib/entity/VerificationData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->verifyData:Lcom/gateio/walletslib/entity/VerificationData;

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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final synthetic access$onTextChangeLis(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->onTextChangeLis()V

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
.end method

.method public static final synthetic access$send(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;Lcom/gateio/walletslib/safe/SecurityVerifyIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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
.end method

.method public static final synthetic access$setData(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->setData()V

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
.end method

.method private final checkUkey()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/lib/base/utils/ErrorHandler;->getErrorHandlerContext()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-instance v3, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$checkUkey$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, v4}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$checkUkey$1;-><init>(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
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
.end method

.method private final confirm()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->securityCaptcha:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->securityUkey:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->scene:Lcom/gateio/walletslib/safe/SecurityVerifyScene;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/walletslib/safe/SecurityVerifyScene;->isNeedCaptcha()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/gateio/walletslib/safe/SecurityVerifyIntent$CaptchaIntent;

    .line 24
    .line 25
    const-string/jumbo v1, "scene"

    .line 26
    .line 27
    const-string/jumbo v2, "withdraw"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/gateio/walletslib/safe/SecurityVerifyIntent$CaptchaIntent;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->checkUkey()V

    .line 46
    :goto_0
    return-void
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

.method private final countdown(ILcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$countdown$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$countdown$1;-><init>(Lcom/gateio/lib/uikit/input/GTInputV5;)V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$countdown$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p2, p0, p1, p3}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$countdown$2;-><init>(Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/walletslib/safe/SecurityVerifyActivity;ILjava/lang/String;)V

    .line 11
    .line 12
    const/16 p1, 0x3c

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
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
.end method

.method private final dealCaptchaResult(Lcom/gateio/comlib/bean/CaptchaBean;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->captchaHelper:Lcom/gateio/comlib/captcha/CaptchaHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$dealCaptchaResult$1;->INSTANCE:Lcom/gateio/walletslib/safe/SecurityVerifyActivity$dealCaptchaResult$1;

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$dealCaptchaResult$2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$dealCaptchaResult$2;-><init>(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;)V

    .line 12
    .line 13
    const-string/jumbo v3, "withdraw"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/gateio/comlib/captcha/CaptchaHelper;->startVerify(Lcom/gateio/comlib/bean/CaptchaBean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    :cond_0
    return-void
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
.end method

.method private final getUkeyParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$getUkeyParams$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$getUkeyParams$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$getUkeyParams$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$getUkeyParams$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$getUkeyParams$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$getUkeyParams$1;-><init>(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$getUkeyParams$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$getUkeyParams$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object p1, Lcom/gateio/comlib/Fido2UKeyAuthn;->Companion:Lcom/gateio/comlib/Fido2UKeyAuthn$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    sget v4, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdraw:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    iget-object v5, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->scene:Lcom/gateio/walletslib/safe/SecurityVerifyScene;

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v5}, Lcom/gateio/walletslib/safe/SecurityVerifyScene;->getScene()I

    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x5

    .line 75
    .line 76
    if-eq v5, v6, :cond_5

    .line 77
    const/4 v6, 0x6

    .line 78
    .line 79
    if-eq v5, v6, :cond_5

    .line 80
    const/4 v6, 0x7

    .line 81
    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    const-string/jumbo v5, "WITHDRAW"

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    const-string/jumbo v5, "WITHDRAW_ADDRESS_QUICK"

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_5
    const-string/jumbo v5, "WITHDRAW_ADDRESS"

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1, v2, v4, v5}, Lcom/gateio/comlib/Fido2UKeyAuthn$Companion;->authUKey(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput v3, v0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$getUkeyParams$1;->label:I

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-ne p1, v1, :cond_6

    .line 103
    return-object v1

    .line 104
    .line 105
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 111
    move-result-object p1

    .line 112
    :cond_7
    return-object p1
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
.end method

.method public static synthetic h(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->initView$lambda$4(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic i(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->initView$lambda$3(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;Landroid/view/View;)V

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
.end method

.method private final initLogEvent()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->verifyData:Lcom/gateio/walletslib/entity/VerificationData;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/VerificationData;->getVerifyFundpass()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    .line 18
    :goto_0
    const-string/jumbo v3, "1"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string/jumbo v1, "Fund password"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_1
    iget-object v4, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->verifyData:Lcom/gateio/walletslib/entity/VerificationData;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/VerificationData;->getVerifySms()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v4, v2

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    const-string/jumbo v4, "SMS"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :cond_3
    iget-object v4, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->verifyData:Lcom/gateio/walletslib/entity/VerificationData;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/VerificationData;->getVerifyEmail()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v4, v2

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    const-string/jumbo v4, "Email"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_5
    iget-object v4, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->verifyData:Lcom/gateio/walletslib/entity/VerificationData;

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/VerificationData;->getVerifyTotp()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object v4, v2

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    const-string/jumbo v4, "Google"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    :cond_7
    iget-object v4, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->verifyData:Lcom/gateio/walletslib/entity/VerificationData;

    .line 104
    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/VerificationData;->getVerifyWebauthn()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    const-string/jumbo v2, "ukey"

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    new-instance v10, Lcom/gateio/walletslib/entity/WithdrawSafetyVerification;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    const-string/jumbo v1, ","

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    .line 141
    const/16 v7, 0x3e

    .line 142
    const/4 v8, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-direct {v10, v11, v0}, Lcom/gateio/walletslib/entity/WithdrawSafetyVerification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v9, v10}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 153
    return-void
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

.method private final initVerify(Lcom/gateio/walletslib/entity/VerificationData;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/VerificationData;->getVerifyFundpass()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "1"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geFundPassword:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geFundPassword:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    sget v0, Lcom/gateio/lib/apps_wallets/R$string;->wallets_password_forget:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    new-instance v7, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$initVerify$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, p0}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$initVerify$1;-><init>(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;)V

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    .line 50
    const/16 v11, 0xe9

    .line 51
    const/4 v12, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v12}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHelperText$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geFundPassword:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/VerificationData;->getVerifySms()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geSmsCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geSmsCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 96
    .line 97
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_send_code:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    sget v3, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_brand_v5:I

    .line 104
    .line 105
    new-instance v4, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$initVerify$2;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, p0, p1}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$initVerify$2;-><init>(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;Lcom/gateio/walletslib/entity/VerificationData;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v3, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geSmsCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/VerificationData;->getVerifyEmail()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geEmailCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geEmailCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 153
    .line 154
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_send_code:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    sget v3, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_brand_v5:I

    .line 161
    .line 162
    new-instance v4, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$initVerify$3;

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, p0, p1}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$initVerify$3;-><init>(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;Lcom/gateio/walletslib/entity/VerificationData;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v3, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geEmailCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/VerificationData;->getVerifyTotp()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geGaCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geGaCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 210
    .line 211
    sget-object v2, Lcom/gateio/lib/uikit/input/EditIconActionV5;->END_ICON_FONT:Lcom/gateio/lib/uikit/input/EditIconActionV5;

    .line 212
    .line 213
    sget v3, Lcom/gateio/lib/apps_wallets/R$color;->uikit_icon_tertiary_v5:I

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 217
    move-result v3

    .line 218
    .line 219
    new-instance v4, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$initVerify$4;

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, p0}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$initVerify$4;-><init>(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;)V

    .line 223
    .line 224
    const-string/jumbo v5, "\ued0e"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setActionIcon(Lcom/gateio/lib/uikit/input/EditIconActionV5;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 228
    goto :goto_3

    .line 229
    .line 230
    .line 231
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geGaCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/VerificationData;->getVerifyWebauthn()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result p1

    .line 248
    .line 249
    if-eqz p1, :cond_4

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->ukeyLabel:Landroid/widget/TextView;

    .line 258
    const/4 v0, 0x0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->ukeyImage:Lcom/gateio/comlib/view/GateioRatioImageView;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->ukeyStep:Lcom/gateio/lib/uikit/steps/GTStepBarV5;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 290
    .line 291
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->ukeyStep:Lcom/gateio/lib/uikit/steps/GTStepBarV5;

    .line 292
    .line 293
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    new-instance v2, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;

    .line 299
    .line 300
    .line 301
    invoke-direct {v2}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;-><init>()V

    .line 302
    .line 303
    sget v3, Lcom/gateio/lib/apps_wallets/R$string;->wallets_step_number:I

    .line 304
    const/4 v4, 0x1

    .line 305
    .line 306
    new-array v5, v4, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    aput-object v6, v5, v0

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->setTitle(Ljava/lang/String;)V

    .line 320
    .line 321
    sget v5, Lcom/gateio/lib/apps_wallets/R$string;->wallets_ukey_step_notice1:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->setSubTitle(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    new-instance v2, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;

    .line 334
    .line 335
    .line 336
    invoke-direct {v2}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;-><init>()V

    .line 337
    .line 338
    new-array v4, v4, [Ljava/lang/Object;

    .line 339
    const/4 v5, 0x2

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    aput-object v5, v4, v0

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->setTitle(Ljava/lang/String;)V

    .line 353
    .line 354
    sget v0, Lcom/gateio/lib/apps_wallets/R$string;->wallets_ukey_step_notice2:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->setSubTitle(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/steps/GTStepBarV5;->setData(Ljava/util/List;)V

    .line 368
    goto :goto_4

    .line 369
    .line 370
    .line 371
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 375
    .line 376
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->ukeyLabel:Landroid/widget/TextView;

    .line 377
    .line 378
    const/16 v0, 0x8

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 388
    .line 389
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->ukeyImage:Lcom/gateio/comlib/view/GateioRatioImageView;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 399
    .line 400
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->ukeyStep:Lcom/gateio/lib/uikit/steps/GTStepBarV5;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    :goto_4
    iget-object p1, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->scene:Lcom/gateio/walletslib/safe/SecurityVerifyScene;

    .line 406
    .line 407
    if-nez p1, :cond_5

    .line 408
    const/4 p1, 0x0

    .line 409
    .line 410
    .line 411
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyScene;->isNeedCaptcha()Z

    .line 412
    move-result p1

    .line 413
    .line 414
    if-eqz p1, :cond_6

    .line 415
    .line 416
    new-instance p1, Lcom/gateio/comlib/captcha/CaptchaHelper;

    .line 417
    .line 418
    .line 419
    invoke-direct {p1, p0}, Lcom/gateio/comlib/captcha/CaptchaHelper;-><init>(Landroid/app/Activity;)V

    .line 420
    .line 421
    iput-object p1, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->captchaHelper:Lcom/gateio/comlib/captcha/CaptchaHelper;

    .line 422
    .line 423
    .line 424
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 428
    .line 429
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 430
    .line 431
    .line 432
    invoke-direct {p0}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->isConfirmEnabled()Z

    .line 433
    move-result v0

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 443
    .line 444
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geFundPassword:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 445
    .line 446
    new-instance v0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$initVerify$6;

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$initVerify$6;-><init>(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 456
    move-result-object p1

    .line 457
    .line 458
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 459
    .line 460
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geSmsCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 461
    .line 462
    new-instance v0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$initVerify$7;

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$initVerify$7;-><init>(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 475
    .line 476
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geEmailCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 477
    .line 478
    new-instance v0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$initVerify$8;

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$initVerify$8;-><init>(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 491
    .line 492
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geGaCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 493
    .line 494
    new-instance v0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$initVerify$9;

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$initVerify$9;-><init>(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 507
    .line 508
    iget-object v0, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 509
    .line 510
    const-wide/16 v1, 0x0

    .line 511
    .line 512
    new-instance v3, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$initVerify$10;

    .line 513
    .line 514
    .line 515
    invoke-direct {v3, p0}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$initVerify$10;-><init>(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;)V

    .line 516
    const/4 v4, 0x1

    .line 517
    const/4 v5, 0x0

    .line 518
    .line 519
    .line 520
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 524
    move-result-object p1

    .line 525
    .line 526
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 527
    .line 528
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->ukeyImage:Lcom/gateio/comlib/view/GateioRatioImageView;

    .line 529
    .line 530
    new-instance v0, Lcom/gateio/walletslib/safe/a;

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/safe/a;-><init>(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    return-void
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
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
.end method

.method private static final initVerify$lambda$8(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;Landroid/view/View;)V
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
    check-cast p0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

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
.end method

.method private static final initView$lambda$3(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 7
    return-void
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
.end method

.method private static final initView$lambda$4(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getGotoWithdrawSetting()Lkotlin/jvm/functions/Function3;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v0, Lcom/gateio/walletslib/entity/WithdrawSettingsClick;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/gateio/walletslib/entity/WithdrawSettingsClick;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 32
    return-void
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
.end method

.method private final isConfirmEnabled()Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geFundPassword:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geSmsCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geEmailCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geGaCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 45
    const/4 v4, 0x3

    .line 46
    .line 47
    aput-object v1, v0, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v1, v0, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    move-object v1, v0

    .line 59
    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    :cond_0
    const/4 v2, 0x1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 88
    move-result v4

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    .line 95
    :goto_0
    if-eqz v4, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v1, 0x0

    .line 109
    .line 110
    :goto_1
    if-eqz v1, :cond_2

    .line 111
    :goto_2
    return v2
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

.method public static synthetic j(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->initVerify$lambda$8(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;Landroid/view/View;)V

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
.end method

.method private final onTextChangeLis()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->isConfirmEnabled()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 16
    return-void
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
.end method

.method private final setData()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geGaCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geSmsCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geFundPassword:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geEmailCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->securityUkey:Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 59
    move-result v2

    .line 60
    const/4 v7, 0x0

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    move-object v1, v7

    .line 64
    .line 65
    :cond_0
    iget-object v2, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->securityCaptcha:Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 69
    move-result v8

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    move-object v8, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v8, v2

    .line 75
    .line 76
    :goto_0
    new-instance v9, Lcom/gateio/walletslib/safe/SecurityVerifyResult;

    .line 77
    move-object v2, v9

    .line 78
    move-object v7, v1

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v2 .. v8}, Lcom/gateio/walletslib/safe/SecurityVerifyResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 82
    .line 83
    const-string/jumbo v1, "result_key"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    move-result-object v0

    .line 88
    const/4 v1, -0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 95
    return-void
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

.method public static final start(Landroid/content/Context;Lcom/gateio/walletslib/safe/SecurityVerifyScene;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/walletslib/safe/SecurityVerifyScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gateio/walletslib/safe/SecurityVerifyScene;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->Companion:Lcom/gateio/walletslib/safe/SecurityVerifyActivity$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$Companion;->start(Landroid/content/Context;Lcom/gateio/walletslib/safe/SecurityVerifyScene;Landroidx/activity/result/ActivityResultLauncher;)V

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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/walletslib/safe/SecurityVerifyState;)V
    .locals 2
    .param p1    # Lcom/gateio/walletslib/safe/SecurityVerifyState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/walletslib/safe/SecurityVerifyState$ShowSmsCountdownState;

    const-string/jumbo v1, ""

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geSmsCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object v0, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->verifyData:Lcom/gateio/walletslib/entity/VerificationData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/VerificationData;->getPhoneEncryptId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->countdown(ILcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/gateio/walletslib/safe/SecurityVerifyState$ShowEmailCountdownState;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geEmailCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object v0, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->verifyData:Lcom/gateio/walletslib/entity/VerificationData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/VerificationData;->getEmailEncryptId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->countdown(ILcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_5
    instance-of v0, p1, Lcom/gateio/walletslib/safe/SecurityVerifyState$CaptchaResultState;

    if-eqz v0, :cond_6

    .line 7
    check-cast p1, Lcom/gateio/walletslib/safe/SecurityVerifyState$CaptchaResultState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyState$CaptchaResultState;->getResult()Lcom/gateio/comlib/bean/CaptchaBean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->dealCaptchaResult(Lcom/gateio/comlib/bean/CaptchaBean;)V

    goto :goto_2

    .line 8
    :cond_6
    instance-of v0, p1, Lcom/gateio/walletslib/safe/SecurityVerifyState$VerifyItemDataState;

    if-eqz v0, :cond_7

    .line 9
    check-cast p1, Lcom/gateio/walletslib/safe/SecurityVerifyState$VerifyItemDataState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyState$VerifyItemDataState;->getVerifyData()Lcom/gateio/walletslib/entity/VerificationData;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->verifyData:Lcom/gateio/walletslib/entity/VerificationData;

    .line 10
    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyState$VerifyItemDataState;->getVerifyData()Lcom/gateio/walletslib/entity/VerificationData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->initVerify(Lcom/gateio/walletslib/entity/VerificationData;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/safe/SecurityVerifyState;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->dispatchUiState(Lcom/gateio/walletslib/safe/SecurityVerifyState;)V

    return-void
.end method

.method protected initView()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x21

    .line 18
    .line 19
    const-string/jumbo v3, "scene"

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const-class v1, Lcom/gateio/walletslib/safe/SecurityVerifyScene;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v1}, Landroidx/credentials/provider/b0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/os/Parcelable;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :goto_0
    check-cast v0, Lcom/gateio/walletslib/safe/SecurityVerifyScene;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->scene:Lcom/gateio/walletslib/safe/SecurityVerifyScene;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->scene:Lcom/gateio/walletslib/safe/SecurityVerifyScene;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    move-object v0, v1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/walletslib/safe/SecurityVerifyScene;->getTitle()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    xor-int/2addr v2, v3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v0, v1

    .line 61
    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 82
    .line 83
    new-instance v2, Lcom/gateio/walletslib/safe/b;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/gateio/walletslib/safe/b;-><init>(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightVisible(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 109
    .line 110
    new-instance v2, Lcom/gateio/walletslib/safe/c;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/gateio/walletslib/safe/c;-><init>(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->gtAlert:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    sget v4, Lcom/gateio/lib/apps_wallets/R$string;->wallets_setting_finger_fail:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x2

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, v4, v5, v1}, Lcom/gateio/lib/uikit/alert/GTAlertV5;->setAlertText$default(Lcom/gateio/lib/uikit/alert/GTAlertV5;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->gtAlert:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 148
    const/4 v2, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, v3, v1}, Lcom/gateio/lib/uikit/alert/GTAlertV5;->setAlertRadius$default(Lcom/gateio/lib/uikit/alert/GTAlertV5;FILjava/lang/Object;)V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->scene:Lcom/gateio/walletslib/safe/SecurityVerifyScene;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    move-object v0, v1

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v0}, Lcom/gateio/walletslib/safe/SecurityVerifyScene;->getScene()I

    .line 160
    move-result v0

    .line 161
    const/4 v2, 0x7

    .line 162
    const/4 v6, 0x6

    .line 163
    .line 164
    const/16 v7, 0x8

    .line 165
    const/4 v8, 0x5

    .line 166
    .line 167
    if-eq v0, v8, :cond_c

    .line 168
    .line 169
    iget-object v0, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->scene:Lcom/gateio/walletslib/safe/SecurityVerifyScene;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    move-object v0, v1

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v0}, Lcom/gateio/walletslib/safe/SecurityVerifyScene;->getScene()I

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eq v0, v6, :cond_c

    .line 179
    .line 180
    iget-object v0, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->scene:Lcom/gateio/walletslib/safe/SecurityVerifyScene;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    move-object v0, v1

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v0}, Lcom/gateio/walletslib/safe/SecurityVerifyScene;->getScene()I

    .line 187
    move-result v0

    .line 188
    .line 189
    if-ne v0, v2, :cond_8

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_8
    iget-object v0, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->scene:Lcom/gateio/walletslib/safe/SecurityVerifyScene;

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    move-object v0, v1

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v0}, Lcom/gateio/walletslib/safe/SecurityVerifyScene;->getSceneSettingText()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v0

    .line 204
    xor-int/2addr v0, v3

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->gtAlert:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->gtAlert:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->scene:Lcom/gateio/walletslib/safe/SecurityVerifyScene;

    .line 228
    .line 229
    if-nez v3, :cond_a

    .line 230
    move-object v3, v1

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {v3}, Lcom/gateio/walletslib/safe/SecurityVerifyScene;->getSceneSettingText()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v3, v4, v5, v1}, Lcom/gateio/lib/uikit/alert/GTAlertV5;->setAlertText$default(Lcom/gateio/lib/uikit/alert/GTAlertV5;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 238
    goto :goto_2

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->gtAlert:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-direct {p0}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->initLogEvent()V

    .line 253
    goto :goto_4

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->gtAlert:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geFundPassword:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDefaultPasswordHide(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->geFundPassword:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 284
    .line 285
    const-string/jumbo v3, "\ue8ed"

    .line 286
    .line 287
    sget v4, Lcom/gateio/lib/apps_wallets/R$color;->uikit_icon_1_v3:I

    .line 288
    .line 289
    const-string/jumbo v5, "\ue8a2"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5, v3, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setShowOrHideContentImage(Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    .line 294
    sget-object v0, Lcom/gateio/walletslib/AppTypeUtil;->INSTANCE:Lcom/gateio/walletslib/AppTypeUtil;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/gateio/walletslib/AppTypeUtil;->isUSApp()Z

    .line 298
    move-result v0

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->tvFaUnavailable:Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;

    .line 318
    .line 319
    iget-object v9, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivitySecurityVerifyBinding;->tvFaUnavailable:Landroid/widget/TextView;

    .line 320
    .line 321
    const-wide/16 v10, 0x0

    .line 322
    .line 323
    new-instance v12, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$initView$6;

    .line 324
    .line 325
    .line 326
    invoke-direct {v12, p0}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$initView$6;-><init>(Lcom/gateio/walletslib/safe/SecurityVerifyActivity;)V

    .line 327
    const/4 v13, 0x1

    .line 328
    const/4 v14, 0x0

    .line 329
    .line 330
    .line 331
    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 332
    .line 333
    new-instance v0, Lcom/gateio/walletslib/safe/SecurityVerifyIntent$GetVerifyItemIntent;

    .line 334
    .line 335
    iget-object v3, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->scene:Lcom/gateio/walletslib/safe/SecurityVerifyScene;

    .line 336
    .line 337
    if-nez v3, :cond_e

    .line 338
    move-object v3, v1

    .line 339
    .line 340
    .line 341
    :cond_e
    invoke-virtual {v3}, Lcom/gateio/walletslib/safe/SecurityVerifyScene;->getScene()I

    .line 342
    move-result v3

    .line 343
    .line 344
    if-eq v3, v8, :cond_10

    .line 345
    .line 346
    if-eq v3, v6, :cond_10

    .line 347
    .line 348
    if-eq v3, v2, :cond_f

    .line 349
    .line 350
    const-string/jumbo v2, "WITHDRAW"

    .line 351
    goto :goto_5

    .line 352
    .line 353
    :cond_f
    const-string/jumbo v2, "WITHDRAW_ADDRESS_QUICK"

    .line 354
    goto :goto_5

    .line 355
    .line 356
    :cond_10
    const-string/jumbo v2, "WITHDRAW_ADDRESS"

    .line 357
    .line 358
    :goto_5
    iget-object v3, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->scene:Lcom/gateio/walletslib/safe/SecurityVerifyScene;

    .line 359
    .line 360
    if-nez v3, :cond_11

    .line 361
    move-object v3, v1

    .line 362
    .line 363
    .line 364
    :cond_11
    invoke-virtual {v3}, Lcom/gateio/walletslib/safe/SecurityVerifyScene;->getAddress()Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    iget-object v4, p0, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->scene:Lcom/gateio/walletslib/safe/SecurityVerifyScene;

    .line 368
    .line 369
    if-nez v4, :cond_12

    .line 370
    goto :goto_6

    .line 371
    :cond_12
    move-object v1, v4

    .line 372
    .line 373
    .line 374
    :goto_6
    invoke-virtual {v1}, Lcom/gateio/walletslib/safe/SecurityVerifyScene;->getAddressName()Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v2, v3, v1}, Lcom/gateio/walletslib/safe/SecurityVerifyIntent$GetVerifyItemIntent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 382
    return-void
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
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
.end method
