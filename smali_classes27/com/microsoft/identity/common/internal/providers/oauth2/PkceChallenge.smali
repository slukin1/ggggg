.class public final Lcom/microsoft/identity/common/internal/providers/oauth2/PkceChallenge;
.super Ljava/lang/Object;
.source "PkceChallenge.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final CHALLENGE_SHA256:Ljava/lang/String; = "S256"

.field private static final CODE_VERIFIER_BYTE_SIZE:I = 0x20

.field private static final DIGEST_ALGORITHM:Ljava/lang/String; = "SHA-256"

.field private static final ENCODE_MASK:I = 0xb

.field private static final ISO_8859_1:Ljava/lang/String; = "ISO_8859_1"

.field private static final serialVersionUID:J = 0x76a703d47883427bL


# instance fields
.field private final mCodeChallenge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code_challenge"
    .end annotation
.end field

.field private final mCodeChallengeMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code_challenge_method"
    .end annotation
.end field

.field private final transient mCodeVerifier:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "S256"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PkceChallenge;->mCodeChallengeMethod:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PkceChallenge;->mCodeVerifier:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PkceChallenge;->mCodeChallenge:Ljava/lang/String;

    .line 12
    return-void
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
.end method

.method private static generateCodeVerifier()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    new-instance v1, Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static generateCodeVerifierChallenge(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "SHA-256"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "ISO_8859_1"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string/jumbo v1, "Every implementation of the Java platform is required to support ISO-8859-1.Consult the release documentation for your implementation."

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string/jumbo v1, "Failed to generate the code verifier challenge"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v0
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
.end method

.method public static newPkceChallenge()Lcom/microsoft/identity/common/internal/providers/oauth2/PkceChallenge;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/providers/oauth2/PkceChallenge;->generateCodeVerifier()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/PkceChallenge;->generateCodeVerifierChallenge(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/microsoft/identity/common/internal/providers/oauth2/PkceChallenge;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PkceChallenge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v2
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


# virtual methods
.method public getCodeChallenge()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PkceChallenge;->mCodeChallenge:Ljava/lang/String;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getCodeChallengeMethod()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "S256"

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getCodeVerifier()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PkceChallenge;->mCodeVerifier:Ljava/lang/String;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
