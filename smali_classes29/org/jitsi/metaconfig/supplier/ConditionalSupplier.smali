.class public final Lorg/jitsi/metaconfig/supplier/ConditionalSupplier;
.super Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;
.source "ConditionalSupplier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueType:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier<",
        "TValueType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u000b\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/jitsi/metaconfig/supplier/ConditionalSupplier;",
        "ValueType",
        "",
        "Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;",
        "condition",
        "Lorg/jitsi/metaconfig/Condition;",
        "innerSuppliers",
        "",
        "(Lorg/jitsi/metaconfig/Condition;Ljava/util/List;)V",
        "innerSupplier",
        "Lorg/jitsi/metaconfig/supplier/FallbackSupplier;",
        "doGet",
        "()Ljava/lang/Object;",
        "toString",
        "",
        "withDeprecation",
        "Lorg/jitsi/metaconfig/supplier/LambdaSupplier;",
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
.field private final condition:Lorg/jitsi/metaconfig/Condition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final innerSupplier:Lorg/jitsi/metaconfig/supplier/FallbackSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jitsi/metaconfig/supplier/FallbackSupplier<",
            "TValueType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jitsi/metaconfig/Condition;Ljava/util/List;)V
    .locals 0
    .param p1    # Lorg/jitsi/metaconfig/Condition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jitsi/metaconfig/Condition;",
            "Ljava/util/List<",
            "+",
            "Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier<",
            "TValueType;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jitsi/metaconfig/supplier/ConditionalSupplier;->condition:Lorg/jitsi/metaconfig/Condition;

    .line 6
    .line 7
    new-instance p1, Lorg/jitsi/metaconfig/supplier/FallbackSupplier;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/jitsi/metaconfig/supplier/FallbackSupplier;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jitsi/metaconfig/supplier/ConditionalSupplier;->innerSupplier:Lorg/jitsi/metaconfig/supplier/FallbackSupplier;

    .line 13
    return-void
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


# virtual methods
.method protected doGet()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValueType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/metaconfig/supplier/ConditionalSupplier;->condition:Lorg/jitsi/metaconfig/Condition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jitsi/metaconfig/Condition;->isMet()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jitsi/metaconfig/supplier/ConditionalSupplier;->innerSupplier:Lorg/jitsi/metaconfig/supplier/FallbackSupplier;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$ConditionNotMet;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/jitsi/metaconfig/supplier/ConditionalSupplier;->condition:Lorg/jitsi/metaconfig/Condition;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/jitsi/metaconfig/Condition;->getContext()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string/jumbo v2, "Property only enabled when: "

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$ConditionNotMet;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
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
    const-class v1, Lorg/jitsi/metaconfig/supplier/ConditionalSupplier;

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
    const-string/jumbo v1, ": Enabled only when "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/jitsi/metaconfig/supplier/ConditionalSupplier;->condition:Lorg/jitsi/metaconfig/Condition;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/jitsi/metaconfig/Condition;->getContext()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, ": "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/jitsi/metaconfig/supplier/ConditionalSupplier;->innerSupplier:Lorg/jitsi/metaconfig/supplier/FallbackSupplier;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public bridge synthetic withDeprecation(Lorg/jitsi/metaconfig/Deprecation;)Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jitsi/metaconfig/supplier/ConditionalSupplier;->withDeprecation(Lorg/jitsi/metaconfig/Deprecation;)Lorg/jitsi/metaconfig/supplier/LambdaSupplier;

    move-result-object p1

    return-object p1
.end method

.method public withDeprecation(Lorg/jitsi/metaconfig/Deprecation;)Lorg/jitsi/metaconfig/supplier/LambdaSupplier;
    .locals 1
    .param p1    # Lorg/jitsi/metaconfig/Deprecation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jitsi/metaconfig/Deprecation;",
            ")",
            "Lorg/jitsi/metaconfig/supplier/LambdaSupplier<",
            "TValueType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "ConditionalSupplier can\'t be marked as deprecated!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
