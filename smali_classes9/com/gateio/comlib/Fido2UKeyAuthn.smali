.class public final Lcom/gateio/comlib/Fido2UKeyAuthn;
.super Ljava/lang/Object;
.source "Fido2UKeyAuthn.kt"

# interfaces
.implements Lcom/gateio/lib/base/slot/IProgressFlowExt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/comlib/Fido2UKeyAuthn$Companion;,
        Lcom/gateio/comlib/Fido2UKeyAuthn$Scene;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 (2\u00020\u0001:\u0002()B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004Jn\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182%\u0008\u0002\u0010\u000b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000c2-\u0010\u0012\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0013\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00110\u000cJ\u0082\u0001\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r2%\u0008\u0002\u0010\u000b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000c2-\u0010\u0012\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0013\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00110\u000cH\u0002Jn\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2%\u0008\u0002\u0010\u000b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000c2-\u0010\u0012\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0013\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00110\u000cJ~\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2%\u0008\u0002\u0010\u000b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000c2-\u0010\u0012\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0013\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00110\u000cJ\t\u0010\u001f\u001a\u00020\u0011H\u0096\u0001J\u0011\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"H\u0096\u0001J1\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H%0$\"\u0004\u0008\u0000\u0010%*\u0008\u0012\u0004\u0012\u0002H%0$2\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010&\u001a\u00020\'H\u0096\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R-\u0010\u000b\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R7\u0010\u0012\u001a+\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0013\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/gateio/comlib/Fido2UKeyAuthn;",
        "Lcom/gateio/lib/base/slot/IProgressFlowExt;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "(Landroidx/activity/ComponentActivity;)V",
        "getActivity",
        "()Landroidx/activity/ComponentActivity;",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "onError",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "error",
        "",
        "onSuccess",
        "",
        "results",
        "auth",
        "title",
        "scene",
        "Lcom/gateio/comlib/Fido2UKeyAuthn$Scene;",
        "uKeyResults",
        "publicKey",
        "Lcom/gateio/comlib/bean/PublicKey;",
        "preStr",
        "endStr",
        "publicKeyStr",
        "dismissLoading",
        "showLoading",
        "context",
        "Landroid/content/Context;",
        "extProgress",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "isShow",
        "",
        "Companion",
        "Scene",
        "lib_apps_com_release"
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
        "SMAP\nFido2UKeyAuthn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fido2UKeyAuthn.kt\ncom/gateio/comlib/Fido2UKeyAuthn\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,220:1\n49#2:221\n51#2:225\n46#3:222\n51#3:224\n105#4:223\n44#5,4:226\n*S KotlinDebug\n*F\n+ 1 Fido2UKeyAuthn.kt\ncom/gateio/comlib/Fido2UKeyAuthn\n*L\n112#1:221\n112#1:225\n112#1:222\n112#1:224\n112#1:223\n115#1:226,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/comlib/Fido2UKeyAuthn$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

.field private final activity:Landroidx/activity/ComponentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/comlib/Fido2UKeyAuthn$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/comlib/Fido2UKeyAuthn$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/comlib/Fido2UKeyAuthn;->Companion:Lcom/gateio/comlib/Fido2UKeyAuthn$Companion;

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
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/comlib/Fido2UKeyAuthn;->activity:Landroidx/activity/ComponentActivity;

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/gateio/lib/base/slot/ProgressFlowExt;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/comlib/Fido2UKeyAuthn;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 13
    .line 14
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 18
    .line 19
    new-instance v1, Lcom/gateio/comlib/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/gateio/comlib/b;-><init>(Lcom/gateio/comlib/Fido2UKeyAuthn;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/gateio/comlib/Fido2UKeyAuthn;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/comlib/Fido2UKeyAuthn;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/comlib/Fido2UKeyAuthn;->launcher$lambda$0(Lcom/gateio/comlib/Fido2UKeyAuthn;Landroidx/activity/result/ActivityResult;)V

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
.end method

.method private final auth(Ljava/lang/String;Lcom/gateio/comlib/bean/PublicKey;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gateio/comlib/bean/PublicKey;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p5, p0, Lcom/gateio/comlib/Fido2UKeyAuthn;->onError:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Lcom/gateio/comlib/Fido2UKeyAuthn;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 15
    sget-object v0, Lcom/gateio/comlib/ukey/GateUKeyAssertActivity;->Companion:Lcom/gateio/comlib/ukey/GateUKeyAssertActivity$Companion;

    iget-object v1, p0, Lcom/gateio/comlib/Fido2UKeyAuthn;->activity:Landroidx/activity/ComponentActivity;

    iget-object v2, p0, Lcom/gateio/comlib/Fido2UKeyAuthn;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/gateio/comlib/ukey/GateUKeyAssertActivity$Companion;->start(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/gateio/comlib/bean/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic auth$default(Lcom/gateio/comlib/Fido2UKeyAuthn;Ljava/lang/String;Lcom/gateio/comlib/Fido2UKeyAuthn$Scene;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    sget-object p3, Lcom/gateio/comlib/Fido2UKeyAuthn$auth$1;->INSTANCE:Lcom/gateio/comlib/Fido2UKeyAuthn$auth$1;

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/comlib/Fido2UKeyAuthn;->auth(Ljava/lang/String;Lcom/gateio/comlib/Fido2UKeyAuthn$Scene;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic auth$default(Lcom/gateio/comlib/Fido2UKeyAuthn;Ljava/lang/String;Lcom/gateio/comlib/bean/PublicKey;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-string/jumbo p3, "?BINARY?B?"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-string/jumbo p4, "?="

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 7
    sget-object p5, Lcom/gateio/comlib/Fido2UKeyAuthn$auth$6;->INSTANCE:Lcom/gateio/comlib/Fido2UKeyAuthn$auth$6;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/gateio/comlib/Fido2UKeyAuthn;->auth(Ljava/lang/String;Lcom/gateio/comlib/bean/PublicKey;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic auth$default(Lcom/gateio/comlib/Fido2UKeyAuthn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_1

    .line 5
    sget-object p5, Lcom/gateio/comlib/Fido2UKeyAuthn$auth$5;->INSTANCE:Lcom/gateio/comlib/Fido2UKeyAuthn$auth$5;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/gateio/comlib/Fido2UKeyAuthn;->auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic auth$default(Lcom/gateio/comlib/Fido2UKeyAuthn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 3
    sget-object p3, Lcom/gateio/comlib/Fido2UKeyAuthn$auth$2;->INSTANCE:Lcom/gateio/comlib/Fido2UKeyAuthn$auth$2;

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/comlib/Fido2UKeyAuthn;->auth(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final launcher$lambda$0(Lcom/gateio/comlib/Fido2UKeyAuthn;Landroidx/activity/result/ActivityResult;)V
    .locals 4

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
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/gateio/comlib/Fido2UKeyAuthn;->onError:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 25
    .line 26
    sget-object p1, Lcom/gateio/comlib/utils/ToastType;->WARNING:Lcom/gateio/comlib/utils/ToastType;

    .line 27
    .line 28
    sget v0, Lcom/gateio/lib/apps_com/R$string;->ukey_verify_hint:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gateio/lib/base/provider/ComLibProviderKt;->getComLibProvider()Lcom/gateio/lib/base/provider/ComLibProvider;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    new-instance p1, Lcom/gateio/comlib/bean/Fido2UKeyAuthError;

    .line 38
    .line 39
    const-string/jumbo v0, "result not ok"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/gateio/comlib/bean/Fido2UKeyAuthError;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/gateio/lib/base/provider/ComLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string/jumbo v0, ""

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcom/gateio/comlib/Fido2UKeyAuthn;->onError:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lcom/gateio/lib/base/provider/ComLibProviderKt;->getComLibProvider()Lcom/gateio/lib/base/provider/ComLibProvider;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    new-instance p1, Lcom/gateio/comlib/bean/Fido2UKeyAuthError;

    .line 68
    .line 69
    const-string/jumbo v0, "result data empty"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/gateio/comlib/bean/Fido2UKeyAuthError;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/gateio/lib/base/provider/ComLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Lcom/gateio/comlib/Fido2UKeyAuthn;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    if-eqz p0, :cond_8

    .line 81
    const/4 v1, 0x4

    .line 82
    .line 83
    new-array v1, v1, [Lkotlin/Pair;

    .line 84
    .line 85
    const-string/jumbo v2, "ukey_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    move-object v3, v0

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    .line 99
    aput-object v2, v1, v3

    .line 100
    .line 101
    const-string/jumbo v2, "clientDataJSON"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    move-object v3, v0

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x1

    .line 114
    .line 115
    aput-object v2, v1, v3

    .line 116
    .line 117
    const-string/jumbo v2, "authenticatorData"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    move-object v3, v0

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x2

    .line 130
    .line 131
    aput-object v2, v1, v3

    .line 132
    .line 133
    const-string/jumbo v2, "signature"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    move-object v0, p1

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    move-result-object p1

    .line 146
    const/4 v0, 0x3

    .line 147
    .line 148
    aput-object p1, v1, v0

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-static {}, Lcom/gateio/lib/base/provider/ComLibProviderKt;->getComLibProvider()Lcom/gateio/lib/base/provider/ComLibProvider;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    new-instance p1, Lcom/gateio/comlib/bean/Fido2UKeyAuthSuccess;

    .line 162
    .line 163
    const-string/jumbo v0, "result"

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0}, Lcom/gateio/comlib/bean/Fido2UKeyAuthSuccess;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p1}, Lcom/gateio/lib/base/provider/ComLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 170
    return-void
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
.end method


# virtual methods
.method public final auth(Ljava/lang/String;Lcom/gateio/comlib/Fido2UKeyAuthn$Scene;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/comlib/Fido2UKeyAuthn$Scene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gateio/comlib/Fido2UKeyAuthn$Scene;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gateio/comlib/Fido2UKeyAuthn$Scene;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/comlib/Fido2UKeyAuthn;->auth(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Ljava/lang/String;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 10
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/gateio/comlib/bean/PublicKey;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/gateio/comlib/bean/PublicKey;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/gateio/comlib/Fido2UKeyAuthn;->auth(Ljava/lang/String;Lcom/gateio/comlib/bean/PublicKey;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public final auth(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/gateio/lib/base/provider/ComLibProviderKt;->getComLibProvider()Lcom/gateio/lib/base/provider/ComLibProvider;

    move-result-object v0

    new-instance v1, Lcom/gateio/comlib/bean/Fido2UKeyAuthInvoke;

    invoke-direct {v1, p2}, Lcom/gateio/comlib/bean/Fido2UKeyAuthInvoke;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/gateio/lib/base/provider/ComLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 3
    sget-object v0, Lcom/gateio/lib/apps_com/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_com/HttpRepository;

    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/Pair;

    const-string/jumbo v4, "scene"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gateio/lib/apps_com/HttpRepository;->webAuthnScene(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v4, v2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 5
    iget-object v7, p0, Lcom/gateio/comlib/Fido2UKeyAuthn;->activity:Landroidx/activity/ComponentActivity;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/base/slot/IProgressFlowExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IProgressFlowExt;Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 6
    new-instance p2, Lcom/gateio/comlib/Fido2UKeyAuthn$auth$$inlined$map$1;

    move-object v0, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gateio/comlib/Fido2UKeyAuthn$auth$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/comlib/Fido2UKeyAuthn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object p1, p0, Lcom/gateio/comlib/Fido2UKeyAuthn;->activity:Landroidx/activity/ComponentActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    .line 8
    sget-object p4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Lcom/gateio/comlib/Fido2UKeyAuthn$auth$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p4, p3}, Lcom/gateio/comlib/Fido2UKeyAuthn$auth$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public dismissLoading()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/Fido2UKeyAuthn;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

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
    iget-object v0, p0, Lcom/gateio/comlib/Fido2UKeyAuthn;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

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
.end method

.method public final getActivity()Landroidx/activity/ComponentActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/Fido2UKeyAuthn;->activity:Landroidx/activity/ComponentActivity;

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
.end method

.method public showLoading(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/Fido2UKeyAuthn;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

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
.end method
