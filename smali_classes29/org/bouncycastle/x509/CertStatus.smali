.class Lorg/bouncycastle/x509/CertStatus;
.super Ljava/lang/Object;


# static fields
.field public static final UNDETERMINED:I = 0xc

.field public static final UNREVOKED:I = 0xb


# instance fields
.field certStatus:I

.field revocationDate:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/x509/CertStatus;->certStatus:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/x509/CertStatus;->revocationDate:Ljava/util/Date;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public getCertStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/x509/CertStatus;->certStatus:I

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
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/CertStatus;->revocationDate:Ljava/util/Date;

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

.method public setCertStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/bouncycastle/x509/CertStatus;->certStatus:I

    .line 3
    return-void
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

.method public setRevocationDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/x509/CertStatus;->revocationDate:Ljava/util/Date;

    .line 3
    return-void
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
