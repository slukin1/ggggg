.class Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;
.super Ljava/io/InputStream;
.source "HkdfStreamingPrf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HkdfInputStream"
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private ctr:I

.field private final input:[B

.field private mac:Ljavax/crypto/Mac;

.field private prk:[B

.field final synthetic this$0:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            "this$0",
            "input"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->this$0:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->ctr:I

    .line 9
    array-length p1, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->input:[B

    .line 16
    return-void
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
.end method

.method private initialize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MAC:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->this$0:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$000(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$100(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljavax/crypto/Mac;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->this$0:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$200(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)[B

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->this$0:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$200(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)[B

    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 41
    .line 42
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->this$0:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$200(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)[B

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->this$0:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$000(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$100(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 68
    .line 69
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    .line 75
    move-result v2

    .line 76
    .line 77
    new-array v2, v2, [B

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->this$0:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$000(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$100(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->this$0:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$300(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)[B

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->prk:[B

    .line 113
    const/4 v0, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iput-object v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 123
    .line 124
    iput v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->ctr:I

    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .line 128
    new-instance v1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string/jumbo v2, "Creating HMac failed"

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    throw v1
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method private updateBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 3
    .line 4
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->prk:[B

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->this$0:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$000(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$100(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->input:[B

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 42
    .line 43
    iget v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->ctr:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->ctr:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 50
    int-to-byte v0, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 69
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    return v3

    .line 2
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Reading failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dst"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->ctr:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->initialize()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->ctr:I

    const/16 v2, 0xff

    if-ne v1, v2, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->updateBuffer()V

    :cond_2
    sub-int v1, p3, v0

    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 12
    new-instance p2, Ljava/io/IOException;

    const-string/jumbo p3, "HkdfInputStream failed"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
