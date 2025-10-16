.class public interface abstract Lcom/jumio/core/ServiceLocatorInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/core/ServiceLocatorInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J=\u0010\u000f\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0012\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0011\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0019\u001a\u00020\u00182\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ5\u0010\u001d\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010!\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010 0\u001f*\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0 0\u001f*\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J+\u0010$\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00140 0\u001f*\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008$\u0010\"J+\u0010&\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020%0 0\u001f*\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008&\u0010\"R\u0014\u0010)\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(R\u0014\u0010-\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/jumio/core/ServiceLocatorInterface;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "destroy",
        "()V",
        "T",
        "Ljava/lang/Class;",
        "interfaceClass",
        "implementationClass",
        "",
        "priority",
        "bindServiceClass",
        "(Ljava/lang/Class;Ljava/lang/Class;I)V",
        "instanceClass",
        "bindServiceInstance",
        "(Ljava/lang/Class;Ljava/lang/Object;I)V",
        "",
        "bindReflectionClass",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "maxPriority",
        "",
        "unbind",
        "(Ljava/lang/Class;I)Z",
        "Lkotlin/Function0;",
        "onError",
        "getServiceImplementation",
        "(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "",
        "Lkotlin/Pair;",
        "getDefaultInstanceMappings",
        "(Lcom/jumio/core/ServiceLocatorInterface;)Ljava/util/Map;",
        "getDefaultClassMappings",
        "getDefaultReflectionMappings",
        "Lcom/jumio/core/plugins/b;",
        "getDefaultPluginMappings",
        "getPRIORITY_DEFAULT",
        "()I",
        "PRIORITY_DEFAULT",
        "getPRIORITY_MIDDLE",
        "PRIORITY_MIDDLE",
        "getPRIORITY_MAX",
        "PRIORITY_MAX",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindReflectionClass(Ljava/lang/String;Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract bindServiceClass(Ljava/lang/Class;Ljava/lang/Class;I)V
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;I)V"
        }
    .end annotation
.end method

.method public abstract bindServiceInstance(Ljava/lang/Class;Ljava/lang/Object;I)V
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;I)V"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract getDefaultClassMappings(Lcom/jumio/core/ServiceLocatorInterface;)Ljava/util/Map;
    .param p1    # Lcom/jumio/core/ServiceLocatorInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/ServiceLocatorInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDefaultInstanceMappings(Lcom/jumio/core/ServiceLocatorInterface;)Ljava/util/Map;
    .param p1    # Lcom/jumio/core/ServiceLocatorInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/ServiceLocatorInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDefaultPluginMappings(Lcom/jumio/core/ServiceLocatorInterface;)Ljava/util/Map;
    .param p1    # Lcom/jumio/core/ServiceLocatorInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/ServiceLocatorInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/jumio/core/plugins/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDefaultReflectionMappings(Lcom/jumio/core/ServiceLocatorInterface;)Ljava/util/Map;
    .param p1    # Lcom/jumio/core/ServiceLocatorInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/ServiceLocatorInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPRIORITY_DEFAULT()I
.end method

.method public abstract getPRIORITY_MAX()I
.end method

.method public abstract getPRIORITY_MIDDLE()I
.end method

.method public abstract getServiceImplementation(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unbind(Ljava/lang/Class;I)Z
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation
.end method
