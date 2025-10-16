.class final Lcom/facetec/sdk/n$I;
.super Lcom/facetec/sdk/ba;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "I"
.end annotation


# static fields
.field private static ǃ:I = 0x1

.field private static Ι:I = 0x0

.field private static ι:J = 0x6ba75bd023da84baL


# instance fields
.field private ɩ:Ljavax/crypto/spec/SecretKeySpec;


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

.method constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/ba;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "\ue92d\u6dd6\u56a5\u3f6e"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/facetec/sdk/n$I;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facetec/sdk/n$I;->ɩ:Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private static ǃ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 13
    sget v0, Lcom/facetec/sdk/n$I;->Ι:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/n$I;->ǃ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1e

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v2, :cond_4

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/facetec/sdk/n$I;->Ι:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_3

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    throw v3

    .line 16
    :cond_4
    :goto_3
    check-cast p0, [C

    .line 17
    aget-char v1, p0, v0

    .line 18
    array-length v3, p0

    sub-int/2addr v3, v2

    new-array v4, v3, [C

    const/4 v3, 0x1

    .line 19
    :goto_4
    array-length v5, p0

    if-ge v3, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eq v5, v2, :cond_6

    .line 20
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_6
    add-int/lit8 v5, v3, -0x1

    .line 21
    aget-char v6, p0, v3

    mul-int v7, v3, v1

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lcom/facetec/sdk/n$I;->ι:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    .line 22
    sget v5, Lcom/facetec/sdk/n$I;->Ι:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/facetec/sdk/n$I;->ǃ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_4

    :cond_7
    throw v3
.end method


# virtual methods
.method public final ǃ([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x80

    .line 1
    invoke-static {v0}, Lcom/facetec/sdk/ba;->Ι(I)[B

    move-result-object v0

    .line 2
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "\u70ed\uf416\u6525\ud62e\u4721\ub05c\u2177\u928c\u03fd\u7ca1\ued97\u5ec5\ucfc7\u38d7\ua828\u1930\u8a04\ufb60"

    if-eqz v2, :cond_1

    .line 4
    sget v2, Lcom/facetec/sdk/n$I;->Ι:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/facetec/sdk/n$I;->ǃ:I

    rem-int/lit8 v2, v2, 0x2

    .line 5
    invoke-static {v3}, Lcom/facetec/sdk/n$I;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 6
    sget v3, Lcom/facetec/sdk/n$I;->ǃ:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/facetec/sdk/n$I;->Ι:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v3}, Lcom/facetec/sdk/n$I;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\ued79\u6981\u5e0b"

    invoke-static {v3}, Lcom/facetec/sdk/n$I;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/facetec/sdk/n$I;->ɩ:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v4, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    invoke-static {v2, p1}, Lcom/facetec/sdk/ba;->ι(Ljavax/crypto/Cipher;[B)[B

    move-result-object p1

    .line 10
    array-length v1, p1

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 11
    array-length v2, v0

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
