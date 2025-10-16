.class public Lorg/spongycastle/jce/X509LDAPCertStoreParameters;
.super Ljava/lang/Object;
.source "X509LDAPCertStoreParameters.java"

# interfaces
.implements Lorg/spongycastle/x509/X509StoreParameters;
.implements Ljava/security/cert/CertStoreParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;
    }
.end annotation


# instance fields
.field private aACertificateAttribute:Ljava/lang/String;

.field private aACertificateSubjectAttributeName:Ljava/lang/String;

.field private attributeAuthorityRevocationListAttribute:Ljava/lang/String;

.field private attributeAuthorityRevocationListIssuerAttributeName:Ljava/lang/String;

.field private attributeCertificateAttributeAttribute:Ljava/lang/String;

.field private attributeCertificateAttributeSubjectAttributeName:Ljava/lang/String;

.field private attributeCertificateRevocationListAttribute:Ljava/lang/String;

.field private attributeCertificateRevocationListIssuerAttributeName:Ljava/lang/String;

.field private attributeDescriptorCertificateAttribute:Ljava/lang/String;

.field private attributeDescriptorCertificateSubjectAttributeName:Ljava/lang/String;

.field private authorityRevocationListAttribute:Ljava/lang/String;

.field private authorityRevocationListIssuerAttributeName:Ljava/lang/String;

.field private baseDN:Ljava/lang/String;

.field private cACertificateAttribute:Ljava/lang/String;

.field private cACertificateSubjectAttributeName:Ljava/lang/String;

.field private certificateRevocationListAttribute:Ljava/lang/String;

.field private certificateRevocationListIssuerAttributeName:Ljava/lang/String;

.field private crossCertificateAttribute:Ljava/lang/String;

.field private crossCertificateSubjectAttributeName:Ljava/lang/String;

.field private deltaRevocationListAttribute:Ljava/lang/String;

.field private deltaRevocationListIssuerAttributeName:Ljava/lang/String;

.field private ldapAACertificateAttributeName:Ljava/lang/String;

.field private ldapAttributeAuthorityRevocationListAttributeName:Ljava/lang/String;

.field private ldapAttributeCertificateAttributeAttributeName:Ljava/lang/String;

.field private ldapAttributeCertificateRevocationListAttributeName:Ljava/lang/String;

.field private ldapAttributeDescriptorCertificateAttributeName:Ljava/lang/String;

.field private ldapAuthorityRevocationListAttributeName:Ljava/lang/String;

.field private ldapCACertificateAttributeName:Ljava/lang/String;

.field private ldapCertificateRevocationListAttributeName:Ljava/lang/String;

.field private ldapCrossCertificateAttributeName:Ljava/lang/String;

.field private ldapDeltaRevocationListAttributeName:Ljava/lang/String;

.field private ldapURL:Ljava/lang/String;

.field private ldapUserCertificateAttributeName:Ljava/lang/String;

.field private searchForSerialNumberIn:Ljava/lang/String;

.field private userCertificateAttribute:Ljava/lang/String;

