.class public interface abstract Lcom/gateio/lib/update/UpdateBizDataBridge;
.super Ljava/lang/Object;
.source "UpdateBizDataBridge.java"


# virtual methods
.method public abstract getApkTag()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getVersion_code()I
.end method

.method public abstract is_web3()Z
.end method

.method public abstract show(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract show(Ljava/lang/String;)V
.end method

.method public abstract user_http_hintId()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method
