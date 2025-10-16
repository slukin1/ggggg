.class public final Lcom/facetec/sdk/libs/fg;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ɩ:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facetec/sdk/libs/fg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/facetec/sdk/libs/fg;->ɩ:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static ǃ(Ljava/net/Socket;)Lcom/facetec/sdk/libs/fm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/facetec/sdk/libs/fg$3;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/facetec/sdk/libs/fg$3;-><init>(Ljava/net/Socket;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/facetec/sdk/libs/fg$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lcom/facetec/sdk/libs/fg$1;-><init>(Lcom/facetec/sdk/libs/fn;Ljava/io/InputStream;)V

    .line 25
    .line 26
    new-instance p0, Lcom/facetec/sdk/libs/ev$4;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/facetec/sdk/libs/ev$4;-><init>(Lcom/facetec/sdk/libs/ev;Lcom/facetec/sdk/libs/fm;)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo v0, "in == null"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string/jumbo v0, "socket\'s input stream == null"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string/jumbo v0, "socket == null"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
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
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static ɩ(Lcom/facetec/sdk/libs/fm;)Lcom/facetec/sdk/libs/ex;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/fh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facetec/sdk/libs/fh;-><init>(Lcom/facetec/sdk/libs/fm;)V

    .line 6
    return-object v0
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
.end method

.method public static Ι(Lcom/facetec/sdk/libs/fk;)Lcom/facetec/sdk/libs/eu;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/fi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facetec/sdk/libs/fi;-><init>(Lcom/facetec/sdk/libs/fk;)V

    .line 6
    return-object v0
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
.end method

.method public static ι(Ljava/net/Socket;)Lcom/facetec/sdk/libs/fk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/fg$3;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/libs/fg$3;-><init>(Ljava/net/Socket;)V

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v1, Lcom/facetec/sdk/libs/fg$5;

    invoke-direct {v1, v0, p0}, Lcom/facetec/sdk/libs/fg$5;-><init>(Lcom/facetec/sdk/libs/fn;Ljava/io/OutputStream;)V

    .line 5
    new-instance p0, Lcom/facetec/sdk/libs/ev$1;

    invoke-direct {p0, v0, v1}, Lcom/facetec/sdk/libs/ev$1;-><init>(Lcom/facetec/sdk/libs/ev;Lcom/facetec/sdk/libs/fk;)V

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "out == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ι(Ljava/io/InputStream;)Lcom/facetec/sdk/libs/fm;
    .locals 2

    .line 9
    new-instance v0, Lcom/facetec/sdk/libs/fn;

    invoke-direct {v0}, Lcom/facetec/sdk/libs/fn;-><init>()V

    if-eqz p0, :cond_0

    .line 10
    new-instance v1, Lcom/facetec/sdk/libs/fg$1;

    invoke-direct {v1, v0, p0}, Lcom/facetec/sdk/libs/fg$1;-><init>(Lcom/facetec/sdk/libs/fn;Ljava/io/InputStream;)V

    return-object v1

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "in == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static ι(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
