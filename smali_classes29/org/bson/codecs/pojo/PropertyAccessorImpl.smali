.class final Lorg/bson/codecs/pojo/PropertyAccessorImpl;
.super Ljava/lang/Object;
.source "PropertyAccessorImpl.java"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyAccessor;


# annotations
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
.field private final propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/PropertyMetadata<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/PropertyMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/PropertyMetadata<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

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

.method private getError(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyMetadata;->getName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyMetadata;->getDeclaringClassName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const-string/jumbo v2, "Unable to get value for property \'%s\' in %s"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method private setError(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyMetadata;->getName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyMetadata;->getDeclaringClassName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const-string/jumbo v2, "Unable to set value for property \'%s\' in %s"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyMetadata;->isSerializable()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyMetadata;->getGetter()Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyMetadata;->getGetter()Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyMetadata;->getField()Ljava/lang/reflect/Field;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->getError(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 46
    move-result-object p1

    .line 47
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->getError(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 52
    move-result-object p1

    .line 53
    throw p1
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
.end method

.method getPropertyMetadata()Lorg/bson/codecs/pojo/PropertyMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/PropertyMetadata<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

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

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyMetadata;->isDeserializable()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyMetadata;->getSetter()Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyMetadata;->getSetter()Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    aput-object p2, v1, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyMetadata;->getField()Ljava/lang/reflect/Field;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->setError(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 47
    move-result-object p1

    .line 48
    throw p1
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
