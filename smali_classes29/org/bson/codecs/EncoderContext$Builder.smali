.class public final Lorg/bson/codecs/EncoderContext$Builder;
.super Ljava/lang/Object;
.source "EncoderContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/EncoderContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private encodingCollectibleDocument:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/EncoderContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/codecs/EncoderContext$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lorg/bson/codecs/EncoderContext$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lorg/bson/codecs/EncoderContext$Builder;->encodingCollectibleDocument:Z

    .line 3
    return p0
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
.method public build()Lorg/bson/codecs/EncoderContext;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bson/codecs/EncoderContext;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lorg/bson/codecs/EncoderContext;-><init>(Lorg/bson/codecs/EncoderContext$Builder;Lorg/bson/codecs/EncoderContext$1;)V

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

.method public isEncodingCollectibleDocument(Z)Lorg/bson/codecs/EncoderContext$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/bson/codecs/EncoderContext$Builder;->encodingCollectibleDocument:Z

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
