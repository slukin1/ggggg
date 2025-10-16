.class public Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor$RawKeyAccessorBuilder;
.super Ljava/lang/Object;
.source "RawKeyAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RawKeyAccessorBuilder"
.end annotation


# instance fields
.field private key:[B

.field private suite:Lcom/microsoft/identity/common/internal/platform/CryptoSuite;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor$RawKeyAccessorBuilder;->suite:Lcom/microsoft/identity/common/internal/platform/CryptoSuite;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor$RawKeyAccessorBuilder;->key:[B

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor;-><init>(Lcom/microsoft/identity/common/internal/platform/CryptoSuite;[B)V

    .line 10
    return-object v0
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

.method public key([B)Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor$RawKeyAccessorBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor$RawKeyAccessorBuilder;->key:[B

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
.end method

.method public suite(Lcom/microsoft/identity/common/internal/platform/CryptoSuite;)Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor$RawKeyAccessorBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor$RawKeyAccessorBuilder;->suite:Lcom/microsoft/identity/common/internal/platform/CryptoSuite;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "RawKeyAccessor.RawKeyAccessorBuilder(suite="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor$RawKeyAccessorBuilder;->suite:Lcom/microsoft/identity/common/internal/platform/CryptoSuite;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", key="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/RawKeyAccessor$RawKeyAccessorBuilder;->key:[B

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, ")"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
.end method
