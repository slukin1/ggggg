.class Lorg/bouncycastle/cms/CMSAuthEnvelopedData$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/AuthAttributesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/CMSAuthEnvelopedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/cms/CMSAuthEnvelopedData;


# direct methods
.method constructor <init>(Lorg/bouncycastle/cms/CMSAuthEnvelopedData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData$2;->this$0:Lorg/bouncycastle/cms/CMSAuthEnvelopedData;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public getAuthAttributes()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData$2;->this$0:Lorg/bouncycastle/cms/CMSAuthEnvelopedData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->access$000(Lorg/bouncycastle/cms/CMSAuthEnvelopedData;)Lorg/bouncycastle/asn1/ASN1Set;

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

.method public isAead()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
