.class public Lorg/jmrtd/lds/icao/MRZInfo;
.super Lorg/jmrtd/lds/AbstractLDSInfo;
.source "MRZInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;
    }
.end annotation


# static fields
.field public static final DOC_TYPE_ID1:I = 0x1

.field public static final DOC_TYPE_ID2:I = 0x2

.field public static final DOC_TYPE_ID3:I = 0x3

.field public static final DOC_TYPE_UNSPECIFIED:I = 0x0

.field private static final MRZ_CHARS:Ljava/lang/String; = "<0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field private static final serialVersionUID:J = 0x61e8461ed28cf30cL


# instance fields
.field private compositeCheckDigit:C

.field private dateOfBirth:Ljava/lang/String;

.field private dateOfBirthCheckDigit:C

.field private dateOfExpiry:Ljava/lang/String;

.field private dateOfExpiryCheckDigit:C

.field private documentCode:Ljava/lang/String;

.field private documentNumber:Ljava/lang/String;

.field private documentNumberCheckDigit:C

.field private documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

.field private gender:Lnet/sf/scuba/data/Gender;

.field private issuingState:Ljava/lang/String;

.field private nationality:Ljava/lang/String;

.field private optionalData1:Ljava/lang/String;

.field private optionalData2:Ljava/lang/String;

.field private primaryIdentifier:Ljava/lang/String;

