.class public final Lcom/gateio/gateio/tool/GateCaptchaUtilsKt;
.super Ljava/lang/Object;
.source "GateCaptchaUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\n\u001a\u00020\u00012-\u0010\u000b\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00060\u000c\u001aA\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\n\u001a\u00020\u00012-\u0010\u000b\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00060\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "SCENE_LOGIN",
        "",
        "SCENE_REDPACKET",
        "SCENE_REGISTER",
        "SCENE_RESETPW",
        "startVerify",
        "",
        "Lcom/gateio/comlib/captcha/CaptchaHelper;",
        "hostView",
        "Lcom/gateio/rxjava/basemvp/IBaseView;",
        "scene",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "response",
        "app_a_gateioRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final SCENE_LOGIN:Ljava/lang/String; = "login"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCENE_REDPACKET:Ljava/lang/String; = "redpacket"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCENE_REGISTER:Ljava/lang/String; = "register"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCENE_RESETPW:Ljava/lang/String; = "resetpw_v2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final startVerify(Lcom/gateio/comlib/captcha/CaptchaHelper;Lcom/gateio/rxjava/basemvp/IBaseView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Lcom/gateio/comlib/captcha/CaptchaHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/rxjava/basemvp/IBaseView;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/comlib/captcha/CaptchaHelper;",
            "Lcom/gateio/rxjava/basemvp/IBaseView<",
            "*>;",
            "Ljava/lang/String;",
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
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/gateio/gateio/http/HttpMethods;->captcha(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gateio/http/func/HttpResultFunc;

    invoke-direct {v1}, Lcom/gateio/http/func/HttpResultFunc;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main_detach()Lio/reactivex/rxjava3/core/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gateio/http/subscriber/ProgressSubscriber;

    invoke-direct {v1, p1}, Lcom/gateio/http/subscriber/ProgressSubscriber;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->lift(Lio/reactivex/rxjava3/core/c0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/gateio/gateio/tool/GateCaptchaUtilsKt$startVerify$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/gateio/gateio/tool/GateCaptchaUtilsKt$startVerify$1;-><init>(Lcom/gateio/comlib/captcha/CaptchaHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    return-void
.end method

.method public static final startVerify(Lcom/gateio/comlib/captcha/CaptchaHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Lcom/gateio/comlib/captcha/CaptchaHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/comlib/captcha/CaptchaHelper;",
            "Ljava/lang/String;",
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

    .line 7
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/gateio/http/HttpMethods;->captcha(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/gateio/http/func/HttpResultFunc;

    invoke-direct {v1}, Lcom/gateio/http/func/HttpResultFunc;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main_detach()Lio/reactivex/rxjava3/core/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/gateio/gateio/tool/GateCaptchaUtilsKt$startVerify$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/gateio/gateio/tool/GateCaptchaUtilsKt$startVerify$2;-><init>(Lcom/gateio/comlib/captcha/CaptchaHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    return-void
.end method
