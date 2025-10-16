.class Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/openssl/PEMEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->build([C)Lorg/bouncycastle/openssl/PEMEncryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;

.field final synthetic val$iv:[B

.field final synthetic val$password:[C


# direct methods
.method constructor <init>(Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;[B[C)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$iv:[B

    .line 5
    .line 6
    iput-object p3, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$password:[C

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
.end method


# virtual methods
.method public encrypt([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openssl/PEMException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->access$100(Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$password:[C

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->access$000(Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iget-object v5, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$iv:[B

    .line 18
    move-object v2, p1

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->crypt(ZLorg/bouncycastle/jcajce/util/JcaJceHelper;[B[CLjava/lang/String;[B)[B

    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->access$000(Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getIV()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$iv:[B

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
