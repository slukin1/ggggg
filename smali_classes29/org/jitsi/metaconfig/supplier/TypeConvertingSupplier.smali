.class public final Lorg/jitsi/metaconfig/supplier/TypeConvertingSupplier;
.super Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;
.source "TypeConvertingSupplier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OriginalType:",
        "Ljava/lang/Object;",
        "NewType:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier<",
        "TNewType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B\'\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\t\u001a\u00028\u0001H\u0014\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/jitsi/metaconfig/supplier/TypeConvertingSupplier;",
        "OriginalType",
        "",
        "NewType",
        "Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;",
        "originalSupplier",
        "converter",
        "Lkotlin/Function1;",
        "(Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;Lkotlin/jvm/functions/Function1;)V",
        "doGet",
        "()Ljava/lang/Object;",
        "toString",
        "",
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


# instance fields
.field private final converter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TOriginalType;TNewType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final originalSupplier:Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier<",
            "TOriginalType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier<",
            "TOriginalType;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TOriginalType;+TNewType;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jitsi/metaconfig/supplier/TypeConvertingSupplier;->originalSupplier:Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/jitsi/metaconfig/supplier/TypeConvertingSupplier;->converter:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final synthetic access$getOriginalSupplier$p(Lorg/jitsi/metaconfig/supplier/TypeConvertingSupplier;)Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jitsi/metaconfig/supplier/TypeConvertingSupplier;->originalSupplier:Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;

    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method protected doGet()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TNewType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jitsi/metaconfig/supplier/TypeConvertingSupplier;->converter:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jitsi/metaconfig/supplier/TypeConvertingSupplier;->originalSupplier:Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lorg/jitsi/metaconfig/MetaconfigSettings;->Companion:Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;->getLogger()Lorg/jitsi/metaconfig/MetaconfigLogger;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lorg/jitsi/metaconfig/supplier/TypeConvertingSupplier$doGet$1$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lorg/jitsi/metaconfig/supplier/TypeConvertingSupplier$doGet$1$1;-><init>(Lorg/jitsi/metaconfig/supplier/TypeConvertingSupplier;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lorg/jitsi/metaconfig/MetaconfigLogger;->debug(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lorg/jitsi/metaconfig/ConfigException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .line 30
    new-instance v1, Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$Error;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$Error;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    throw v0
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

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-class v1, Lorg/jitsi/metaconfig/supplier/TypeConvertingSupplier;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, ": converting value from "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/jitsi/metaconfig/supplier/TypeConvertingSupplier;->originalSupplier:Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
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

.method public bridge synthetic withDeprecation(Lorg/jitsi/metaconfig/Deprecation;)Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jitsi/metaconfig/supplier/TypeConvertingSupplier;->withDeprecation(Lorg/jitsi/metaconfig/Deprecation;)Lorg/jitsi/metaconfig/supplier/TypeConvertingSupplier;

    move-result-object p1

    return-object p1
.end method

.method public withDeprecation(Lorg/jitsi/metaconfig/Deprecation;)Lorg/jitsi/metaconfig/supplier/TypeConvertingSupplier;
    .locals 2
    .param p1    # Lorg/jitsi/metaconfig/Deprecation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jitsi/metaconfig/Deprecation;",
            ")",
            "Lorg/jitsi/metaconfig/supplier/TypeConvertingSupplier<",
            "TOriginalType;TNewType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/jitsi/metaconfig/supplier/TypeConvertingSupplier;

    iget-object v1, p0, Lorg/jitsi/metaconfig/supplier/TypeConvertingSupplier;->originalSupplier:Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;

    invoke-virtual {v1, p1}, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;->withDeprecation(Lorg/jitsi/metaconfig/Deprecation;)Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;

    move-result-object p1

    iget-object v1, p0, Lorg/jitsi/metaconfig/supplier/TypeConvertingSupplier;->converter:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Lorg/jitsi/metaconfig/supplier/TypeConvertingSupplier;-><init>(Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
