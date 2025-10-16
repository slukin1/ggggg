.class public Ljavax/sdp/SdpParseException;
.super Ljavax/sdp/SdpException;
.source "SdpParseException.java"


# instance fields
.field private mCharOffset:I

.field private mLineNumber:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 5
    iput p1, p0, Ljavax/sdp/SdpParseException;->mLineNumber:I

    .line 6
    iput p2, p0, Ljavax/sdp/SdpParseException;->mCharOffset:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput p1, p0, Ljavax/sdp/SdpParseException;->mLineNumber:I

    .line 3
    iput p2, p0, Ljavax/sdp/SdpParseException;->mCharOffset:I

    return-void
.end method


# virtual methods
.method public getCharOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljavax/sdp/SdpParseException;->mCharOffset:I

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
.end method

.method public getLineNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljavax/sdp/SdpParseException;->mLineNumber:I

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
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
