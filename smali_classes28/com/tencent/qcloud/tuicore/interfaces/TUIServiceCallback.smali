.class public abstract Lcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;
.super Ljava/lang/Object;
.source "TUIServiceCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onServiceCallback(ILjava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorMessage",
            "bundle"
        }
    .end annotation
.end method
