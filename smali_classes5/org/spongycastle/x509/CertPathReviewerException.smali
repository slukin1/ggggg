.class public Lorg/spongycastle/x509/CertPathReviewerException;
.super Lorg/spongycastle/i18n/LocalizedException;
.source "CertPathReviewerException.java"


# instance fields
.field private certPath:Ljava/security/cert/CertPath;

.field private index:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/i18n/ErrorBundle;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/spongycastle/i18n/LocalizedException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/spongycastle/x509/CertPathReviewerException;->index:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/spongycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/i18n/LocalizedException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lorg/spongycastle/x509/CertPathReviewerException;->index:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/spongycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/i18n/LocalizedException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lorg/spongycastle/x509/CertPathReviewerException;->index:I

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lorg/spongycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    if-eqz p3, :cond_1

    if-eq p4, p1, :cond_1

    if-lt p4, p1, :cond_0

    .line 10
    invoke-virtual {p3}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p4, p1, :cond_0

    .line 11
    iput-object p3, p0, Lorg/spongycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    .line 12
    iput p4, p0, Lorg/spongycastle/x509/CertPathReviewerException;->index:I

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lorg/spongycastle/i18n/LocalizedException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lorg/spongycastle/x509/CertPathReviewerException;->index:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/spongycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    if-eqz p2, :cond_1

    if-eq p3, p1, :cond_1

    if-lt p3, p1, :cond_0

    .line 18
    invoke-virtual {p2}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 19
    iput-object p2, p0, Lorg/spongycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    .line 20
    iput p3, p0, Lorg/spongycastle/x509/CertPathReviewerException;->index:I

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getCertPath()Ljava/security/cert/CertPath;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

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
.end method

.method public getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/x509/CertPathReviewerException;->index:I

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
.end method
