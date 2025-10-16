.class public interface abstract Lcom/typesafe/config/ConfigList;
.super Ljava/lang/Object;
.source "ConfigList.java"

# interfaces
.implements Ljava/util/List;
.implements Lcom/typesafe/config/ConfigValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Lcom/typesafe/config/ConfigValue;",
        ">;",
        "Lcom/typesafe/config/ConfigValue;"
    }
.end annotation


# virtual methods
.method public bridge abstract synthetic unwrapped()Ljava/lang/Object;
.end method

.method public abstract unwrapped()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withOrigin(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/ConfigList;
.end method

.method public bridge abstract synthetic withOrigin(Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/ConfigValue;
.end method
