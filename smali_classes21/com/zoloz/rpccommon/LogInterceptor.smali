.class public interface abstract Lcom/zoloz/rpccommon/LogInterceptor;
.super Ljava/lang/Object;
.source "LogInterceptor.java"


# virtual methods
.method public abstract addEvent(Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;Lcom/alipay/mobile/security/bio/log/VerifyBehavior;)V
.end method

.method public abstract addEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract trigUpload()V
.end method
