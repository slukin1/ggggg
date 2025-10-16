.class public interface abstract Lcom/gateio/lib/boot_up/dispatcher/ManagerDispatcher;
.super Ljava/lang/Object;
.source "ManagerDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J&\u0010\u0008\u001a\u00020\u00032\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/lib/boot_up/dispatcher/ManagerDispatcher;",
        "",
        "dispatch",
        "",
        "bootUp",
        "Lcom/gateio/lib/boot_up/BootUp;",
        "sortStore",
        "Lcom/gateio/lib/boot_up/model/BootUpSortStore;",
        "notifyChildren",
        "dependencyParent",
        "result",
        "prepare",
        "lib_boot_up_release"
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
.method public abstract dispatch(Lcom/gateio/lib/boot_up/BootUp;Lcom/gateio/lib/boot_up/model/BootUpSortStore;)V
    .param p1    # Lcom/gateio/lib/boot_up/BootUp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/boot_up/model/BootUpSortStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/boot_up/BootUp<",
            "*>;",
            "Lcom/gateio/lib/boot_up/model/BootUpSortStore;",
            ")V"
        }
    .end annotation
.end method

.method public abstract notifyChildren(Lcom/gateio/lib/boot_up/BootUp;Ljava/lang/Object;Lcom/gateio/lib/boot_up/model/BootUpSortStore;)V
    .param p1    # Lcom/gateio/lib/boot_up/BootUp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/boot_up/model/BootUpSortStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/boot_up/BootUp<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/gateio/lib/boot_up/model/BootUpSortStore;",
            ")V"
        }
    .end annotation
.end method

.method public abstract prepare()V
.end method
