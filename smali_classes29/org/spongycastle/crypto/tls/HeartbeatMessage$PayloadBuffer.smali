.class Lorg/spongycastle/crypto/tls/HeartbeatMessage$PayloadBuffer;
.super Ljava/io/ByteArrayOutputStream;
.source "HeartbeatMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/HeartbeatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PayloadBuffer"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

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
.method toTruncatedByteArray(I)[B
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x10

    .line 3
    .line 4
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
