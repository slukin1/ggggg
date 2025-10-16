.class public interface abstract Lcom/gateio/lib/boot_up/BootUp;
.super Ljava/lang/Object;
.source "BootUp.kt"

# interfaces
.implements Lcom/gateio/lib/boot_up/dispatcher/Dispatcher;
.implements Lcom/gateio/lib/boot_up/executor/BootUpExecutor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gateio/lib/boot_up/dispatcher/Dispatcher;",
        "Lcom/gateio/lib/boot_up/executor/BootUpExecutor;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003J\u0017\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00000\n\u0018\u00010\tH&J\u0010\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u001e\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0012H&J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0002H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gateio/lib/boot_up/BootUp;",
        "T",
        "Lcom/gateio/lib/boot_up/dispatcher/Dispatcher;",
        "Lcom/gateio/lib/boot_up/executor/BootUpExecutor;",
        "create",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Ljava/lang/Object;",
        "dependencies",
        "",
        "Ljava/lang/Class;",
        "dependenciesByName",
        "",
        "getDependenciesCount",
        "",
        "manualDispatch",
        "",
        "onDependenciesCompleted",
        "",
        "bootUp",
        "result",
        "",
        "onDispatch",
        "registerDispatcher",
        "dispatcher",
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
.method public abstract create(Landroid/content/Context;)Ljava/lang/Object;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract dependencies()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gateio/lib/boot_up/BootUp<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract dependenciesByName()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDependenciesCount()I
.end method

.method public abstract manualDispatch()Z
.end method

.method public abstract onDependenciesCompleted(Lcom/gateio/lib/boot_up/BootUp;Ljava/lang/Object;)V
    .param p1    # Lcom/gateio/lib/boot_up/BootUp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/boot_up/BootUp<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDispatch()V
.end method

.method public abstract registerDispatcher(Lcom/gateio/lib/boot_up/dispatcher/Dispatcher;)V
    .param p1    # Lcom/gateio/lib/boot_up/dispatcher/Dispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
