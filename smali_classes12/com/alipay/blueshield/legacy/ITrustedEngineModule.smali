.class public interface abstract Lcom/alipay/blueshield/legacy/ITrustedEngineModule;
.super Ljava/lang/Object;
.source "ITrustedEngineModule.java"

# interfaces
.implements Lcom/alipay/blueshield/legacy/ITrustedModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/blueshield/legacy/ITrustedEngineModule$ITrustedEngine;
    }
.end annotation


# virtual methods
.method public abstract createEngine(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/blueshield/legacy/ITrustedEngineModule$ITrustedEngine;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/blueshield/legacy/TrustedException;
        }
    .end annotation
.end method

.method public abstract createEngine(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/blueshield/legacy/ITrustedEngineModule$ITrustedEngine;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/blueshield/legacy/TrustedException;
        }
    .end annotation
.end method

.method public abstract destroyEngine(Lcom/alipay/blueshield/legacy/ITrustedEngineModule$ITrustedEngine;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/blueshield/legacy/TrustedException;
        }
    .end annotation
.end method
