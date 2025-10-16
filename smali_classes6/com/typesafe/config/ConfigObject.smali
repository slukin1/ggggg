.class public interface abstract Lcom/typesafe/config/ConfigObject;
.super Ljava/lang/Object;
.source "ConfigObject.java"

# interfaces
.implements Lcom/typesafe/config/ConfigValue;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/typesafe/config/ConfigValue;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/typesafe/config/ConfigValue;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/Object;)Lcom/typesafe/config/ConfigValue;
.end method

.method public bridge abstract synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract toConfig()Lcom/typesafe/config/Config;
.end method

.method public bridge abstract synthetic unwrapped()Ljava/lang/Object;
.end method

.method public abstract unwrapped()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/ConfigMergeable;
.end method

.method public abstract withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/ConfigObject;
.end method

.method public bridge abstract synthetic withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/ConfigValue;
.end method

.method public abstract withOnlyKey(Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;
.end method

.method public abstract withOrigin(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/ConfigObject;
.end method

.method public bridge abstract synthetic withOrigin(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/ConfigValue;
.end method

.method public abstract withValue(Ljava/lang/String;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/ConfigObject;
.end method

.method public abstract withoutKey(Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;
.end method
