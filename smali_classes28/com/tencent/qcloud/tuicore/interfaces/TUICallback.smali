.class public abstract Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;
.super Ljava/lang/Object;
.source "TUICallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onError(Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callback",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onSuccess(Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;->onSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorMessage"
        }
    .end annotation
.end method

.method public abstract onSuccess()V
.end method
