.class public abstract Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;
.super Ljava/lang/Object;
.source "ConfigValueSupplier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\r\u0010\t\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000c\u001a\u00020\rH&R\u001b\u0010\u0004\u001a\u00028\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;",
        "ValueType",
        "",
        "()V",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "value$delegate",
        "Lorg/jitsi/metaconfig/util/Cache;",
        "doGet",
        "get",
        "withDeprecation",
        "deprecation",
        "Lorg/jitsi/metaconfig/Deprecation;",
        "jitsi-metaconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value$delegate:Lorg/jitsi/metaconfig/util/Cache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    .line 7
    const-class v2, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string/jumbo v3, "value"

    .line 14
    .line 15
    const-string/jumbo v4, "getValue()Ljava/lang/Object;"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier$value$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier$value$2;-><init>(Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/jitsi/metaconfig/util/CacheKt;->cache(Lkotlin/jvm/functions/Function0;)Lorg/jitsi/metaconfig/util/Cache;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;->value$delegate:Lorg/jitsi/metaconfig/util/Cache;

    .line 15
    return-void
    .line 16
.end method

.method private final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValueType;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;->value$delegate:Lorg/jitsi/metaconfig/util/Cache;

    .line 3
    .line 4
    sget-object v1, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/jitsi/metaconfig/util/Cache;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method protected abstract doGet()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValueType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValueType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public abstract withDeprecation(Lorg/jitsi/metaconfig/Deprecation;)Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;
    .param p1    # Lorg/jitsi/metaconfig/Deprecation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jitsi/metaconfig/Deprecation;",
            ")",
            "Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier<",
            "TValueType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
