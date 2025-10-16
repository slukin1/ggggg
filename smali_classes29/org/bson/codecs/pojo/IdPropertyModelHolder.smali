.class final Lorg/bson/codecs/pojo/IdPropertyModelHolder;
.super Ljava/lang/Object;
.source "IdPropertyModelHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final idGenerator:Lorg/bson/codecs/pojo/IdGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final propertyModel:Lorg/bson/codecs/pojo/PropertyModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/IdGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TI;>;",
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->propertyModel:Lorg/bson/codecs/pojo/PropertyModel;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->idGenerator:Lorg/bson/codecs/pojo/IdGenerator;

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

.method static create(Ljava/lang/Class;Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/IdGenerator;)Lorg/bson/codecs/pojo/IdPropertyModelHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "I:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TI;>;",
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "TV;>;)",
            "Lorg/bson/codecs/pojo/IdPropertyModelHolder<",
            "TI;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    const-string/jumbo p0, "Invalid IdGenerator. There is no IdProperty set for: %s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p2}, Lorg/bson/codecs/pojo/IdGenerator;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-interface {p2}, Lorg/bson/codecs/pojo/IdGenerator;->getType()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v2, v1

    const-string/jumbo p1, "Invalid IdGenerator. Mismatching types, the IdProperty type is: %s but the IdGenerator type is: %s"

    .line 6
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    :goto_1
    new-instance p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;-><init>(Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/IdGenerator;)V

    return-object p0
.end method

.method static create(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/pojo/IdPropertyModelHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "I:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TT;>;",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TI;>;)",
            "Lorg/bson/codecs/pojo/IdPropertyModelHolder<",
            "TI;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getIdPropertyModelHolder()Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->getIdGenerator()Lorg/bson/codecs/pojo/IdGenerator;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->create(Ljava/lang/Class;Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/IdGenerator;)Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    const-class v2, Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->propertyModel:Lorg/bson/codecs/pojo/PropertyModel;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, p1, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->propertyModel:Lorg/bson/codecs/pojo/PropertyModel;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lorg/bson/codecs/pojo/PropertyModel;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v2, p1, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->propertyModel:Lorg/bson/codecs/pojo/PropertyModel;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    :goto_0
    return v1

    .line 37
    .line 38
    :cond_3
    iget-object v2, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->idGenerator:Lorg/bson/codecs/pojo/IdGenerator;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->idGenerator:Lorg/bson/codecs/pojo/IdGenerator;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_4
    if-nez p1, :cond_5

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :goto_1
    return v0

    .line 53
    :cond_6
    :goto_2
    return v1
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

.method getIdGenerator()Lorg/bson/codecs/pojo/IdGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "TI;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->idGenerator:Lorg/bson/codecs/pojo/IdGenerator;

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

.method getPropertyModel()Lorg/bson/codecs/pojo/PropertyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TI;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->propertyModel:Lorg/bson/codecs/pojo/PropertyModel;

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

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->propertyModel:Lorg/bson/codecs/pojo/PropertyModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModel;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->idGenerator:Lorg/bson/codecs/pojo/IdGenerator;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
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
