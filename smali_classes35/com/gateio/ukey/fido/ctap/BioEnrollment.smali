.class public Lcom/gateio/ukey/fido/ctap/BioEnrollment;
.super Ljava/lang/Object;
.source "BioEnrollment.java"


# static fields
.field protected static final MODALITY_FINGERPRINT:I = 0x1

.field protected static final RESULT_MODALITY:I = 0x1


# instance fields
.field protected final ctap:Lcom/gateio/ukey/fido/ctap/Ctap2Session;

.field protected final modality:I


# direct methods
.method public constructor <init>(Lcom/gateio/ukey/fido/ctap/Ctap2Session;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/CommandException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/ukey/fido/ctap/Ctap2Session;->getCachedInfo()Lcom/gateio/ukey/fido/ctap/Ctap2Session$InfoData;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gateio/ukey/fido/ctap/BioEnrollment;->isSupported(Lcom/gateio/ukey/fido/ctap/Ctap2Session$InfoData;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gateio/ukey/fido/ctap/BioEnrollment;->ctap:Lcom/gateio/ukey/fido/ctap/Ctap2Session;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/gateio/ukey/fido/ctap/BioEnrollment;->getModality(Lcom/gateio/ukey/fido/ctap/Ctap2Session;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/gateio/ukey/fido/ctap/BioEnrollment;->modality:I

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v1, "Device does not support modality "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string/jumbo p2, "Bio enrollment not supported"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
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
.end method

.method public static getModality(Lcom/gateio/ukey/fido/ctap/Ctap2Session;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/CommandException;
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    .line 7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/gateio/ukey/fido/ctap/Ctap2Session;->bioEnrollment(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;[BLjava/lang/Boolean;Lcom/gateio/ukey/core/application/CommandState;)Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    return p0
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
.end method

.method public static isSupported(Lcom/gateio/ukey/fido/ctap/Ctap2Session$InfoData;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/ukey/fido/ctap/Ctap2Session$InfoData;->getOptions()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "bioEnroll"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/ukey/fido/ctap/Ctap2Session$InfoData;->getVersions()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string/jumbo v1, "FIDO_2_1_PRE"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string/jumbo p0, "userVerificationMgmtPreview"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    return v2
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
.end method
