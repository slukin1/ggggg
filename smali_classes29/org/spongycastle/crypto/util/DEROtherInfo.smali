.class public Lorg/spongycastle/crypto/util/DEROtherInfo;
.super Ljava/lang/Object;
.source "DEROtherInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;
    }
.end annotation


# instance fields
.field private final sequence:Lorg/spongycastle/asn1/DERSequence;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/DERSequence;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/crypto/util/DEROtherInfo;->sequence:Lorg/spongycastle/asn1/DERSequence;

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/asn1/DERSequence;Lorg/spongycastle/crypto/util/DEROtherInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/util/DEROtherInfo;-><init>(Lorg/spongycastle/asn1/DERSequence;)V

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/util/DEROtherInfo;->sequence:Lorg/spongycastle/asn1/DERSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

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
