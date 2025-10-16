.class final Lorg/conscrypt/OpenSSLECPointContext;
.super Ljava/lang/Object;
.source "OpenSSLECPointContext.java"


# instance fields
.field private final group:Lorg/conscrypt/OpenSSLECGroupContext;

.field private final pointCtx:Lorg/conscrypt/NativeRef$EC_POINT;


# direct methods
.method constructor <init>(Lorg/conscrypt/OpenSSLECGroupContext;Lorg/conscrypt/NativeRef$EC_POINT;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/conscrypt/OpenSSLECPointContext;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/conscrypt/OpenSSLECPointContext;->pointCtx:Lorg/conscrypt/NativeRef$EC_POINT;

    .line 8
    return-void
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
.end method

.method static getInstance(Lorg/conscrypt/OpenSSLECGroupContext;Ljava/security/spec/ECPoint;)Lorg/conscrypt/OpenSSLECPointContext;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/conscrypt/OpenSSLECPointContext;

    .line 3
    .line 4
    new-instance v1, Lorg/conscrypt/NativeRef$EC_POINT;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLECGroupContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lorg/conscrypt/NativeCrypto;->EC_POINT_new(Lorg/conscrypt/NativeRef$EC_GROUP;)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lorg/conscrypt/NativeRef$EC_POINT;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lorg/conscrypt/OpenSSLECPointContext;-><init>(Lorg/conscrypt/OpenSSLECGroupContext;Lorg/conscrypt/NativeRef$EC_POINT;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLECGroupContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLECPointContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_POINT;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v2, p1}, Lorg/conscrypt/NativeCrypto;->EC_POINT_set_affine_coordinates(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;[B[B)V

    .line 46
    return-object v0
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string/jumbo v0, "OpenSSLECPointContext.equals is not defined."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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

.method getECPoint()Ljava/security/spec/ECPoint;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPointContext;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/conscrypt/OpenSSLECPointContext;->pointCtx:Lorg/conscrypt/NativeRef$EC_POINT;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->EC_POINT_get_affine_coordinates(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;)[[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/math/BigInteger;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 21
    .line 22
    new-instance v2, Ljava/math/BigInteger;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 29
    .line 30
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    return-object v0
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
.end method

.method getNativeRef()Lorg/conscrypt/NativeRef$EC_POINT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPointContext;->pointCtx:Lorg/conscrypt/NativeRef$EC_POINT;

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
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
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
