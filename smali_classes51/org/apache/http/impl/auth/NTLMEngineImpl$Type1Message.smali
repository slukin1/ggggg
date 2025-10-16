.class Lorg/apache/http/impl/auth/NTLMEngineImpl$Type1Message;
.super Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Type1Message"
.end annotation


# instance fields
.field private final domainBytes:[B

.field private final flags:I

.field private final hostBytes:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type1Message;->hostBytes:[B

    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type1Message;->domainBytes:[B

    .line 11
    invoke-direct {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type1Message;->getDefaultFlags()I

    move-result v0

    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type1Message;->flags:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type1Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>()V

    if-nez p3, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type1Message;->getDefaultFlags()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    iput p3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type1Message;->flags:I

    .line 4
    invoke-static {p2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$2200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$2300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$2400()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type1Message;->hostBytes:[B

    if-eqz p1, :cond_2

    .line 7
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$2400()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type1Message;->domainBytes:[B

    return-void
.end method

.method private getDefaultFlags()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, -0x5df77dff

    .line 4
    return v0
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
.method protected buildMessage()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type1Message;->domainBytes:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    array-length v0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type1Message;->hostBytes:[B

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    array-length v1, v2

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x28

    .line 16
    add-int/2addr v2, v0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->prepareResponse(II)V

    .line 21
    .line 22
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type1Message;->flags:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x20

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 45
    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 50
    .line 51
    const/16 v0, 0x105

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 55
    .line 56
    const/16 v0, 0xa28

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 60
    .line 61
    const/16 v0, 0xf00

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 65
    .line 66
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type1Message;->hostBytes:[B

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type1Message;->domainBytes:[B

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 79
    :cond_3
    return-void
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
    .line 147
    .line 148
.end method
