.class public interface abstract Lcom/bytedance/applog/IEventJsonObserver;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract eventJson(Ljava/lang/String;Lorg/json/JSONObject;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract launchJson(Lorg/json/JSONObject;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pageJson(Lorg/json/JSONObject;Z)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