.field private secondaryIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractLDSInfo;-><init>()V

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/jmrtd/lds/icao/MRZInfo;->readObject(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "Exception"

    .line 8
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractLDSInfo;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readObject(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Null string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->getDocumentTypeFromDocumentCode(Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    move-result-object v1

    .line 2
    invoke-static/range {p10 .. p10}, Lorg/jmrtd/lds/icao/MRZInfo;->personalNumberToOptionalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p6

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 3
    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->getDocumentTypeFromDocumentCode(Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractLDSInfo;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 16
    invoke-static {p1, p2}, Lorg/jmrtd/lds/icao/MRZInfo;->isDocumentCodeConsistentWithDocumentType(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {p1, p5, p10}, Lorg/jmrtd/lds/icao/MRZInfo;->isOptionalDataConsistentWithDocumentType(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p7, :cond_1

    .line 18
    invoke-static {p2}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    .line 20
    iput-object p11, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    .line 21
    iput-object p12, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    .line 22
    invoke-static {p4}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lnet/sf/scuba/data/Gender;

    .line 26
    iput-object p8, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    if-nez p5, :cond_0

    const-string/jumbo p5, ""

    .line 27
    :cond_0
    iput-object p5, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 28
    iput-object p10, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Gender must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Wrong optional data length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Wrong document code"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static checkDigit(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;Z)C

    move-result p0

    return p0
.end method

.method private static checkDigit(Ljava/lang/String;Z)C
    .locals 9

    const-string/jumbo v0, "UTF-8"

    const-string/jumbo v1, "Error in computing check digit"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :try_start_0
    new-array p0, v2, [B

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    .line 11
    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    :goto_1
    array-length v7, p0

    if-ge v5, v7, :cond_1

    .line 13
    rem-int/lit8 v7, v5, 0x3

    aget v7, v3, v7

    aget-byte v8, p0, v5

    invoke-static {v8}, Lorg/jmrtd/lds/icao/MRZInfo;->decodeMRZDigit(B)I

    move-result v8

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    rem-int/lit8 v6, v6, 0xa

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    aget-byte p0, p0, v2

    int-to-char p0, p0

    if-eqz p1, :cond_2

    const/16 p1, 0x30

    if-ne p0, p1, :cond_2

    const/16 p0, 0x3c

    :cond_2
    return p0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "Error in computing check digit."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private checkDigit()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 3
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    .line 4
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    .line 5
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD3:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-static {v2, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;Z)C

    move-result v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    invoke-direct {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getComposite(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    return-void
.end method

.method public static createMRVAMRZInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 14

    .line 1
    .line 2
    new-instance v13, Lorg/jmrtd/lds/icao/MRZInfo;

    .line 3
    .line 4
    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVA:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 5
    const/4 v10, 0x0

    .line 6
    move-object v0, v13

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p9

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    move-object/from16 v11, p2

    .line 23
    .line 24
    move-object/from16 v12, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v13
    .line 29
    .line 30
.end method

.method public static createMRVBMRZInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 14

    .line 1
    .line 2
    new-instance v13, Lorg/jmrtd/lds/icao/MRZInfo;

    .line 3
    .line 4
    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVB:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 5
    const/4 v10, 0x0

    .line 6
    move-object v0, v13

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p9

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    move-object/from16 v11, p2

    .line 23
    .line 24
    move-object/from16 v12, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v13
    .line 29
    .line 30
.end method

.method public static createTD1MRZInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 14

    .line 1
    .line 2
    new-instance v13, Lorg/jmrtd/lds/icao/MRZInfo;

    .line 3
    .line 4
    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD1:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 5
    move-object v0, v13

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move-object/from16 v10, p8

    .line 22
    .line 23
    move-object/from16 v11, p9

    .line 24
    .line 25
    move-object/from16 v12, p10

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v13
.end method

.method public static createTD2MRZInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 14

    .line 1
    .line 2
    new-instance v13, Lorg/jmrtd/lds/icao/MRZInfo;

    .line 3
    .line 4
    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD2:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 5
    const/4 v10, 0x0

    .line 6
    move-object v0, v13

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p9

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    move-object/from16 v11, p2

    .line 23
    .line 24
    move-object/from16 v12, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v13
    .line 29
    .line 30
.end method

.method public static createTD3MRZInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 14

    .line 1
    .line 2
    new-instance v13, Lorg/jmrtd/lds/icao/MRZInfo;

    .line 3
    .line 4
    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD3:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p9 .. p9}, Lorg/jmrtd/lds/icao/MRZInfo;->personalNumberToOptionalData(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v0, v13

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    move-object/from16 v11, p2

    .line 25
    .line 26
    move-object/from16 v12, p3

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v13
.end method

.method private static decodeMRZDigit(B)I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v2, "Could not decode MRZ character "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, " (\'"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    int-to-char p0, p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo p0, "\')"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    :pswitch_0
    const/16 p0, 0x23

    .line 57
    return p0

    .line 58
    .line 59
    :pswitch_1
    const/16 p0, 0x22

    .line 60
    return p0

    .line 61
    .line 62
    :pswitch_2
    const/16 p0, 0x21

    .line 63
    return p0

    .line 64
    .line 65
    :pswitch_3
    const/16 p0, 0x20

    .line 66
    return p0

    .line 67
    .line 68
    :pswitch_4
    const/16 p0, 0x1f

    .line 69
    return p0

    .line 70
    .line 71
    :pswitch_5
    const/16 p0, 0x1e

    .line 72
    return p0

    .line 73
    .line 74
    :pswitch_6
    const/16 p0, 0x1d

    .line 75
    return p0

    .line 76
    .line 77
    :pswitch_7
    const/16 p0, 0x1c

    .line 78
    return p0

    .line 79
    .line 80
    :pswitch_8
    const/16 p0, 0x1b

    .line 81
    return p0

    .line 82
    .line 83
    :pswitch_9
    const/16 p0, 0x1a

    .line 84
    return p0

    .line 85
    .line 86
    :pswitch_a
    const/16 p0, 0x19

    .line 87
    return p0

    .line 88
    .line 89
    :pswitch_b
    const/16 p0, 0x18

    .line 90
    return p0

    .line 91
    .line 92
    :pswitch_c
    const/16 p0, 0x17

    .line 93
    return p0

    .line 94
    .line 95
    :pswitch_d
    const/16 p0, 0x16

    .line 96
    return p0

    .line 97
    .line 98
    :pswitch_e
    const/16 p0, 0x15

    .line 99
    return p0

    .line 100
    .line 101
    :pswitch_f
    const/16 p0, 0x14

    .line 102
    return p0

    .line 103
    .line 104
    :pswitch_10
    const/16 p0, 0x13

    .line 105
    return p0

    .line 106
    .line 107
    :pswitch_11
    const/16 p0, 0x12

    .line 108
    return p0

    .line 109
    .line 110
    :pswitch_12
    const/16 p0, 0x11

    .line 111
    return p0

    .line 112
    .line 113
    :pswitch_13
    const/16 p0, 0x10

    .line 114
    return p0

    .line 115
    .line 116
    :pswitch_14
    const/16 p0, 0xf

    .line 117
    return p0

    .line 118
    .line 119
    :pswitch_15
    const/16 p0, 0xe

    .line 120
    return p0

    .line 121
    .line 122
    :pswitch_16
    const/16 p0, 0xd

    .line 123
    return p0

    .line 124
    .line 125
    :pswitch_17
    const/16 p0, 0xc

    .line 126
    return p0

    .line 127
    .line 128
    :pswitch_18
    const/16 p0, 0xb

    .line 129
    return p0

    .line 130
    .line 131
    :pswitch_19
    const/16 p0, 0xa

    .line 132
    return p0

    .line 133
    .line 134
    :pswitch_1a
    const/16 p0, 0x9

    .line 135
    return p0

    .line 136
    .line 137
    :pswitch_1b
    const/16 p0, 0x8

    .line 138
    return p0

    .line 139
    :pswitch_1c
    const/4 p0, 0x7

    .line 140
    return p0

    .line 141
    :pswitch_1d
    const/4 p0, 0x6

    .line 142
    return p0

    .line 143
    :pswitch_1e
    const/4 p0, 0x5

    .line 144
    return p0

    .line 145
    :pswitch_1f
    const/4 p0, 0x4

    .line 146
    return p0

    .line 147
    :pswitch_20
    const/4 p0, 0x3

    .line 148
    return p0

    .line 149
    :pswitch_21
    const/4 p0, 0x2

    .line 150
    return p0

    .line 151
    :pswitch_22
    const/4 p0, 0x1

    .line 152
    return p0

    .line 153
    :cond_0
    :pswitch_23
    const/4 p0, 0x0

    .line 154
    return p0

    nop

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    const-string/jumbo v0, ""

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    move-object p0, v0

    .line 10
    .line 11
    :cond_1
    if-nez p1, :cond_2

    .line 12
    move-object p1, v0

    .line 13
    .line 14
    .line 15
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    return p0
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

.method private static genderToString(Lnet/sf/scuba/data/Gender;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$net$sf$scuba$data$Gender:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo p0, "<"

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    const-string/jumbo p0, "F"

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    const-string/jumbo p0, "M"

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private getComposite(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    sget-object v2, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$org$jmrtd$lds$icao$MRZInfo$DocumentType:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    .line 19
    aget p1, v2, p1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    if-eq p1, v2, :cond_3

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    const/4 v1, 0x5

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string/jumbo v0, "Unsupported document type"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 122
    const/4 v1, 0x7

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    .line 136
    :cond_3
    const/16 p1, 0x9

    .line 137
    .line 138
    if-gt v1, p1, :cond_4

    .line 139
    .line 140
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_4
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 165
    const/4 v4, 0x0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string/jumbo v1, "<"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 201
    move-result p1

    .line 202
    add-int/2addr p1, v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 210
    move-result v1

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    :goto_1
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    .line 240
    .line 241
    const/16 v1, 0xb

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    return-object p1
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method private static getDocumentType(Ljava/lang/String;I)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;
    .locals 2

    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_5

    const/16 v0, 0x48

    const-string/jumbo v1, "V"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x58

    if-eq p1, v0, :cond_1

    const/16 p0, 0x5a

    if-eq p1, p0, :cond_0

    .line 3
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->UNKNOWN:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD1:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVA:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD3:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 8
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVB:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 10
    :cond_4
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD2:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Was expecting 1 or 2 digit document code, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getDocumentTypeFromDocumentCode(Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "A"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string/jumbo v0, "C"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-string/jumbo v0, "I"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string/jumbo v0, "V"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVB:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    const-string/jumbo v0, "P"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD3:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->UNKNOWN:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_3
    :goto_0
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD1:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 53
    return-object p0
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
.end method

.method private static isDocumentCodeConsistentWithDocumentType(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$org$jmrtd$lds$icao$MRZInfo$DocumentType:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result p0

    .line 26
    .line 27
    aget p0, v1, p0

    .line 28
    .line 29
    if-eq p0, v3, :cond_4

    .line 30
    .line 31
    if-eq p0, v2, :cond_4

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    if-eq p0, v1, :cond_3

    .line 38
    const/4 v1, 0x5

    .line 39
    .line 40
    if-eq p0, v1, :cond_2

    .line 41
    return v0

    .line 42
    .line 43
    :cond_2
    const-string/jumbo p0, "P"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    .line 50
    :cond_3
    const-string/jumbo p0, "V"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    .line 57
    :cond_4
    const-string/jumbo p0, "C"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    const-string/jumbo p0, "I"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    const-string/jumbo p0, "A"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    :cond_5
    const/4 v0, 0x1

    .line 81
    :cond_6
    return v0
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method private static isOptionalDataConsistentWithDocumentType(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$org$jmrtd$lds$icao$MRZInfo$DocumentType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq p0, v2, :cond_c

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-eq p0, v3, :cond_9

    .line 18
    const/4 v3, 0x3

    .line 19
    .line 20
    if-eq p0, v3, :cond_6

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    if-eq p0, v3, :cond_3

    .line 24
    const/4 v3, 0x5

    .line 25
    .line 26
    if-eq p0, v3, :cond_0

    .line 27
    return v1

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result p0

    .line 34
    .line 35
    if-gt p0, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    return v1

    .line 40
    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result p0

    .line 46
    .line 47
    const/16 p1, 0x10

    .line 48
    .line 49
    if-gt p0, p1, :cond_5

    .line 50
    .line 51
    :cond_4
    if-nez p2, :cond_5

    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_5
    return v1

    .line 54
    .line 55
    :cond_6
    if-eqz p1, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result p0

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    if-gt p0, p1, :cond_8

    .line 64
    .line 65
    :cond_7
    if-nez p2, :cond_8

    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_8
    return v1

    .line 68
    .line 69
    :cond_9
    if-eqz p1, :cond_a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    move-result p0

    .line 74
    const/4 p1, 0x7

    .line 75
    .line 76
    if-gt p0, p1, :cond_b

    .line 77
    .line 78
    :cond_a
    if-nez p2, :cond_b

    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_b
    return v1

    .line 81
    .line 82
    :cond_c
    if-eqz p1, :cond_d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    move-result p0

    .line 87
    .line 88
    if-gt p0, v0, :cond_f

    .line 89
    .line 90
    :cond_d
    if-eqz p2, :cond_e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 94
    move-result p0

    .line 95
    .line 96
    const/16 p1, 0xb

    .line 97
    .line 98
    if-gt p0, p1, :cond_f

    .line 99
    :cond_e
    const/4 v1, 0x1

    .line 100
    :cond_f
    return v1
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

.method private static mrzFormat(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-gt v0, p1, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    .line 37
    const-string/jumbo v3, "<0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x3c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    move-result p0

    .line 61
    .line 62
    if-ge p0, p1, :cond_3

    .line 63
    .line 64
    const-string/jumbo p0, "<"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string/jumbo v2, "Argument too wide ("

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    move-result p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo p0, " > "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo p0, ")"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method private static nameToString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, " |<"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    array-length v3, p0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    :goto_2
    const/16 v7, 0x3c

    .line 39
    .line 40
    if-ge v5, v3, :cond_3

    .line 41
    .line 42
    aget-object v8, p0, v5

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    const/4 v6, 0x0

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    if-eqz p1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    const-string/jumbo p0, "<<"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    array-length p0, v0

    .line 74
    const/4 p1, 0x0

    .line 75
    .line 76
    :goto_4
    if-ge p1, p0, :cond_5

    .line 77
    .line 78
    aget-object v3, v0, p1

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    const/4 v4, 0x0

    .line 82
    goto :goto_5

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    goto :goto_4

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
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

.method private static personalNumberToOptionalData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    if-gt v0, v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;Z)C

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string/jumbo v2, "Wrong personal number: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_0
    return-object v0
.end method

.method private readCountry(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method private readDateOfBirth(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method private readDateOfExpiry(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method private readGender(Ljava/io/DataInputStream;)Lnet/sf/scuba/data/Gender;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    const-string/jumbo v0, "M"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lnet/sf/scuba/data/Gender;->MALE:Lnet/sf/scuba/data/Gender;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v0, "F"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lnet/sf/scuba/data/Gender;->FEMALE:Lnet/sf/scuba/data/Gender;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    sget-object p1, Lnet/sf/scuba/data/Gender;->UNKNOWN:Lnet/sf/scuba/data/Gender;

    .line 30
    return-object p1
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
.end method

.method private readNameIdentifiers(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "<<"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, " "

    .line 9
    .line 10
    const-string/jumbo v2, "<"

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readSecondaryIdentifiers(Ljava/lang/String;)V

    .line 52
    return-void
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
.end method

.method private readObject(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/io/DataInputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/io/DataInputStream;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2}, Lorg/jmrtd/lds/icao/MRZInfo;->getDocumentType(Ljava/lang/String;I)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iput-object p2, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 31
    .line 32
    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$org$jmrtd$lds$icao$MRZInfo$DocumentType:[I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result p2

    .line 37
    .line 38
    aget p2, v1, p2

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    if-eq p2, v1, :cond_2

    .line 42
    .line 43
    if-eq p2, v0, :cond_1

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    if-eq p2, v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readObjectTD3OrMRVA(Ljava/io/InputStream;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readObjectTD2orMRVB(Ljava/io/InputStream;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readObjectTD1(Ljava/io/InputStream;)V

    .line 58
    :goto_1
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method private readObjectTD1(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/io/DataInputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/io/DataInputStream;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    move-object p1, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountry(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 31
    move-result v0

    .line 32
    int-to-char v0, v0

    .line 33
    .line 34
    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 47
    .line 48
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 49
    .line 50
    const/16 v2, 0x3c

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    move-result v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v0

    .line 103
    .line 104
    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 105
    .line 106
    const-string/jumbo v0, ""

    .line 107
    .line 108
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDateOfBirth(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 126
    move-result v0

    .line 127
    int-to-char v0, v0

    .line 128
    .line 129
    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readGender(Ljava/io/DataInputStream;)Lnet/sf/scuba/data/Gender;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lnet/sf/scuba/data/Gender;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDateOfExpiry(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 145
    move-result v0

    .line 146
    int-to-char v0, v0

    .line 147
    .line 148
    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountry(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 166
    move-result v0

    .line 167
    int-to-char v0, v0

    .line 168
    .line 169
    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    .line 170
    .line 171
    const/16 v0, 0x1e

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readNameIdentifiers(Ljava/lang/String;)V

    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private readObjectTD2orMRVB(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/io/DataInputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/io/DataInputStream;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    move-object p1, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountry(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readNameIdentifiers(Ljava/lang/String;)V

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 44
    move-result v0

    .line 45
    int-to-char v0, v0

    .line 46
    .line 47
    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountry(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDateOfBirth(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 63
    move-result v0

    .line 64
    int-to-char v0, v0

    .line 65
    .line 66
    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readGender(Ljava/io/DataInputStream;)Lnet/sf/scuba/data/Gender;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lnet/sf/scuba/data/Gender;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDateOfExpiry(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 82
    move-result v0

    .line 83
    int-to-char v0, v0

    .line 84
    .line 85
    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    .line 86
    const/4 v0, 0x7

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 99
    .line 100
    sget-object v2, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD2:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 101
    .line 102
    if-ne v1, v2, :cond_1

    .line 103
    .line 104
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 105
    .line 106
    const/16 v2, 0x3c

    .line 107
    .line 108
    if-ne v1, v2, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    move-result v2

    .line 131
    .line 132
    add-int/lit8 v2, v2, -0x1

    .line 133
    const/4 v3, 0x0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    move-result v1

    .line 153
    .line 154
    add-int/lit8 v1, v1, -0x1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v0

    .line 159
    .line 160
    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 161
    .line 162
    const-string/jumbo v0, ""

    .line 163
    .line 164
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 165
    .line 166
    :cond_1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 176
    move-result p1

    .line 177
    int-to-char p1, p1

    .line 178
    .line 179
    iput-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private readObjectTD3OrMRVA(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/io/DataInputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/io/DataInputStream;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    move-object p1, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountry(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readNameIdentifiers(Ljava/lang/String;)V

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 44
    move-result v0

    .line 45
    int-to-char v0, v0

    .line 46
    .line 47
    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountry(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDateOfBirth(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 63
    move-result v0

    .line 64
    int-to-char v0, v0

    .line 65
    .line 66
    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readGender(Ljava/io/DataInputStream;)Lnet/sf/scuba/data/Gender;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lnet/sf/scuba/data/Gender;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDateOfExpiry(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 82
    move-result v0

    .line 83
    int-to-char v0, v0

    .line 84
    .line 85
    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    .line 86
    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 101
    move-result p1

    .line 102
    int-to-char p1, p1

    .line 103
    .line 104
    iput-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    .line 105
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private readSecondaryIdentifiers(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "<"

    .line 7
    .line 8
    const-string/jumbo v1, " "

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    .line 15
    return-void
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

.method private readString(Ljava/io/DataInputStream;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-array p2, p2, [B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method private static trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 14
    .line 15
    aget-byte v1, p0, v0

    .line 16
    .line 17
    const/16 v2, 0x3c

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    aput-byte v1, p0, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
.end method

.method private writeDateOfBirth(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "UTF-8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    return-void
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

.method private writeDateOfExpiry(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "UTF-8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    return-void
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

.method private writeDocumentType(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 7
    return-void
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

.method private writeGender(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lnet/sf/scuba/data/Gender;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->genderToString(Lnet/sf/scuba/data/Gender;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "UTF-8"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16
    return-void
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

.method private writeIssuingState(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "UTF-8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    return-void
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

.method private writeName(Ljava/io/DataOutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Lorg/jmrtd/lds/icao/MRZInfo;->nameToString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    const-string/jumbo v0, "UTF-8"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 18
    return-void
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

.method private writeNationality(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "UTF-8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    return-void
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

.method private writeObjectTD1(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/io/DataOutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/io/DataOutputStream;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    move-object p1, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDocumentType(Ljava/io/DataOutputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeIssuingState(Ljava/io/DataOutputStream;)V

    .line 20
    .line 21
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-le v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v3, ""

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_1
    const/16 v3, 0xf

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 57
    .line 58
    const/16 v0, 0x3c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v1, "<"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0, p1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, p1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 103
    .line 104
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 108
    .line 109
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, p1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfBirth(Ljava/io/DataOutputStream;)V

    .line 116
    .line 117
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeGender(Ljava/io/DataOutputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfExpiry(Ljava/io/DataOutputStream;)V

    .line 127
    .line 128
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeNationality(Ljava/io/DataOutputStream;)V

    .line 135
    .line 136
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 142
    .line 143
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 147
    .line 148
    const/16 v0, 0x1e

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->writeName(Ljava/io/DataOutputStream;I)V

    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private writeObjectTD2OrMRVB(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/io/DataOutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/io/DataOutputStream;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    move-object p1, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDocumentType(Ljava/io/DataOutputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeIssuingState(Ljava/io/DataOutputStream;)V

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->writeName(Ljava/io/DataOutputStream;I)V

    .line 25
    .line 26
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 27
    .line 28
    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD2:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-le v0, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v1, ""

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1, p1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 66
    .line 67
    const/16 v1, 0x3c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1, p1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 77
    .line 78
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeNationality(Ljava/io/DataOutputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfBirth(Ljava/io/DataOutputStream;)V

    .line 88
    .line 89
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeGender(Ljava/io/DataOutputStream;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfExpiry(Ljava/io/DataOutputStream;)V

    .line 99
    .line 100
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 104
    .line 105
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 106
    .line 107
    sget-object v2, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVB:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 108
    .line 109
    if-ne v1, v2, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v1, 0x7

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    iget-object v2, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-char v2, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v2, "<"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 156
    .line 157
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 167
    .line 168
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 172
    :goto_3
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private writeObjectTD3OrMRVA(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/io/DataOutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/io/DataOutputStream;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    move-object p1, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDocumentType(Ljava/io/DataOutputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeIssuingState(Ljava/io/DataOutputStream;)V

    .line 20
    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->writeName(Ljava/io/DataOutputStream;I)V

    .line 25
    .line 26
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 32
    .line 33
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeNationality(Ljava/io/DataOutputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfBirth(Ljava/io/DataOutputStream;)V

    .line 43
    .line 44
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeGender(Ljava/io/DataOutputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfExpiry(Ljava/io/DataOutputStream;)V

    .line 54
    .line 55
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 61
    .line 62
    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVA:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v1, 0xf

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 80
    .line 81
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 85
    :goto_1
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo p3, "UTF-8"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    return-void
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
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lorg/jmrtd/lds/icao/MRZInfo;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_19

    .line 32
    .line 33
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_19

    .line 40
    .line 41
    :cond_3
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    :cond_4
    if-eqz v1, :cond_19

    .line 50
    .line 51
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_19

    .line 58
    .line 59
    :cond_5
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    :cond_6
    if-eqz v1, :cond_19

    .line 68
    .line 69
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_19

    .line 76
    .line 77
    :cond_7
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    :cond_8
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_19

    .line 92
    .line 93
    :cond_9
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    :cond_a
    if-eqz v1, :cond_19

    .line 102
    .line 103
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_19

    .line 110
    .line 111
    :cond_b
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_d

    .line 118
    .line 119
    :cond_c
    if-eqz v1, :cond_19

    .line 120
    .line 121
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_19

    .line 128
    .line 129
    :cond_d
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_e

    .line 132
    .line 133
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_10

    .line 136
    .line 137
    :cond_e
    if-eqz v1, :cond_f

    .line 138
    .line 139
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-nez v1, :cond_10

    .line 146
    .line 147
    .line 148
    :cond_f
    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->getPersonalNumber()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->getPersonalNumber()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_19

    .line 160
    .line 161
    :cond_10
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v1, :cond_11

    .line 164
    .line 165
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_12

    .line 168
    .line 169
    :cond_11
    if-eqz v1, :cond_19

    .line 170
    .line 171
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_19

    .line 178
    .line 179
    :cond_12
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lnet/sf/scuba/data/Gender;

    .line 180
    .line 181
    if-nez v1, :cond_13

    .line 182
    .line 183
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lnet/sf/scuba/data/Gender;

    .line 184
    .line 185
    if-eqz v2, :cond_14

    .line 186
    .line 187
    :cond_13
    if-eqz v1, :cond_19

    .line 188
    .line 189
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lnet/sf/scuba/data/Gender;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-eqz v1, :cond_19

    .line 196
    .line 197
    :cond_14
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v1, :cond_15

    .line 200
    .line 201
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v2, :cond_16

    .line 204
    .line 205
    :cond_15
    if-eqz v1, :cond_19

    .line 206
    .line 207
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_19

    .line 214
    .line 215
    :cond_16
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v1, :cond_17

    .line 218
    .line 219
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v2, :cond_18

    .line 222
    .line 223
    :cond_17
    if-eqz v1, :cond_19

    .line 224
    .line 225
    iget-object p1, p1, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {v1, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_19

    .line 232
    :cond_18
    const/4 v0, 0x1

    .line 233
    :cond_19
    return v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method public getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

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

.method public getDateOfExpiry()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

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

.method public getDocumentCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

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

.method public getDocumentNumber()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

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

.method public getDocumentType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->getCode()I

    move-result v0

    return v0
.end method

.method public getGender()Lnet/sf/scuba/data/Gender;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lnet/sf/scuba/data/Gender;

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

.method public getIssuingState()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

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

.method public getNationality()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

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

.method public getOptionalData1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

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

.method public getOptionalData2()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

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

.method public getPersonalNumber()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method

.method public getPrimaryIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

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

.method public getSecondaryIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

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

.method public getSecondaryIdentifierComponents()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, " |<"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x35

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public setDateOfBirth(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

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
.end method

.method public setDateOfExpiry(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

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
.end method

.method public setDocumentCode(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->getDocumentTypeFromDocumentCode(Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 9
    .line 10
    sget-object v0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD1:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setDocumentNumber(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

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
.end method

.method public setGender(Lnet/sf/scuba/data/Gender;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lnet/sf/scuba/data/Gender;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

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
.end method

.method public setIssuingState(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

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
.end method

.method public setNationality(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

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
.end method

.method public setOptionalData2(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

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
.end method

.method public setPersonalNumber(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;Z)C

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string/jumbo v0, "Wrong personal number"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
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
.end method

.method public setPrimaryIdentifier(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

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
.end method

.method public setSecondaryIdentifierComponents([Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setSecondaryIdentifiers(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readSecondaryIdentifiers(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    .line 11
    return-void
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
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractLDSInfo;->getEncoded()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "UTF-8"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/16 v2, 0x48

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    const-string/jumbo v4, "\n"

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x58

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x5a

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const/16 v5, 0x1e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 v3, 0x3c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const/16 v5, 0x2c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    .line 109
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const/16 v5, 0x24

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .line 142
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    throw v1
    .line 147
    .line 148
.end method

.method public writeObject(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$org$jmrtd$lds$icao$MRZInfo$DocumentType:[I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x5

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string/jumbo v0, "Unsupported document type "

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeObjectTD3OrMRVA(Ljava/io/OutputStream;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeObjectTD2OrMRVB(Ljava/io/OutputStream;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeObjectTD1(Ljava/io/OutputStream;)V

    .line 46
    :goto_1
    return-void
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
.end method
