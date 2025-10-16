.class public interface abstract Lcom/gateio/rxjava/basemvp/IHostView;
.super Ljava/lang/Object;
.source "IHostView.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract bindFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract getFragmentByClass(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation
.end method

.method public abstract getFragmentByTag(Ljava/lang/String;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation
.end method

.method public abstract getHost()Landroid/app/Activity;
.end method

.method public abstract unbindFragment(Ljava/lang/String;)V
.end method
