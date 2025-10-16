.class Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter$1;
.super Ljava/lang/Object;
.source "DefaultSharedPrefsFileManagerReencrypter.java"

# interfaces
.implements Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter$Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter;->reencrypt(Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringEncrypter;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringDecrypter;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$ReencryptionParams;)Lcom/microsoft/identity/common/migration/IMigrationOperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter$Callable<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter;

.field final synthetic val$decrypter:Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringDecrypter;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringDecrypter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter$1;->this$0:Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter$1;->val$decrypter:Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringDecrypter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter$1;->call(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public call(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/migration/DefaultSharedPrefsFileManagerReencrypter$1;->val$decrypter:Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringDecrypter;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringDecrypter;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
