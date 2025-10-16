.class public interface abstract Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$Builder;
.super Ljava/lang/Object;
.source "GTSafePasswordDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog;
.end method

.method public abstract setOnCancelClickListener(Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$OnClickListener;)Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$Builder;
.end method

.method public abstract setOnConfirmClickListener(Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$OnClickListener;)Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$Builder;
.end method

.method public abstract setTitle(I)Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$Builder;
.end method