.field private userCertificateSubjectAttributeName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$100(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapURL:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$200(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->baseDN:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$300(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->userCertificateAttribute:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$400(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->cACertificateAttribute:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$500(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->crossCertificateAttribute:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$600(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListAttribute:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$700(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListAttribute:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$800(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListAttribute:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$900(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeAttribute:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$1000(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->aACertificateAttribute:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$1100(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateAttribute:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$1200(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListAttribute:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$1300(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListAttribute:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$1400(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapUserCertificateAttributeName:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$1500(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapCACertificateAttributeName:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$1600(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapCrossCertificateAttributeName:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$1700(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapCertificateRevocationListAttributeName:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$1800(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapDeltaRevocationListAttributeName:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$1900(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAuthorityRevocationListAttributeName:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$2000(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateAttributeAttributeName:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$2100(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAACertificateAttributeName:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$2200(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeDescriptorCertificateAttributeName:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$2300(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateRevocationListAttributeName:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$2400(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeAuthorityRevocationListAttributeName:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$2500(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->userCertificateSubjectAttributeName:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$2600(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->cACertificateSubjectAttributeName:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$2700(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->crossCertificateSubjectAttributeName:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$2800(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$2900(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$3000(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$3100(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeSubjectAttributeName:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$3200(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->aACertificateSubjectAttributeName:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$3300(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateSubjectAttributeName:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$3400(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$3500(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->access$3600(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->searchForSerialNumberIn:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;Lorg/spongycastle/jce/X509LDAPCertStoreParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;-><init>(Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;)V

    return-void
.end method

.method private addHashCode(ILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x1d

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p2

    .line 11
    :goto_0
    add-int/2addr p1, p2

    .line 12
    return p1
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
.end method

.method private checkField(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

.method public static getInstance(Ljava/security/cert/LDAPCertStoreParameters;)Lorg/spongycastle/jce/X509LDAPCertStoreParameters;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "ldap://"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/security/cert/LDAPCertStoreParameters;->getServerName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, ":"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/security/cert/LDAPCertStoreParameters;->getPort()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance v0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;

    .line 36
    .line 37
    const-string/jumbo v1, ""

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters$Builder;->build()Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
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


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
    .line 2
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

.method public equal(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapURL:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapURL:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->baseDN:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->baseDN:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->userCertificateAttribute:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->userCertificateAttribute:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->cACertificateAttribute:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->cACertificateAttribute:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->crossCertificateAttribute:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->crossCertificateAttribute:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListAttribute:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListAttribute:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListAttribute:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListAttribute:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListAttribute:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListAttribute:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeAttribute:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeAttribute:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->aACertificateAttribute:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->aACertificateAttribute:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateAttribute:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateAttribute:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListAttribute:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListAttribute:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListAttribute:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListAttribute:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapUserCertificateAttributeName:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapUserCertificateAttributeName:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapCACertificateAttributeName:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapCACertificateAttributeName:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapCrossCertificateAttributeName:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapCrossCertificateAttributeName:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapCertificateRevocationListAttributeName:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapCertificateRevocationListAttributeName:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapDeltaRevocationListAttributeName:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapDeltaRevocationListAttributeName:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAuthorityRevocationListAttributeName:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAuthorityRevocationListAttributeName:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateAttributeAttributeName:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateAttributeAttributeName:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAACertificateAttributeName:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAACertificateAttributeName:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeDescriptorCertificateAttributeName:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeDescriptorCertificateAttributeName:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateRevocationListAttributeName:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateRevocationListAttributeName:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeAuthorityRevocationListAttributeName:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeAuthorityRevocationListAttributeName:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->userCertificateSubjectAttributeName:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->userCertificateSubjectAttributeName:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-eqz v1, :cond_2

    .line 263
    .line 264
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->cACertificateSubjectAttributeName:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->cACertificateSubjectAttributeName:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-eqz v1, :cond_2

    .line 273
    .line 274
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->crossCertificateSubjectAttributeName:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->crossCertificateSubjectAttributeName:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-eqz v1, :cond_2

    .line 283
    .line 284
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-eqz v1, :cond_2

    .line 293
    .line 294
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-eqz v1, :cond_2

    .line 303
    .line 304
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v1

    .line 311
    .line 312
    if-eqz v1, :cond_2

    .line 313
    .line 314
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeSubjectAttributeName:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeSubjectAttributeName:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-eqz v1, :cond_2

    .line 323
    .line 324
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->aACertificateSubjectAttributeName:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->aACertificateSubjectAttributeName:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-eqz v1, :cond_2

    .line 333
    .line 334
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateSubjectAttributeName:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateSubjectAttributeName:Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v1

    .line 341
    .line 342
    if-eqz v1, :cond_2

    .line 343
    .line 344
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-eqz v1, :cond_2

    .line 353
    .line 354
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    .line 362
    if-eqz v1, :cond_2

    .line 363
    .line 364
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->searchForSerialNumberIn:Ljava/lang/String;

    .line 365
    .line 366
    iget-object p1, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->searchForSerialNumberIn:Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, v1, p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result p1

    .line 371
    .line 372
    if-eqz p1, :cond_2

    .line 373
    goto :goto_0

    .line 374
    :cond_2
    const/4 v0, 0x0

    .line 375
    :goto_0
    return v0
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

.method public getAACertificateAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->aACertificateAttribute:Ljava/lang/String;

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

.method public getAACertificateSubjectAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->aACertificateSubjectAttributeName:Ljava/lang/String;

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

.method public getAttributeAuthorityRevocationListAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListAttribute:Ljava/lang/String;

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

.method public getAttributeAuthorityRevocationListIssuerAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListIssuerAttributeName:Ljava/lang/String;

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

.method public getAttributeCertificateAttributeAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeAttribute:Ljava/lang/String;

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

.method public getAttributeCertificateAttributeSubjectAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeSubjectAttributeName:Ljava/lang/String;

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

.method public getAttributeCertificateRevocationListAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListAttribute:Ljava/lang/String;

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

.method public getAttributeCertificateRevocationListIssuerAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListIssuerAttributeName:Ljava/lang/String;

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

.method public getAttributeDescriptorCertificateAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateAttribute:Ljava/lang/String;

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

.method public getAttributeDescriptorCertificateSubjectAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateSubjectAttributeName:Ljava/lang/String;

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

.method public getAuthorityRevocationListAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListAttribute:Ljava/lang/String;

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

.method public getAuthorityRevocationListIssuerAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListIssuerAttributeName:Ljava/lang/String;

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

.method public getBaseDN()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->baseDN:Ljava/lang/String;

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

.method public getCACertificateAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->cACertificateAttribute:Ljava/lang/String;

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

.method public getCACertificateSubjectAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->cACertificateSubjectAttributeName:Ljava/lang/String;

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

.method public getCertificateRevocationListAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListAttribute:Ljava/lang/String;

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

.method public getCertificateRevocationListIssuerAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListIssuerAttributeName:Ljava/lang/String;

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

.method public getCrossCertificateAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->crossCertificateAttribute:Ljava/lang/String;

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

.method public getCrossCertificateSubjectAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->crossCertificateSubjectAttributeName:Ljava/lang/String;

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

.method public getDeltaRevocationListAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListAttribute:Ljava/lang/String;

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

.method public getDeltaRevocationListIssuerAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListIssuerAttributeName:Ljava/lang/String;

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

.method public getLdapAACertificateAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAACertificateAttributeName:Ljava/lang/String;

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

.method public getLdapAttributeAuthorityRevocationListAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeAuthorityRevocationListAttributeName:Ljava/lang/String;

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

.method public getLdapAttributeCertificateAttributeAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateAttributeAttributeName:Ljava/lang/String;

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

.method public getLdapAttributeCertificateRevocationListAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateRevocationListAttributeName:Ljava/lang/String;

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

.method public getLdapAttributeDescriptorCertificateAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeDescriptorCertificateAttributeName:Ljava/lang/String;

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

.method public getLdapAuthorityRevocationListAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAuthorityRevocationListAttributeName:Ljava/lang/String;

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

.method public getLdapCACertificateAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapCACertificateAttributeName:Ljava/lang/String;

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

.method public getLdapCertificateRevocationListAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapCertificateRevocationListAttributeName:Ljava/lang/String;

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

.method public getLdapCrossCertificateAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapCrossCertificateAttributeName:Ljava/lang/String;

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

.method public getLdapDeltaRevocationListAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapDeltaRevocationListAttributeName:Ljava/lang/String;

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

.method public getLdapURL()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapURL:Ljava/lang/String;

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

.method public getLdapUserCertificateAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapUserCertificateAttributeName:Ljava/lang/String;

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

.method public getSearchForSerialNumberIn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->searchForSerialNumberIn:Ljava/lang/String;

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

.method public getUserCertificateAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->userCertificateAttribute:Ljava/lang/String;

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

.method public getUserCertificateSubjectAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->userCertificateSubjectAttributeName:Ljava/lang/String;

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

.method public hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->userCertificateAttribute:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->cACertificateAttribute:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->crossCertificateAttribute:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListAttribute:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListAttribute:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListAttribute:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeAttribute:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->aACertificateAttribute:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateAttribute:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    .line 57
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListAttribute:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    .line 63
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListAttribute:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    .line 69
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapUserCertificateAttributeName:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapCACertificateAttributeName:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    .line 81
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapCrossCertificateAttributeName:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 85
    move-result v0

    .line 86
    .line 87
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapCertificateRevocationListAttributeName:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 91
    move-result v0

    .line 92
    .line 93
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapDeltaRevocationListAttributeName:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    .line 99
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAuthorityRevocationListAttributeName:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 103
    move-result v0

    .line 104
    .line 105
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateAttributeAttributeName:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 109
    move-result v0

    .line 110
    .line 111
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAACertificateAttributeName:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 115
    move-result v0

    .line 116
    .line 117
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeDescriptorCertificateAttributeName:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 121
    move-result v0

    .line 122
    .line 123
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateRevocationListAttributeName:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 127
    move-result v0

    .line 128
    .line 129
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeAuthorityRevocationListAttributeName:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 133
    move-result v0

    .line 134
    .line 135
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->userCertificateSubjectAttributeName:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 139
    move-result v0

    .line 140
    .line 141
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->cACertificateSubjectAttributeName:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 145
    move-result v0

    .line 146
    .line 147
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->crossCertificateSubjectAttributeName:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 151
    move-result v0

    .line 152
    .line 153
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 157
    move-result v0

    .line 158
    .line 159
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 163
    move-result v0

    .line 164
    .line 165
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 169
    move-result v0

    .line 170
    .line 171
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeSubjectAttributeName:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 175
    move-result v0

    .line 176
    .line 177
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->aACertificateSubjectAttributeName:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 181
    move-result v0

    .line 182
    .line 183
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateSubjectAttributeName:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 187
    move-result v0

    .line 188
    .line 189
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 193
    move-result v0

    .line 194
    .line 195
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 199
    move-result v0

    .line 200
    .line 201
    iget-object v1, p0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->searchForSerialNumberIn:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 205
    move-result v0

    .line 206
    return v0
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
.end method
