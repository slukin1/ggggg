.class public final Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;
.super Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment;
.source "TwoStepVerifyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment<",
        "Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyIntent;",
        "Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyState;",
        "Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0019\u001a\u00020\u0013H\u0002J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0003H\u0016J\u00de\u0001\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0 2\u0006\u0010!\u001a\u00020\"2\u0083\u0001\u0010\u0008\u001a\u007f\u0012\u0004\u0012\u00020\u0000\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\t2\u0008\u0008\u0002\u0010#\u001a\u00020\n2\u0008\u0008\u0002\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\nJN\u0010)\u001a\u00020\u00132\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\nH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u008e\u0001\u0010\u0008\u001a\u0081\u0001\u0012\u0004\u0012\u00020\u0000\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;",
        "Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment;",
        "Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyIntent;",
        "Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyState;",
        "Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyViewModel;",
        "()V",
        "builder",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "callback",
        "Lkotlin/Function6;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "psw",
        "smsCode",
        "emailCode",
        "googleCode",
        "",
        "isCheck",
        "",
        "emailCountCountDown",
        "Lkotlin/Function0;",
        "onKeyboardShow",
        "Lkotlin/Function1;",
        "smsCountCountDown",
        "addKeyboardListener",
        "dispatchUiState",
        "uiState",
        "show",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "verifyList",
        "",
        "sceneType",
        "Lcom/gateio/fiatotclib/function/verify/VerifySceneType;",
        "reminderText",
        "checkBoxText",
        "isOrder",
        "scene",
        "phoneEncryptId",
        "emailEncryptId",
        "showSecurity",
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
        "SMAP\nTwoStepVerifyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoStepVerifyFragment.kt\ncom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,248:1\n256#2,2:249\n256#2,2:251\n256#2,2:253\n256#2,2:255\n256#2,2:257\n256#2,2:259\n256#2,2:261\n256#2,2:263\n256#2,2:265\n256#2,2:267\n254#2:269\n254#2:270\n254#2:271\n254#2:272\n*S KotlinDebug\n*F\n+ 1 TwoStepVerifyFragment.kt\ncom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment\n*L\n103#1:249,2\n104#1:251,2\n107#1:253,2\n108#1:255,2\n109#1:257,2\n112#1:259,2\n113#1:261,2\n114#1:263,2\n115#1:265,2\n116#1:267,2\n150#1:269\n151#1:270\n152#1:271\n153#1:272\n*E\n"
    }
.end annotation


# instance fields
.field private builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

.field private callback:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private emailCountCountDown:Lkotlin/jvm/functions/Function0;
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

.field private onKeyboardShow:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private smsCountCountDown:Lkotlin/jvm/functions/Function0;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment;-><init>()V

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
.end method

