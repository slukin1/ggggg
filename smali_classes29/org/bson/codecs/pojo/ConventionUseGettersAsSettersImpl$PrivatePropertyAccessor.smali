.class final Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;
.super Ljava/lang/Object;
.source "ConventionUseGettersAsSettersImpl.java"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrivatePropertyAccessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/pojo/PropertyAccessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final wrapped:Lorg/bson/codecs/pojo/PropertyAccessorImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/PropertyAccessorImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/bson/codecs/pojo/PropertyAccessorImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/PropertyAccessorImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->wrapped:Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/pojo/PropertyAccessorImpl;Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;-><init>(Lorg/bson/codecs/pojo/PropertyAccessorImpl;)V

    return-void
.end method

.method private mutateCollection(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "The getter returned null."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->throwCodecConfigurationException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "The getter returned a non empty collection."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->throwCodecConfigurationException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    const-string/jumbo p2, "collection#addAll failed."

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->throwCodecConfigurationException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    :goto_0
    return-void
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

.method private mutateMap(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "The getter returned null."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->throwCodecConfigurationException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "The getter returned a non empty map."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->throwCodecConfigurationException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    const-string/jumbo p2, "map#putAll failed."

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->throwCodecConfigurationException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    :goto_0
    return-void
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

.method private throwCodecConfigurationException(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->wrapped:Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->getPropertyMetadata()Lorg/bson/codecs/pojo/PropertyMetadata;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyMetadata;->getDeclaringClassName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->wrapped:Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->getPropertyMetadata()Lorg/bson/codecs/pojo/PropertyMetadata;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyMetadata;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    aput-object v2, v1, v3

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    const-string/jumbo p1, "Cannot use getter in \'%s\' to set \'%s\'. %s"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v0
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
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->wrapped:Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->mutateCollection(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p2, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->mutateMap(Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    aput-object p2, p1, v0

    .line 31
    .line 32
    const-string/jumbo p2, "Unexpected type: \'%s\'"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->throwCodecConfigurationException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    :goto_0
    return-void
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
