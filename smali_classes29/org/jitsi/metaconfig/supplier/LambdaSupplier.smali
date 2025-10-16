.class public final Lorg/jitsi/metaconfig/supplier/LambdaSupplier;
.super Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;
.source "LambdaSupplier.kt"


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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006B\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\tJ\r\u0010\n\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/jitsi/metaconfig/supplier/LambdaSupplier;",
        "ValueType",
        "",
        "Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;",
        "supplier",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "context",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "doGet",
        "()Ljava/lang/Object;",
        "toString",
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
.field private final context:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final supplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TValueType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TValueType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jitsi/metaconfig/supplier/LambdaSupplier;->context:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/jitsi/metaconfig/supplier/LambdaSupplier;->supplier:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TValueType;>;)V"
        }
    .end annotation

    const-string/jumbo v0, ""

    .line 4
    invoke-direct {p0, v0, p1}, Lorg/jitsi/metaconfig/supplier/LambdaSupplier;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lorg/jitsi/metaconfig/supplier/LambdaSupplier;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jitsi/metaconfig/supplier/LambdaSupplier;->context:Ljava/lang/String;

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
            "()TValueType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/metaconfig/MetaconfigSettings;->Companion:Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;->getLogger()Lorg/jitsi/metaconfig/MetaconfigLogger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lorg/jitsi/metaconfig/supplier/LambdaSupplier$doGet$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lorg/jitsi/metaconfig/supplier/LambdaSupplier$doGet$1;-><init>(Lorg/jitsi/metaconfig/supplier/LambdaSupplier;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lorg/jitsi/metaconfig/MetaconfigLogger;->debug(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lorg/jitsi/metaconfig/supplier/LambdaSupplier;->supplier:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;->getLogger()Lorg/jitsi/metaconfig/MetaconfigLogger;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v2, Lorg/jitsi/metaconfig/supplier/LambdaSupplier$doGet$2$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lorg/jitsi/metaconfig/supplier/LambdaSupplier$doGet$2$1;-><init>(Lorg/jitsi/metaconfig/supplier/LambdaSupplier;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lorg/jitsi/metaconfig/MetaconfigLogger;->debug(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lorg/jitsi/metaconfig/ConfigException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    .line 36
    new-instance v1, Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$Error;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$Error;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    throw v0
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lorg/jitsi/metaconfig/supplier/LambdaSupplier;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/jitsi/metaconfig/supplier/LambdaSupplier;->context:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v2, ": \'"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/jitsi/metaconfig/supplier/LambdaSupplier;->context:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v2, 0x27

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const-string/jumbo v1, ""

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public bridge synthetic withDeprecation(Lorg/jitsi/metaconfig/Deprecation;)Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jitsi/metaconfig/supplier/LambdaSupplier;->withDeprecation(Lorg/jitsi/metaconfig/Deprecation;)Lorg/jitsi/metaconfig/supplier/LambdaSupplier;

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

    const-string/jumbo v0, "LambdaSupplier can\'t be marked as deprecated!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
