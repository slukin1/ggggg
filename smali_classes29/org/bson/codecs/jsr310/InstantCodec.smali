.class public Lorg/bson/codecs/jsr310/InstantCodec;
.super Lorg/bson/codecs/jsr310/DateTimeBasedCodec;
.source "InstantCodec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/codecs/jsr310/DateTimeBasedCodec<",
        "Ljava/time/Instant;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/codecs/jsr310/DateTimeBasedCodec;-><init>()V

    .line 4
    return-void
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


# virtual methods
.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/jsr310/InstantCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/time/Instant;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/bson/codecs/jsr310/DateTimeBasedCodec;->validateAndReadDateTime(Lorg/bson/BsonReader;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/e;->a(J)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/jsr310/InstantCodec;->encode(Lorg/bson/BsonWriter;Ljava/time/Instant;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/time/Instant;Lorg/bson/codecs/EncoderContext;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/fastjson2/reader/k;->a(Ljava/time/Instant;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/bson/BsonWriter;->writeDateTime(J)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p3, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const-string/jumbo p2, "Unsupported Instant value \'%s\' could not be converted to milliseconds: %s"

    .line 5
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/fastjson2/j0;->a()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
