.class public final Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
.super Ljava/lang/Object;
.source "JwtValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowMissingExpiration:Z

.field private clock:Ljava/time/Clock;

.field private clockSkew:Ljava/time/Duration;

.field private expectIssuedInThePast:Z

.field private expectedAudience:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expectedIssuer:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expectedTypeHeader:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreAudiences:Z

.field private ignoreIssuer:Z

.field private ignoreTypeHeader:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/jwt/g;->a()Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->clock:Ljava/time/Clock;

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/jwt/h;->a()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->clockSkew:Ljava/time/Duration;

    .line 5
    invoke-static {}, Lcom/alibaba/fastjson2/reader/t;->a()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedTypeHeader:Ljava/util/Optional;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreTypeHeader:Z

    .line 7
    invoke-static {}, Lcom/alibaba/fastjson2/reader/t;->a()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedIssuer:Ljava/util/Optional;

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreIssuer:Z

    .line 9
    invoke-static {}, Lcom/alibaba/fastjson2/reader/t;->a()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedAudience:Ljava/util/Optional;

    .line 10
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreAudiences:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->allowMissingExpiration:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectIssuedInThePast:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtValidator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/util/Optional;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedTypeHeader:Ljava/util/Optional;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreTypeHeader:Z

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/util/Optional;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedIssuer:Ljava/util/Optional;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreIssuer:Z

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/util/Optional;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedAudience:Ljava/util/Optional;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreAudiences:Z

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method static synthetic access$600(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->allowMissingExpiration:Z

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method static synthetic access$700(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectIssuedInThePast:Z

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method static synthetic access$800(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/time/Clock;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->clock:Ljava/time/Clock;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method static synthetic access$900(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Ljava/time/Duration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->clockSkew:Ljava/time/Duration;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public allowMissingExpiration()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->allowMissingExpiration:Z

    .line 4
    return-object p0
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
.end method

.method public build()Lcom/google/crypto/tink/jwt/JwtValidator;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreTypeHeader:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedTypeHeader:Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/fastjson2/support/csv/f;->a(Ljava/util/Optional;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string/jumbo v1, "ignoreTypeHeader() and expectedTypeHeader() cannot be used together."

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreIssuer:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedIssuer:Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/alibaba/fastjson2/support/csv/f;->a(Ljava/util/Optional;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string/jumbo v1, "ignoreIssuer() and expectedIssuer() cannot be used together."

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreAudiences:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedAudience:Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/alibaba/fastjson2/support/csv/f;->a(Ljava/util/Optional;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string/jumbo v1, "ignoreAudiences() and expectedAudience() cannot be used together."

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    .line 65
    :cond_5
    :goto_2
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtValidator;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/jwt/JwtValidator;-><init>(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;Lcom/google/crypto/tink/jwt/JwtValidator$1;)V

    .line 70
    return-object v0
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

.method public expectAudience(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/b3;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedAudience:Ljava/util/Optional;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string/jumbo v0, "audience cannot be null"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
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
.end method

.method public expectIssuedInThePast()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectIssuedInThePast:Z

    .line 4
    return-object p0
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
.end method

.method public expectIssuer(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/b3;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedIssuer:Ljava/util/Optional;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string/jumbo v0, "issuer cannot be null"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
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
.end method

.method public expectTypeHeader(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/b3;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedTypeHeader:Ljava/util/Optional;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string/jumbo v0, "typ header cannot be null"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
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
.end method

.method public ignoreAudiences()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreAudiences:Z

    .line 4
    return-object p0
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
.end method

.method public ignoreIssuer()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreIssuer:Z

    .line 4
    return-object p0
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
.end method

.method public ignoreTypeHeader()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreTypeHeader:Z

    .line 4
    return-object p0
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
.end method

.method public setClock(Ljava/time/Clock;)Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->clock:Ljava/time/Clock;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string/jumbo v0, "clock cannot be null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
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
.end method

.method public setClockSkew(Ljava/time/Duration;)Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clockSkew"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtValidator;->access$1100()Ljava/time/Duration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/crypto/tink/jwt/i;->a(Ljava/time/Duration;Ljava/time/Duration;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->clockSkew:Ljava/time/Duration;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string/jumbo v0, "Clock skew too large, max is 10 minutes"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
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
.end method
