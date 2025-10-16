.class public Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager$DeviceKeyManagerBuilder;
.super Ljava/lang/Object;
.source "DeviceKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceKeyManagerBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/KeyStore$Entry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private keyAlias:Ljava/lang/String;

.field private keyStore:Ljava/security/KeyStore;

.field private thumbprintSupplier:Lcom/microsoft/identity/common/internal/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/internal/util/Supplier<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager<",
            "TK;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager$DeviceKeyManagerBuilder;->keyStore:Ljava/security/KeyStore;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager$DeviceKeyManagerBuilder;->keyAlias:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager$DeviceKeyManagerBuilder;->thumbprintSupplier:Lcom/microsoft/identity/common/internal/util/Supplier;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;-><init>(Ljava/security/KeyStore;Ljava/lang/String;Lcom/microsoft/identity/common/internal/util/Supplier;)V

    .line 12
    return-object v0
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

.method public keyAlias(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager$DeviceKeyManagerBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager$DeviceKeyManagerBuilder<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager$DeviceKeyManagerBuilder;->keyAlias:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string/jumbo v0, "keyAlias is marked non-null but is null"

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
.end method

.method public keyStore(Ljava/security/KeyStore;)Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager$DeviceKeyManagerBuilder;
    .locals 1
    .param p1    # Ljava/security/KeyStore;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore;",
            ")",
            "Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager$DeviceKeyManagerBuilder<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager$DeviceKeyManagerBuilder;->keyStore:Ljava/security/KeyStore;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string/jumbo v0, "keyStore is marked non-null but is null"

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
.end method

.method public thumbprintSupplier(Lcom/microsoft/identity/common/internal/util/Supplier;)Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager$DeviceKeyManagerBuilder;
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/util/Supplier;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/util/Supplier<",
            "[B>;)",
            "Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager$DeviceKeyManagerBuilder<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager$DeviceKeyManagerBuilder;->thumbprintSupplier:Lcom/microsoft/identity/common/internal/util/Supplier;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string/jumbo v0, "thumbprintSupplier is marked non-null but is null"

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
    const-string/jumbo v1, "DeviceKeyManager.DeviceKeyManagerBuilder(keyStore="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager$DeviceKeyManagerBuilder;->keyStore:Ljava/security/KeyStore;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", keyAlias="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager$DeviceKeyManagerBuilder;->keyAlias:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", thumbprintSupplier="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager$DeviceKeyManagerBuilder;->thumbprintSupplier:Lcom/microsoft/identity/common/internal/util/Supplier;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
