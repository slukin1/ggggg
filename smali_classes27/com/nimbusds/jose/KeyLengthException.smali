.class public Lcom/nimbusds/jose/KeyLengthException;
.super Lcom/nimbusds/jose/KeyException;
.source "KeyLengthException.java"


# instance fields
.field private final alg:Lcom/nimbusds/jose/Algorithm;

.field private final expectedLength:I


# direct methods
.method public constructor <init>(ILcom/nimbusds/jose/Algorithm;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The expected key length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " bits"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "Unexpected key length"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " (for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " algorithm)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/KeyException;-><init>(Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/nimbusds/jose/KeyLengthException;->expectedLength:I

    .line 7
    iput-object p2, p0, Lcom/nimbusds/jose/KeyLengthException;->alg:Lcom/nimbusds/jose/Algorithm;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/Algorithm;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/nimbusds/jose/KeyLengthException;-><init>(ILcom/nimbusds/jose/Algorithm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/KeyException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/nimbusds/jose/KeyLengthException;->expectedLength:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/nimbusds/jose/KeyLengthException;->alg:Lcom/nimbusds/jose/Algorithm;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Lcom/nimbusds/jose/Algorithm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/KeyLengthException;->alg:Lcom/nimbusds/jose/Algorithm;

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

.method public getExpectedKeyLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nimbusds/jose/KeyLengthException;->expectedLength:I

    .line 3
    return v0
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
