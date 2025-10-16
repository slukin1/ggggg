.class public interface abstract Lcom/tencent/qcloud/tim/push/interfaces/IMEventListener;
.super Ljava/lang/Object;
.source "IMEventListener.java"


# virtual methods
.method public abstract a(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalUnreadCount"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
