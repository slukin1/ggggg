.class public interface abstract Lcom/tencent/qcloud/tuicore/interfaces/ITUIService;
.super Ljava/lang/Object;
.source "ITUIService.java"


# virtual methods
.method public abstract onCall(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "method",
            "param"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onCall(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
