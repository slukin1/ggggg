.class public interface abstract Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;
.super Ljava/lang/Object;
.source "ToygerFaceCallback.java"

# interfaces
.implements Lcom/alipay/zoloz/toyger/ToygerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/zoloz/toyger/ToygerCallback<",
        "Lcom/alipay/zoloz/toyger/face/ToygerFaceState;",
        "Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract innerHandleFinished(Ljava/util/List;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method
