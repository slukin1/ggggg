.class public final Lcom/gateio/facelib/utils/KycVerifyUtils$sumsubVerify$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/facelib/utils/KycVerifyUtils;->sumsubVerify(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "kotlinx-coroutines-core"
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
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 KycVerifyUtils.kt\ncom/gateio/facelib/utils/KycVerifyUtils\n*L\n1#1,106:1\n935#2,9:107\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/gateio/facelib/utils/KycVerifyUtils;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$sumsubVerify$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

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
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$sumsubVerify$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance p2, Lcom/gateio/facelib/utils/KycVerifyUtils$sumsubVerify$3$1;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$sumsubVerify$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Lcom/gateio/facelib/utils/KycVerifyUtils$sumsubVerify$3$1;-><init>(Lcom/gateio/facelib/utils/KycVerifyUtils;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    xor-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$sumsubVerify$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    new-instance v0, Lcom/gateio/facelib/utils/KycVerifyUtils$sumsubVerify$3$2$1;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$sumsubVerify$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lcom/gateio/facelib/utils/KycVerifyUtils$sumsubVerify$3$2$1;-><init>(Lcom/gateio/facelib/utils/KycVerifyUtils;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    :cond_1
    :goto_0
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
.end method
