.class public final Lorg/bson/codecs/EncoderContext;
.super Ljava/lang/Object;
.source "EncoderContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/EncoderContext$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONTEXT:Lorg/bson/codecs/EncoderContext;


# instance fields
.field private final encodingCollectibleDocument:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bson/codecs/EncoderContext;->builder()Lorg/bson/codecs/EncoderContext$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/codecs/EncoderContext$Builder;->build()Lorg/bson/codecs/EncoderContext;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lorg/bson/codecs/EncoderContext;->DEFAULT_CONTEXT:Lorg/bson/codecs/EncoderContext;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private constructor <init>(Lorg/bson/codecs/EncoderContext$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/bson/codecs/EncoderContext$Builder;->access$200(Lorg/bson/codecs/EncoderContext$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bson/codecs/EncoderContext;->encodingCollectibleDocument:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/EncoderContext$Builder;Lorg/bson/codecs/EncoderContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/codecs/EncoderContext;-><init>(Lorg/bson/codecs/EncoderContext$Builder;)V

    return-void
.end method

.method public static builder()Lorg/bson/codecs/EncoderContext$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bson/codecs/EncoderContext$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bson/codecs/EncoderContext$Builder;-><init>(Lorg/bson/codecs/EncoderContext$1;)V

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
.method public encodeWithChildContext(Lorg/bson/codecs/Encoder;Lorg/bson/BsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/Encoder<",
            "TT;>;",
            "Lorg/bson/BsonWriter;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/bson/codecs/EncoderContext;->DEFAULT_CONTEXT:Lorg/bson/codecs/EncoderContext;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, p3, v0}, Lorg/bson/codecs/Encoder;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

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
.end method

.method public getChildContext()Lorg/bson/codecs/EncoderContext;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bson/codecs/EncoderContext;->DEFAULT_CONTEXT:Lorg/bson/codecs/EncoderContext;

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

.method public isEncodingCollectibleDocument()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bson/codecs/EncoderContext;->encodingCollectibleDocument:Z

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
