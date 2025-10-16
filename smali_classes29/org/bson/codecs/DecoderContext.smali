.class public final Lorg/bson/codecs/DecoderContext;
.super Ljava/lang/Object;
.source "DecoderContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/DecoderContext$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONTEXT:Lorg/bson/codecs/DecoderContext;


# instance fields
.field private final checkedDiscriminator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bson/codecs/DecoderContext;->builder()Lorg/bson/codecs/DecoderContext$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/codecs/DecoderContext$Builder;->build()Lorg/bson/codecs/DecoderContext;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lorg/bson/codecs/DecoderContext;->DEFAULT_CONTEXT:Lorg/bson/codecs/DecoderContext;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private constructor <init>(Lorg/bson/codecs/DecoderContext$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/bson/codecs/DecoderContext$Builder;->hasCheckedDiscriminator()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bson/codecs/DecoderContext;->checkedDiscriminator:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/DecoderContext$Builder;Lorg/bson/codecs/DecoderContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/codecs/DecoderContext;-><init>(Lorg/bson/codecs/DecoderContext$Builder;)V

    return-void
.end method

.method public static builder()Lorg/bson/codecs/DecoderContext$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bson/codecs/DecoderContext$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bson/codecs/DecoderContext$Builder;-><init>(Lorg/bson/codecs/DecoderContext$1;)V

    .line 7
    return-object v0
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


# virtual methods
.method public decodeWithChildContext(Lorg/bson/codecs/Decoder;Lorg/bson/BsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/Decoder<",
            "TT;>;",
            "Lorg/bson/BsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/bson/codecs/DecoderContext;->DEFAULT_CONTEXT:Lorg/bson/codecs/DecoderContext;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

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

.method public hasCheckedDiscriminator()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bson/codecs/DecoderContext;->checkedDiscriminator:Z

    .line 3
    return v0
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
