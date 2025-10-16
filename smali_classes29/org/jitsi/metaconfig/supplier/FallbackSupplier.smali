.class public final Lorg/jitsi/metaconfig/supplier/FallbackSupplier;
.super Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;
.source "FallbackSupplier.kt"


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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/jitsi/metaconfig/supplier/FallbackSupplier;",
        "ValueType",
        "",
        "Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;",
        "suppliers",
        "",
        "(Ljava/util/List;)V",
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
.field private final suppliers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier<",
            "TValueType;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lorg/jitsi/metaconfig/supplier/FallbackSupplier;->suppliers:Ljava/util/List;

    .line 6
    return-void
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

.method public static final synthetic access$getSuppliers$p(Lorg/jitsi/metaconfig/supplier/FallbackSupplier;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jitsi/metaconfig/supplier/FallbackSupplier;->suppliers:Ljava/util/List;

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
    .locals 11
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
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lorg/jitsi/metaconfig/supplier/FallbackSupplier$doGet$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/jitsi/metaconfig/supplier/FallbackSupplier$doGet$1;-><init>(Lorg/jitsi/metaconfig/supplier/FallbackSupplier;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/jitsi/metaconfig/MetaconfigLogger;->debug(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iget-object v0, p0, Lorg/jitsi/metaconfig/supplier/FallbackSupplier;->suppliers:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;->get()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    sget-object v4, Lorg/jitsi/metaconfig/MetaconfigSettings;->Companion:Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;->getLogger()Lorg/jitsi/metaconfig/MetaconfigLogger;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    new-instance v5, Lorg/jitsi/metaconfig/supplier/FallbackSupplier$doGet$2$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, p0, v1}, Lorg/jitsi/metaconfig/supplier/FallbackSupplier$doGet$2$1;-><init>(Lorg/jitsi/metaconfig/supplier/FallbackSupplier;Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v5}, Lorg/jitsi/metaconfig/MetaconfigLogger;->debug(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$Deprecated; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object v3

    .line 57
    :catch_0
    move-exception v3

    .line 58
    .line 59
    sget-object v4, Lorg/jitsi/metaconfig/MetaconfigSettings;->Companion:Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;->getLogger()Lorg/jitsi/metaconfig/MetaconfigLogger;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    new-instance v5, Lorg/jitsi/metaconfig/supplier/FallbackSupplier$doGet$3;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, p0, v1, v3}, Lorg/jitsi/metaconfig/supplier/FallbackSupplier$doGet$3;-><init>(Lorg/jitsi/metaconfig/supplier/FallbackSupplier;Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v5}, Lorg/jitsi/metaconfig/MetaconfigLogger;->debug(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    throw v0

    .line 78
    .line 79
    :cond_0
    new-instance v0, Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$NotFound;

    .line 80
    .line 81
    const-string/jumbo v3, "\n  "

    .line 82
    .line 83
    const-string/jumbo v4, "\n  "

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    .line 89
    const/16 v9, 0x3c

    .line 90
    const/4 v10, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string/jumbo v2, "No suppliers found a value:"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$NotFound;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
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

.method public toString()Ljava/lang/String;
    .locals 11
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
    const-class v1, Lorg/jitsi/metaconfig/supplier/FallbackSupplier;

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
    const-string/jumbo v1, ": checking suppliers:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/jitsi/metaconfig/supplier/FallbackSupplier;->suppliers:Ljava/util/List;

    .line 26
    move-object v2, v1

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    const-string/jumbo v3, "\n  "

    .line 31
    .line 32
    const-string/jumbo v4, "\n  "

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    const/16 v9, 0x3c

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public bridge synthetic withDeprecation(Lorg/jitsi/metaconfig/Deprecation;)Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jitsi/metaconfig/supplier/FallbackSupplier;->withDeprecation(Lorg/jitsi/metaconfig/Deprecation;)Lorg/jitsi/metaconfig/supplier/FallbackSupplier;

    move-result-object p1

    return-object p1
.end method

.method public withDeprecation(Lorg/jitsi/metaconfig/Deprecation;)Lorg/jitsi/metaconfig/supplier/FallbackSupplier;
    .locals 3
    .param p1    # Lorg/jitsi/metaconfig/Deprecation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jitsi/metaconfig/Deprecation;",
            ")",
            "Lorg/jitsi/metaconfig/supplier/FallbackSupplier<",
            "TValueType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jitsi/metaconfig/supplier/FallbackSupplier;->suppliers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;

    .line 6
    invoke-virtual {v2, p1}, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;->withDeprecation(Lorg/jitsi/metaconfig/Deprecation;)Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/jitsi/metaconfig/supplier/FallbackSupplier;

    invoke-direct {p1, v1}, Lorg/jitsi/metaconfig/supplier/FallbackSupplier;-><init>(Ljava/util/List;)V

    return-object p1
.end method
