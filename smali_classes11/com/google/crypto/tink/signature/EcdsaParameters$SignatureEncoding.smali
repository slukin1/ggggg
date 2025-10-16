.class public final Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;
.super Ljava/lang/Object;
.source "EcdsaParameters.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/EcdsaParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignatureEncoding"
.end annotation


# static fields
.field public static final DER:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

.field public static final IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 3
    .line 4
    const-string/jumbo v1, "IEEE_P1363"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 12
    .line 13
    const-string/jumbo v1, "DER"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->DER:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->name:Ljava/lang/String;

    .line 6
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->name:Ljava/lang/String;

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
