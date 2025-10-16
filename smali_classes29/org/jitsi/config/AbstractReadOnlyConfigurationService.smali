.class public abstract Lorg/jitsi/config/AbstractReadOnlyConfigurationService;
.super Ljava/lang/Object;
.source "AbstractReadOnlyConfigurationService.kt"

# interfaces
.implements Lorg/jitsi/service/configuration/ConfigurationService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0012H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u001eH\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0016H\u0016J\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010&\u001a\u00020\u0010H\u0016J\u0008\u0010\'\u001a\u00020\u0010H\u0016J\u0012\u0010(\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010(\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0010H\u0016J\u0008\u0010,\u001a\u00020\u000cH\u0016J\u0012\u0010-\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010.\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010.\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010/\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010/\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0012H\u0016J\u001e\u00100\u001a\u00020\u000c2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020 \u0018\u000101H\u0016J\u001c\u00102\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u00103\u001a\u0004\u0018\u00010 H\u0016J$\u00102\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u00103\u001a\u0004\u0018\u00010 2\u0006\u00104\u001a\u00020\u0016H\u0016J\u0008\u00105\u001a\u00020\u000cH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u00066"
    }
    d2 = {
        "Lorg/jitsi/config/AbstractReadOnlyConfigurationService;",
        "Lorg/jitsi/service/configuration/ConfigurationService;",
        "()V",
        "logger",
        "Lorg/jitsi/utils/logging2/LoggerImpl;",
        "getLogger",
        "()Lorg/jitsi/utils/logging2/LoggerImpl;",
        "properties",
        "Ljava/util/Properties;",
        "getProperties",
        "()Ljava/util/Properties;",
        "addPropertyChangeListener",
        "",
        "listener",
        "Ljava/beans/PropertyChangeListener;",
        "propertyName",
        "",
        "addVetoableChangeListener",
        "Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;",
        "getAllPropertyNames",
        "",
        "getBoolean",
        "",
        "defaultValue",
        "getConfigurationFilename",
        "getDouble",
        "",
        "getInt",
        "",
        "getLong",
        "",
        "getProperty",
        "",
        "getPropertyNamesByPrefix",
        "prefix",
        "exactPrefixMatch",
        "getPropertyNamesBySuffix",
        "suffix",
        "getScHomeDirLocation",
        "getScHomeDirName",
        "getString",
        "logConfigurationProperties",
        "",
        "passwordPattern",
        "purgeStoredConfiguration",
        "removeProperty",
        "removePropertyChangeListener",
        "removeVetoableChangeListener",
        "setProperties",
        "",
        "setProperty",
        "property",
        "isSystem",
        "storeConfiguration",
        "jicoco-config"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractReadOnlyConfigurationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractReadOnlyConfigurationService.kt\norg/jitsi/config/AbstractReadOnlyConfigurationService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1549#2:144\n1620#2,3:145\n1#3:148\n*S KotlinDebug\n*F\n+ 1 AbstractReadOnlyConfigurationService.kt\norg/jitsi/config/AbstractReadOnlyConfigurationService\n*L\n57#1:144\n57#1:145,3\n*E\n"
    }
.end annotation


# instance fields
.field private final logger:Lorg/jitsi/utils/logging2/LoggerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/jitsi/utils/logging2/LoggerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/jitsi/utils/logging2/LoggerImpl;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object v0, p0, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->logger:Lorg/jitsi/utils/logging2/LoggerImpl;

    .line 23
    return-void
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
.end method


# virtual methods
.method public addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/beans/PropertyChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "Unsupported"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)Ljava/lang/Void;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/beans/PropertyChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo p2, "Unsupported"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic addPropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->addPropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)Ljava/lang/Void;

    return-void
.end method

.method public addVetoableChangeListener(Ljava/lang/String;Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;)Ljava/lang/Void;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo p2, "Unsupported"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addVetoableChangeListener(Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "Unsupported"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addVetoableChangeListener(Ljava/lang/String;Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->addVetoableChangeListener(Ljava/lang/String;Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic addVetoableChangeListener(Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->addVetoableChangeListener(Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;)Ljava/lang/Void;

    return-void
.end method

.method public getAllPropertyNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->getProperties()Ljava/util/Properties;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
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

.method public getConfigurationFilename()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Exception;

    .line 3
    .line 4
    const-string/jumbo v1, "Unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    return-wide p2
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

.method public getInt(Ljava/lang/String;I)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
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

.method protected final getLogger()Lorg/jitsi/utils/logging2/LoggerImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->logger:Lorg/jitsi/utils/logging2/LoggerImpl;

    .line 3
    return-object v0
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
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    return-wide p2
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

.method protected abstract getProperties()Ljava/util/Properties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->getProperties()Ljava/util/Properties;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
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

.method public getPropertyNamesByPrefix(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->getAllPropertyNames()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const-string/jumbo v3, "."

    .line 30
    .line 31
    const-string/jumbo v4, ""

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v5, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
    .line 60
    .line 61
.end method

.method public getPropertyNamesBySuffix(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/Exception;

    .line 3
    .line 4
    const-string/jumbo v0, "Unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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

.method public getScHomeDirLocation()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Exception;

    .line 3
    .line 4
    const-string/jumbo v1, "Unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getScHomeDirName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Exception;

    .line 3
    .line 4
    const-string/jumbo v1, "Unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public logConfigurationProperties(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->getAllPropertyNames()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-ne v5, v1, :cond_3

    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v5, 0x0

    .line 59
    .line 60
    :goto_3
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const-string/jumbo v4, "**********"

    .line 63
    .line 64
    :cond_4
    iget-object v5, p0, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->logger:Lorg/jitsi/utils/logging2/LoggerImpl;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v3, " = "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lorg/jitsi/utils/logging2/LoggerImpl;->info(Ljava/lang/Object;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    return-void
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public purgeStoredConfiguration()Ljava/lang/Void;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Unsupported"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic purgeStoredConfiguration()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->purgeStoredConfiguration()Ljava/lang/Void;

    return-void
.end method

.method public removeProperty(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "Unsupported"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic removeProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->removeProperty(Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/beans/PropertyChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "Unsupported"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removePropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)Ljava/lang/Void;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/beans/PropertyChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo p2, "Unsupported"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic removePropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->removePropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)Ljava/lang/Void;

    return-void
.end method

.method public removeVetoableChangeListener(Ljava/lang/String;Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;)Ljava/lang/Void;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo p2, "Unsupported"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeVetoableChangeListener(Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "Unsupported"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic removeVetoableChangeListener(Ljava/lang/String;Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->removeVetoableChangeListener(Ljava/lang/String;Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic removeVetoableChangeListener(Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->removeVetoableChangeListener(Lorg/jitsi/service/configuration/ConfigVetoableChangeListener;)Ljava/lang/Void;

    return-void
.end method

.method public setProperties(Ljava/util/Map;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "Unsupported"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setProperties(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->setProperties(Ljava/util/Map;)Ljava/lang/Void;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo p2, "Unsupported"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Void;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo p2, "Unsupported"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic setProperty(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->setProperty(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Void;

    return-void
.end method

.method public storeConfiguration()Ljava/lang/Void;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Unsupported"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic storeConfiguration()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jitsi/config/AbstractReadOnlyConfigurationService;->storeConfiguration()Ljava/lang/Void;

    return-void
.end method
