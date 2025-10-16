.class final Lcom/facetec/sdk/n$Code;
.super Lcom/facetec/sdk/ba;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Code"
.end annotation


# static fields
.field private static ǃ:J = 0x6b17bcff3078dea8L

.field private static ɩ:I = 0x0

.field private static Ι:C = '\u0000'

.field private static ι:I = 0x0

.field private static і:I = 0x1


# instance fields
.field private ı:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/ba;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "\ufcd5\u453a\udf64"

    .line 12
    .line 13
    .line 14
    const v1, 0x671286c

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "\u6cd9\u7128\ucc06\ufa86"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "\udea8\u3078\ubcff\u6b17"

    .line 21
    .line 22
    .line 23
    const v4, 0x86cc

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4, v0, v1}, Lcom/facetec/sdk/n$Code;->ǃ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/facetec/sdk/n$Code;->ı:Ljava/security/interfaces/RSAPublicKey;

    .line 49
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private static ǃ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x8

    if-eqz p3, :cond_0

    const/16 v1, 0x3b

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 8
    sget v1, Lcom/facetec/sdk/n$Code;->ι:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/n$Code;->і:I

    rem-int/2addr v1, v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    const/16 v1, 0x1a

    if-eqz p0, :cond_3

    const/16 v2, 0x42

    goto :goto_1

    :cond_3
    const/16 v2, 0x1a

    :goto_1
    if-eq v2, v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    check-cast p0, [C

    .line 10
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 11
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 12
    aget-char v2, p0, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 13
    aget-char p2, p1, v0

    int-to-char p4, p4

    add-int/2addr p2, p4

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 14
    array-length p2, p3

    .line 15
    new-array p4, p2, [C

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_7

    .line 16
    sget v3, Lcom/facetec/sdk/n$Code;->і:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/facetec/sdk/n$Code;->ι:I

    rem-int/2addr v3, v0

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v4, :cond_6

    .line 17
    invoke-static {p0, p1, v2}, Lcom/facetec/sdk/libs/bd;->ı([C[CI)V

    .line 18
    aget-char v3, p3, v2

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x3

    aget-char v4, p0, v4

    and-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/facetec/sdk/n$Code;->ǃ:J

    or-long/2addr v3, v5

    sget v5, Lcom/facetec/sdk/n$Code;->ɩ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/facetec/sdk/n$Code;->Ι:C

    int-to-long v5, v5

    add-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p4, v2

    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {p0, p1, v2}, Lcom/facetec/sdk/libs/bd;->ı([C[CI)V

    .line 20
    aget-char v3, p3, v2

    add-int/lit8 v4, v2, 0x3

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/facetec/sdk/n$Code;->ǃ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/facetec/sdk/n$Code;->ɩ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/facetec/sdk/n$Code;->Ι:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public final ǃ([B)[B
    .locals 7

    .line 1
    sget v0, Lcom/facetec/sdk/n$Code;->ι:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/n$Code;->і:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v3, -0x40ca6582

    const-string/jumbo v4, "\u12a5\u3b1d\u0635\uc8bb\u6240\ua9b3\uf8ce\u2ceb\u26c3\u238d\ub1d2\ucf5b\ua65c\ua70b\ucf11\u3d66\uaad1\u1485\ueadf\uc96d\u94b7\u4124\u0793\u9cba\u779e\u7216\u2246\u7358\u6a3a\u244c\ue1bf\u5836\u8896\u40cc\u3c10\ub3d9\u6889"

    const-string/jumbo v5, "\udea8\u3078\ubcff\u6b17"

    const-string/jumbo v6, "\u7eee\u359a\u61bf\u86a5"

    if-eq v0, v2, :cond_1

    .line 2
    :try_start_0
    invoke-static {v6, v5, v1, v4, v3}, Lcom/facetec/sdk/n$Code;->ǃ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/n$Code;->ı:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    :goto_1
    invoke-static {v0, p1}, Lcom/facetec/sdk/ba;->ι(Ljavax/crypto/Cipher;[B)[B

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 5
    :cond_1
    invoke-static {v6, v5, v1, v4, v3}, Lcom/facetec/sdk/n$Code;->ǃ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/facetec/sdk/n$Code;->ı:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    return-object p1

    .line 7
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
