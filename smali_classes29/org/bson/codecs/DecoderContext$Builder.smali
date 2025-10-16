.class public final Lorg/bson/codecs/DecoderContext$Builder;
.super Ljava/lang/Object;
.source "DecoderContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/DecoderContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private checkedDiscriminator:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/DecoderContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/codecs/DecoderContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/bson/codecs/DecoderContext;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bson/codecs/DecoderContext;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lorg/bson/codecs/DecoderContext;-><init>(Lorg/bson/codecs/DecoderContext$Builder;Lorg/bson/codecs/DecoderContext$1;)V

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

.method public checkedDiscriminator(Z)Lorg/bson/codecs/DecoderContext$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/bson/codecs/DecoderContext$Builder;->checkedDiscriminator:Z

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

.method public hasCheckedDiscriminator()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bson/codecs/DecoderContext$Builder;->checkedDiscriminator:Z

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
