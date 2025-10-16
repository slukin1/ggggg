.class final Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl$PrivatePropertyAccessor;
.super Ljava/lang/Object;
.source "ConventionSetPrivateFieldImpl.java"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl;
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
    .locals 6
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
    iput-object p1, p0, Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl$PrivatePropertyAccessor;->wrapped:Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->getPropertyMetadata()Lorg/bson/codecs/pojo/PropertyMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyMetadata;->getField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->getPropertyMetadata()Lorg/bson/codecs/pojo/PropertyMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bson/codecs/pojo/PropertyMetadata;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->getPropertyMetadata()Lorg/bson/codecs/pojo/PropertyMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyMetadata;->getDeclaringClassName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    const-string/jumbo p1, "Unable to make private field accessible \'%s\' in %s"

    .line 7
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/pojo/PropertyAccessorImpl;Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl$PrivatePropertyAccessor;-><init>(Lorg/bson/codecs/pojo/PropertyAccessorImpl;)V

    return-void
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
    iget-object v0, p0, Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl$PrivatePropertyAccessor;->wrapped:Lorg/bson/codecs/pojo/PropertyAccessorImpl;

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
    iget-object v0, p0, Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl$PrivatePropertyAccessor;->wrapped:Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->getPropertyMetadata()Lorg/bson/codecs/pojo/PropertyMetadata;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyMetadata;->getField()Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl$PrivatePropertyAccessor;->wrapped:Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->getPropertyMetadata()Lorg/bson/codecs/pojo/PropertyMetadata;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyMetadata;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    iget-object v1, p0, Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl$PrivatePropertyAccessor;->wrapped:Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->getPropertyMetadata()Lorg/bson/codecs/pojo/PropertyMetadata;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyMetadata;->getDeclaringClassName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const-string/jumbo v1, "Unable to set value for property \'%s\' in %s"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw p2
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
