.class public final Lorg/jitsi/metaconfig/DelegatesKt;
.super Ljava/lang/Object;
.source "Delegates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a=\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u001d\u0010\u0004\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\nH\u0086\u0008\u001a=\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000c\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u001d\u0010\u0004\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u001a=\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000e\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u001d\u0010\u0004\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000e\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\nH\u0086\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "config",
        "Lorg/jitsi/metaconfig/ConfigDelegate;",
        "T",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lorg/jitsi/metaconfig/SupplierBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "supplier",
        "Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;",
        "configSupplier",
        "Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;",
        "optionalconfig",
        "Lorg/jitsi/metaconfig/OptionalConfigDelegate;",
        "jitsi-metaconfig"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic config(Lkotlin/jvm/functions/Function1;)Lorg/jitsi/metaconfig/ConfigDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jitsi/metaconfig/SupplierBuilder<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/jitsi/metaconfig/ConfigDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jitsi/metaconfig/SupplierBuilder;

    const/4 v1, 0x6

    const-string/jumbo v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jitsi/metaconfig/SupplierBuilder;-><init>(Lkotlin/reflect/KType;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lorg/jitsi/metaconfig/SupplierBuilder;->getSuppliers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 4
    new-instance p0, Lorg/jitsi/metaconfig/ConfigDelegate;

    invoke-virtual {v0}, Lorg/jitsi/metaconfig/SupplierBuilder;->getSuppliers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;

    invoke-direct {p0, v0}, Lorg/jitsi/metaconfig/ConfigDelegate;-><init>(Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lorg/jitsi/metaconfig/ConfigDelegate;

    new-instance v1, Lorg/jitsi/metaconfig/supplier/FallbackSupplier;

    invoke-virtual {v0}, Lorg/jitsi/metaconfig/SupplierBuilder;->getSuppliers()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jitsi/metaconfig/supplier/FallbackSupplier;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lorg/jitsi/metaconfig/ConfigDelegate;-><init>(Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;)V

    :goto_0
    return-object p0
.end method

.method public static final synthetic config(Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;)Lorg/jitsi/metaconfig/ConfigDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier<",
            "TT;>;)",
            "Lorg/jitsi/metaconfig/ConfigDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jitsi/metaconfig/ConfigDelegate;

    invoke-direct {v0, p0}, Lorg/jitsi/metaconfig/ConfigDelegate;-><init>(Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;)V

    return-object v0
.end method

.method public static final synthetic configSupplier(Lkotlin/jvm/functions/Function1;)Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jitsi/metaconfig/SupplierBuilder<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/jitsi/metaconfig/SupplierBuilder;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    const-string/jumbo v2, "T"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jitsi/metaconfig/SupplierBuilder;-><init>(Lkotlin/reflect/KType;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p0, Lorg/jitsi/metaconfig/supplier/FallbackSupplier;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/jitsi/metaconfig/SupplierBuilder;->getSuppliers()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/jitsi/metaconfig/supplier/FallbackSupplier;-><init>(Ljava/util/List;)V

    .line 25
    return-object p0
    .line 26
    .line 27
.end method

.method public static final synthetic optionalconfig(Lkotlin/jvm/functions/Function1;)Lorg/jitsi/metaconfig/OptionalConfigDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jitsi/metaconfig/SupplierBuilder<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/jitsi/metaconfig/OptionalConfigDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jitsi/metaconfig/SupplierBuilder;

    const/4 v1, 0x6

    const-string/jumbo v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jitsi/metaconfig/SupplierBuilder;-><init>(Lkotlin/reflect/KType;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lorg/jitsi/metaconfig/SupplierBuilder;->getSuppliers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 4
    new-instance p0, Lorg/jitsi/metaconfig/OptionalConfigDelegate;

    invoke-virtual {v0}, Lorg/jitsi/metaconfig/SupplierBuilder;->getSuppliers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;

    invoke-direct {p0, v0}, Lorg/jitsi/metaconfig/OptionalConfigDelegate;-><init>(Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lorg/jitsi/metaconfig/OptionalConfigDelegate;

    new-instance v1, Lorg/jitsi/metaconfig/supplier/FallbackSupplier;

    invoke-virtual {v0}, Lorg/jitsi/metaconfig/SupplierBuilder;->getSuppliers()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jitsi/metaconfig/supplier/FallbackSupplier;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lorg/jitsi/metaconfig/OptionalConfigDelegate;-><init>(Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;)V

    :goto_0
    return-object p0
.end method

.method public static final synthetic optionalconfig(Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;)Lorg/jitsi/metaconfig/OptionalConfigDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier<",
            "TT;>;)",
            "Lorg/jitsi/metaconfig/OptionalConfigDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jitsi/metaconfig/OptionalConfigDelegate;

    invoke-direct {v0, p0}, Lorg/jitsi/metaconfig/OptionalConfigDelegate;-><init>(Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;)V

    return-object v0
.end method