.method public static final synthetic access$getBuilder$p(Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;->builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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
.end method

.method public static final synthetic access$getCallback$p(Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;)Lkotlin/jvm/functions/Function6;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;->callback:Lkotlin/jvm/functions/Function6;

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
.end method

.method public static final synthetic access$getOnKeyboardShow$p(Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;->onKeyboardShow:Lkotlin/jvm/functions/Function1;

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
.end method

.method public static final synthetic access$send(Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment;->send(Ljava/lang/Object;)V

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
.end method

.method private final addKeyboardListener()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/KeyboardStateObserver;->Companion:Lcom/gateio/comlib/utils/KeyboardStateObserver$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/comlib/utils/KeyboardStateObserver$Companion;->getKeyboardStateObserver(Landroid/app/Activity;)Lcom/gateio/comlib/utils/KeyboardStateObserver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$addKeyboardListener$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$addKeyboardListener$1;-><init>(Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/comlib/utils/KeyboardStateObserver;->setKeyboardVisibilityListener(Lcom/gateio/comlib/utils/KeyboardStateObserver$OnKeyboardVisibilityListener;)V

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
.end method

.method public static synthetic show$default(Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/gateio/fiatotclib/function/verify/VerifySceneType;Lkotlin/jvm/functions/Function6;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    and-int/lit8 v0, p11, 0x10

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v7, v1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    move-object/from16 v7, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p11, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object v8, v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    move-object/from16 v8, p6

    .line 19
    :goto_1
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    move/from16 v9, p7

    .line 28
    .line 29
    move-object/from16 v10, p8

    .line 30
    .line 31
    move-object/from16 v11, p9

    .line 32
    .line 33
    move-object/from16 v12, p10

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v2 .. v12}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/gateio/fiatotclib/function/verify/VerifySceneType;Lkotlin/jvm/functions/Function6;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final showSecurity(Ljava/util/List;Lcom/gateio/fiatotclib/function/verify/VerifySceneType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gateio/fiatotclib/function/verify/VerifySceneType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v0, p6

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    iget-object v1, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->reminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_0
    const/16 v5, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const/16 v2, 0x8

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object v1, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->spaceReminder:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-lez v2, :cond_2

    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    const/16 v2, 0x8

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    iget-object v1, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->reminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 67
    .line 68
    move-object/from16 v2, p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setReminderText(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v1, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->fundPassword:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 74
    .line 75
    sget-object v2, Lcom/gateio/fiatotclib/enums/TwoStepVerifyType$FundPassword;->INSTANCE:Lcom/gateio/fiatotclib/enums/TwoStepVerifyType$FundPassword;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/enums/TwoStepVerifyType;->getType()Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v10

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    const/4 v10, 0x0

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_4
    const/16 v10, 0x8

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    iget-object v1, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->spaceFundPassword:Landroid/view/View;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/enums/TwoStepVerifyType;->getType()Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v10

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    const/4 v10, 0x0

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_5
    const/16 v10, 0x8

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    iget-object v1, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->fundPasswordSetChange:Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/enums/TwoStepVerifyType;->getType()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    const/4 v2, 0x0

    .line 125
    goto :goto_6

    .line 126
    .line 127
    :cond_6
    const/16 v2, 0x8

    .line 128
    .line 129
    .line 130
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    iget-object v1, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->fundPassword:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v9}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDefaultPasswordHide(Z)V

    .line 136
    .line 137
    iget-object v1, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->fundPassword:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setShowOrHideContentImage()V

    .line 141
    .line 142
    iget-object v1, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->sms:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 143
    .line 144
    sget-object v2, Lcom/gateio/fiatotclib/enums/TwoStepVerifyType$Sms;->INSTANCE:Lcom/gateio/fiatotclib/enums/TwoStepVerifyType$Sms;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/enums/TwoStepVerifyType;->getType()Ljava/lang/String;

    .line 148
    move-result-object v10

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v10

    .line 153
    .line 154
    if-eqz v10, :cond_7

    .line 155
    const/4 v10, 0x0

    .line 156
    goto :goto_7

    .line 157
    .line 158
    :cond_7
    const/16 v10, 0x8

    .line 159
    .line 160
    .line 161
    :goto_7
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    iget-object v1, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->spaceSms:Landroid/view/View;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/enums/TwoStepVerifyType;->getType()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    const/4 v2, 0x0

    .line 175
    goto :goto_8

    .line 176
    .line 177
    :cond_8
    const/16 v2, 0x8

    .line 178
    .line 179
    .line 180
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    iget-object v1, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->email:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 183
    .line 184
    sget-object v2, Lcom/gateio/fiatotclib/enums/TwoStepVerifyType$Email;->INSTANCE:Lcom/gateio/fiatotclib/enums/TwoStepVerifyType$Email;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/enums/TwoStepVerifyType;->getType()Ljava/lang/String;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v10

    .line 193
    .line 194
    if-eqz v10, :cond_9

    .line 195
    const/4 v10, 0x0

    .line 196
    goto :goto_9

    .line 197
    .line 198
    :cond_9
    const/16 v10, 0x8

    .line 199
    .line 200
    .line 201
    :goto_9
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    iget-object v1, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->spaceEmail:Landroid/view/View;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/enums/TwoStepVerifyType;->getType()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    const/4 v2, 0x0

    .line 215
    goto :goto_a

    .line 216
    .line 217
    :cond_a
    const/16 v2, 0x8

    .line 218
    .line 219
    .line 220
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    iget-object v1, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->google:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 223
    .line 224
    sget-object v2, Lcom/gateio/fiatotclib/enums/TwoStepVerifyType$Google;->INSTANCE:Lcom/gateio/fiatotclib/enums/TwoStepVerifyType$Google;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/enums/TwoStepVerifyType;->getType()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 232
    move-result v2

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    const/4 v5, 0x0

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    iget-object v10, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->fundPasswordSetChange:Landroid/widget/TextView;

    .line 241
    .line 242
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    new-instance v13, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$1;

    .line 245
    .line 246
    .line 247
    invoke-direct {v13, v6}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$1;-><init>(Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;)V

    .line 248
    const/4 v14, 0x1

    .line 249
    const/4 v15, 0x0

    .line 250
    .line 251
    .line 252
    invoke-static/range {v10 .. v15}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 253
    .line 254
    iget-object v1, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->sms:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 255
    .line 256
    new-instance v2, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$2;

    .line 257
    .line 258
    move-object/from16 v5, p7

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v6, v3, v0, v5}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$2;-><init>(Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;Lcom/gateio/fiatotclib/function/verify/VerifySceneType;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndTextClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    iget-object v1, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->google:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 267
    .line 268
    new-instance v2, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$3;

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v7, v6}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$3;-><init>(Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndTextClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    new-instance v1, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$4;

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v6, v7}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$4;-><init>(Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;)V

    .line 280
    .line 281
    iput-object v1, v6, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;->smsCountCountDown:Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    iget-object v1, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->email:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 284
    .line 285
    new-instance v2, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$5;

    .line 286
    .line 287
    move-object/from16 v5, p8

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v6, v3, v0, v5}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$5;-><init>(Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;Lcom/gateio/fiatotclib/function/verify/VerifySceneType;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndTextClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    new-instance v0, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$6;

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v6, v7}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$6;-><init>(Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;)V

    .line 299
    .line 300
    iput-object v0, v6, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;->emailCountCountDown:Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 303
    .line 304
    .line 305
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 306
    .line 307
    iget-object v0, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->fundPassword:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 311
    move-result v0

    .line 312
    .line 313
    if-nez v0, :cond_c

    .line 314
    const/4 v0, 0x1

    .line 315
    goto :goto_b

    .line 316
    :cond_c
    const/4 v0, 0x0

    .line 317
    :goto_b
    xor-int/2addr v0, v8

    .line 318
    .line 319
    iput-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 320
    .line 321
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 322
    .line 323
    .line 324
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 325
    .line 326
    iget-object v0, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->sms:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 330
    move-result v0

    .line 331
    .line 332
    if-nez v0, :cond_d

    .line 333
    const/4 v0, 0x1

    .line 334
    goto :goto_c

    .line 335
    :cond_d
    const/4 v0, 0x0

    .line 336
    :goto_c
    xor-int/2addr v0, v8

    .line 337
    .line 338
    iput-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 339
    .line 340
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 341
    .line 342
    .line 343
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 344
    .line 345
    iget-object v0, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->email:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 349
    move-result v0

    .line 350
    .line 351
    if-nez v0, :cond_e

    .line 352
    const/4 v0, 0x1

    .line 353
    goto :goto_d

    .line 354
    :cond_e
    const/4 v0, 0x0

    .line 355
    :goto_d
    xor-int/2addr v0, v8

    .line 356
    .line 357
    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 358
    .line 359
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 360
    .line 361
    .line 362
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 363
    .line 364
    iget-object v0, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->google:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 368
    move-result v0

    .line 369
    .line 370
    if-nez v0, :cond_f

    .line 371
    const/4 v0, 0x1

    .line 372
    goto :goto_e

    .line 373
    :cond_f
    const/4 v0, 0x0

    .line 374
    :goto_e
    xor-int/2addr v0, v8

    .line 375
    .line 376
    iput-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 377
    .line 378
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v8}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    sget-object v1, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$7;->INSTANCE:Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$7;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    const/16 v1, 0x50

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_security_verification:I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 420
    move-result-object v14

    .line 421
    .line 422
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_next:I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 426
    move-result-object v15

    .line 427
    .line 428
    new-instance v5, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$8;

    .line 429
    move-object v0, v5

    .line 430
    .line 431
    move-object/from16 v1, p0

    .line 432
    move-object v2, v7

    .line 433
    .line 434
    move-object/from16 v3, p2

    .line 435
    .line 436
    move-object/from16 v4, p1

    .line 437
    move-object v8, v5

    .line 438
    .line 439
    move/from16 v5, p5

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$8;-><init>(Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;Lcom/gateio/fiatotclib/function/verify/VerifySceneType;Ljava/util/List;Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v9, v15, v8}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setFooterButtonTypeDefault(ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    iput-object v0, v6, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;->builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 449
    const/4 v1, 0x0

    .line 450
    .line 451
    if-nez v0, :cond_10

    .line 452
    move-object v0, v1

    .line 453
    .line 454
    .line 455
    :cond_10
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 456
    .line 457
    .line 458
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 459
    move-result v0

    .line 460
    .line 461
    if-lez v0, :cond_11

    .line 462
    const/4 v8, 0x1

    .line 463
    goto :goto_f

    .line 464
    :cond_11
    const/4 v8, 0x0

    .line 465
    .line 466
    :goto_f
    if-eqz v8, :cond_13

    .line 467
    .line 468
    iget-object v0, v6, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;->builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 469
    .line 470
    if-nez v0, :cond_12

    .line 471
    move-object v0, v1

    .line 472
    .line 473
    .line 474
    :cond_12
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getFooterButton()Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    move-object/from16 v2, p4

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setCheckBoxText(Ljava/lang/String;)V

    .line 481
    .line 482
    :cond_13
    iget-object v0, v6, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;->builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 483
    .line 484
    if-nez v0, :cond_14

    .line 485
    move-object v0, v1

    .line 486
    .line 487
    .line 488
    :cond_14
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 489
    .line 490
    iget-object v0, v6, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;->builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 491
    .line 492
    if-nez v0, :cond_15

    .line 493
    goto :goto_10

    .line 494
    :cond_15
    move-object v1, v0

    .line 495
    .line 496
    .line 497
    :goto_10
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getGTPopup()Landroid/app/Dialog;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 502
    move-result-object v0

    .line 503
    const/4 v1, 0x5

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 507
    .line 508
    new-instance v0, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$check$1;

    .line 509
    .line 510
    move-object/from16 p1, v0

    .line 511
    .line 512
    move-object/from16 p2, v10

    .line 513
    .line 514
    move-object/from16 p3, v11

    .line 515
    .line 516
    move-object/from16 p4, v12

    .line 517
    .line 518
    move-object/from16 p5, v13

    .line 519
    .line 520
    move-object/from16 p6, p0

    .line 521
    .line 522
    .line 523
    invoke-direct/range {p1 .. p6}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$check$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;)V

    .line 524
    .line 525
    iget-object v1, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->fundPassword:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 526
    .line 527
    new-instance v2, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$9;

    .line 528
    .line 529
    .line 530
    invoke-direct {v2, v10, v0}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$9;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 534
    .line 535
    iget-object v1, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->sms:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 536
    .line 537
    new-instance v2, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$10;

    .line 538
    .line 539
    .line 540
    invoke-direct {v2, v11, v0}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$10;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 544
    .line 545
    iget-object v1, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->email:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 546
    .line 547
    new-instance v2, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$11;

    .line 548
    .line 549
    .line 550
    invoke-direct {v2, v12, v0}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$11;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 554
    .line 555
    iget-object v1, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;->google:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 556
    .line 557
    new-instance v2, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$12;

    .line 558
    .line 559
    .line 560
    invoke-direct {v2, v13, v0}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$12;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 564
    .line 565
    new-instance v1, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$13;

    .line 566
    .line 567
    .line 568
    invoke-direct {v1, v7}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment$showSecurity$13;-><init>(Lcom/gateio/fiatotclib/databinding/FiatotcDialogTwoStepVerifyBinding;)V

    .line 569
    .line 570
    iput-object v1, v6, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;->onKeyboardShow:Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    .line 573
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 574
    return-void
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyState;)V
    .locals 1
    .param p1    # Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyState$Email;->INSTANCE:Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyState$Email;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;->emailCountCountDown:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyState$Sms;->INSTANCE:Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyState$Sms;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;->smsCountCountDown:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;->dispatchUiState(Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyState;)V

    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/gateio/fiatotclib/function/verify/VerifySceneType;Lkotlin/jvm/functions/Function6;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/fiatotclib/function/verify/VerifySceneType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gateio/fiatotclib/function/verify/VerifySceneType;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment;->attachToRoot(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    move-object v9, p0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    iput-object v0, v9, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;->callback:Lkotlin/jvm/functions/Function6;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;->addKeyboardListener()V

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p5

    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    move/from16 v5, p7

    .line 19
    .line 20
    move-object/from16 v6, p8

    .line 21
    .line 22
    move-object/from16 v7, p9

    .line 23
    .line 24
    move-object/from16 v8, p10

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyFragment;->showSecurity(Ljava/util/List;Lcom/gateio/fiatotclib/function/verify/VerifySceneType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
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
.end method
