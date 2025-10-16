.class Lorg/bson/internal/ChildCodecRegistry;
.super Ljava/lang/Object;
.source "ChildCodecRegistry.java"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecRegistry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/configuration/CodecRegistry;"
    }
.end annotation


# instance fields
.field private final codecClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final parent:Lorg/bson/internal/ChildCodecRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/internal/ChildCodecRegistry<",
            "*>;"
        }
    .end annotation
.end field

.field private final registry:Lorg/bson/internal/CycleDetectingCodecRegistry;


# direct methods
.method private constructor <init>(Lorg/bson/internal/ChildCodecRegistry;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/internal/ChildCodecRegistry<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/bson/internal/ChildCodecRegistry;->parent:Lorg/bson/internal/ChildCodecRegistry;

    .line 7
    iput-object p2, p0, Lorg/bson/internal/ChildCodecRegistry;->codecClass:Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Lorg/bson/internal/ChildCodecRegistry;->registry:Lorg/bson/internal/CycleDetectingCodecRegistry;

    iput-object p1, p0, Lorg/bson/internal/ChildCodecRegistry;->registry:Lorg/bson/internal/CycleDetectingCodecRegistry;

    return-void
.end method

.method constructor <init>(Lorg/bson/internal/CycleDetectingCodecRegistry;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/internal/CycleDetectingCodecRegistry;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/bson/internal/ChildCodecRegistry;->codecClass:Ljava/lang/Class;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lorg/bson/internal/ChildCodecRegistry;->parent:Lorg/bson/internal/ChildCodecRegistry;

    .line 4
    iput-object p1, p0, Lorg/bson/internal/ChildCodecRegistry;->registry:Lorg/bson/internal/CycleDetectingCodecRegistry;

    return-void
.end method

.method private hasCycles(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/bson/internal/ChildCodecRegistry;->codecClass:Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lorg/bson/internal/ChildCodecRegistry;->parent:Lorg/bson/internal/ChildCodecRegistry;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/bson/internal/ChildCodecRegistry;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bson/internal/ChildCodecRegistry;->codecClass:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/bson/internal/ChildCodecRegistry;->codecClass:Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lorg/bson/internal/ChildCodecRegistry;->parent:Lorg/bson/internal/ChildCodecRegistry;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v3, p1, Lorg/bson/internal/ChildCodecRegistry;->parent:Lorg/bson/internal/ChildCodecRegistry;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lorg/bson/internal/ChildCodecRegistry;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iget-object v2, p1, Lorg/bson/internal/ChildCodecRegistry;->parent:Lorg/bson/internal/ChildCodecRegistry;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    :goto_0
    return v1

    .line 50
    .line 51
    :cond_4
    iget-object v2, p0, Lorg/bson/internal/ChildCodecRegistry;->registry:Lorg/bson/internal/CycleDetectingCodecRegistry;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/bson/internal/ChildCodecRegistry;->registry:Lorg/bson/internal/CycleDetectingCodecRegistry;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    return v1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_1
    return v1
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

.method public get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lorg/bson/codecs/Codec<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bson/internal/ChildCodecRegistry;->hasCycles(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/bson/internal/LazyCodec;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bson/internal/ChildCodecRegistry;->registry:Lorg/bson/internal/CycleDetectingCodecRegistry;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lorg/bson/internal/LazyCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Ljava/lang/Class;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/bson/internal/ChildCodecRegistry;->registry:Lorg/bson/internal/CycleDetectingCodecRegistry;

    .line 21
    .line 22
    new-instance v1, Lorg/bson/internal/ChildCodecRegistry;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lorg/bson/internal/ChildCodecRegistry;-><init>(Lorg/bson/internal/ChildCodecRegistry;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lorg/bson/internal/CycleDetectingCodecRegistry;->get(Lorg/bson/internal/ChildCodecRegistry;)Lorg/bson/codecs/Codec;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
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

.method public getCodecClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/internal/ChildCodecRegistry;->codecClass:Ljava/lang/Class;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/internal/ChildCodecRegistry;->parent:Lorg/bson/internal/ChildCodecRegistry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/internal/ChildCodecRegistry;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bson/internal/ChildCodecRegistry;->registry:Lorg/bson/internal/CycleDetectingCodecRegistry;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bson/internal/ChildCodecRegistry;->codecClass:Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
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
