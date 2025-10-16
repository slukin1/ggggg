.class Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/openssl/PEMDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;->get(Ljava/lang/String;)Lorg/bouncycastle/openssl/PEMDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;

.field final synthetic val$dekAlgName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider$1;->this$0:Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider$1;->val$dekAlgName:Ljava/lang/String;

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
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openssl/PEMException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider$1;->this$0:Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;->access$000(Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;)[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider$1;->this$0:Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;->access$000(Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;)[C

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider$1;->val$dekAlgName:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1, p2}, Lorg/bouncycastle/openssl/bc/PEMUtilities;->crypt(Z[B[CLjava/lang/String;[B)[B

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lorg/bouncycastle/openssl/PasswordException;

    .line 25
    .line 26
    const-string/jumbo p2, "Password is null, but a password is required"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lorg/bouncycastle/openssl/PasswordException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
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
