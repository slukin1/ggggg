.class public interface abstract Lcom/alipay/blueshield/legacy/ITrustedEngineModule$ITrustedEngine;
.super Ljava/lang/Object;
.source "ITrustedEngineModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/blueshield/legacy/ITrustedEngineModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITrustedEngine"
.end annotation


# virtual methods
.method public varargs abstract invoke(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/blueshield/legacy/TrustedException;
        }
    .end annotation
.end method
