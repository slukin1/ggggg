.class public interface abstract Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager$IFloatBallPermission;
.super Ljava/lang/Object;
.source "FloatBallManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFloatBallPermission"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager$IFloatBallPermission;",
        "",
        "hasFloatBallPermission",
        "",
        "context",
        "Landroid/content/Context;",
        "onRequestFloatBallPermission",
        "requestFloatBallPermission",
        "",
        "activity",
        "Landroid/app/Activity;",
        "web3_wallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract hasFloatBallPermission(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onRequestFloatBallPermission()Z
.end method

.method public abstract requestFloatBallPermission(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
