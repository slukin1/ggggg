.class Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/util/test/FixedSecureRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RandomChecker"
.end annotation


# instance fields
.field data:[B

.field index:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/util/test/FixedSecureRandom$DummyProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/util/test/FixedSecureRandom$DummyProvider;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    .line 10
    .line 11
    const-string/jumbo v0, "01020304ffffffff0506070811111111"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;->data:[B

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;->index:I

    .line 21
    return-void
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
.end method


# virtual methods
.method public nextBytes([B)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;->data:[B

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;->index:I

    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    iget v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;->index:I

    .line 12
    array-length p1, p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;->index:I

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
.end method
