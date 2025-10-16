.class public final Lorg/jitsi/config/ConfigExtensionsKt;
.super Ljava/lang/Object;
.source "ConfigExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "MASK",
        "",
        "shouldMask",
        "",
        "pattern",
        "Ljava/util/regex/Pattern;",
        "key",
        "mask",
        "Lcom/typesafe/config/Config;",
        "jicoco-config"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfigExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigExtensions.kt\norg/jitsi/config/ConfigExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1789#2,3:50\n*S KotlinDebug\n*F\n+ 1 ConfigExtensions.kt\norg/jitsi/config/ConfigExtensionsKt\n*L\n42#1:50,3\n*E\n"
    }
.end annotation


# static fields
.field public static final MASK:Ljava/lang/String; = "******"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final mask(Lcom/typesafe/config/Config;)Lcom/typesafe/config/Config;
    .locals 4
    .param p0    # Lcom/typesafe/config/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/utils/ConfigUtils;->PASSWORD_SYS_PROPS:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/typesafe/config/ConfigFactory;->load(Lcom/typesafe/config/Config;)Lcom/typesafe/config/Config;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/typesafe/config/Config;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lorg/jitsi/config/ConfigExtensionsKt;->shouldMask(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string/jumbo v3, "******"

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/typesafe/config/ConfigValueFactory;->fromAnyRef(Ljava/lang/Object;)Lcom/typesafe/config/ConfigValue;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v2, v3}, Lcom/typesafe/config/Config;->withValue(Ljava/lang/String;Lcom/typesafe/config/ConfigValue;)Lcom/typesafe/config/Config;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object p0
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
.end method

.method private static final shouldMask(Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    move-result p0

    .line 13
    return p0
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
