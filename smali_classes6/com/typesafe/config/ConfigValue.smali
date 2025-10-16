.class public interface abstract Lcom/typesafe/config/ConfigValue;
.super Ljava/lang/Object;
.source "ConfigValue.java"

# interfaces
.implements Lcom/typesafe/config/ConfigMergeable;


# virtual methods
.method public abstract atKey(Ljava/lang/String;)Lcom/typesafe/config/Config;
.end method

.method public abstract atPath(Ljava/lang/String;)Lcom/typesafe/config/Config;
.end method

.method public abstract origin()Lcom/typesafe/config/ConfigOrigin;
.end method

.method public abstract render()Ljava/lang/String;
.end method

.method public abstract render(Lcom/typesafe/config/ConfigRenderOptions;)Ljava/lang/String;
.end method

.method public abstract unwrapped()Ljava/lang/Object;
.end method

.method public abstract valueType()Lcom/typesafe/config/ConfigValueType;
.end method

.method public bridge abstract synthetic withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/ConfigMergeable;
.end method

.method public abstract withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/ConfigValue;
.end method

.method public abstract withOrigin(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/ConfigValue;
.end method
