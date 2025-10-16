.class public interface abstract Lcom/gateio/walletslib/search/SearchItemClickHost;
.super Ljava/lang/Object;
.source "SearchItemClickHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/walletslib/search/SearchItemClickHost;",
        "",
        "getHostActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getLifecycleScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "getSelectCoinSharedViewModel",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;",
        "getTransferLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "lib_apps_wallets_release"
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
.method public abstract getHostActivity()Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSelectCoinSharedViewModel()Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTransferLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
