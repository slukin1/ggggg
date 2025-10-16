.class public Lgov/nist/javax/sdp/SessionDescriptionImpl;
.super Ljava/lang/Object;
.source "SessionDescriptionImpl.java"

# interfaces
.implements Ljavax/sdp/SessionDescription;


# instance fields
.field protected attributesList:Ljava/util/Vector;

.field protected bandwidthList:Ljava/util/Vector;

.field protected connectionImpl:Lgov/nist/javax/sdp/fields/ConnectionField;

.field private currentMediaDescription:Lgov/nist/javax/sdp/MediaDescriptionImpl;

.field private currentTimeDescription:Lgov/nist/javax/sdp/TimeDescriptionImpl;

.field protected emailList:Ljava/util/Vector;

.field protected infoImpl:Lgov/nist/javax/sdp/fields/InformationField;

.field protected keyImpl:Lgov/nist/javax/sdp/fields/KeyField;

.field protected mediaDescriptions:Ljava/util/Vector;

.field protected originImpl:Lgov/nist/javax/sdp/fields/OriginField;

.field protected phoneList:Ljava/util/Vector;

.field protected sessionNameImpl:Lgov/nist/javax/sdp/fields/SessionNameField;

.field protected timeDescriptions:Ljava/util/Vector;

.field protected uriImpl:Lgov/nist/javax/sdp/fields/URIField;

.field protected versionImpl:Lgov/nist/javax/sdp/fields/ProtoVersionField;

.field protected zoneAdjustments:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/sdp/SessionDescription;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljavax/sdp/SessionDescription;->getVersion()Ljavax/sdp/Version;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljavax/sdp/Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/sdp/Version;

    invoke-virtual {p0, v0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->setVersion(Ljavax/sdp/Version;)V

    .line 5
    :cond_1
    invoke-interface {p1}, Ljavax/sdp/SessionDescription;->getOrigin()Ljavax/sdp/Origin;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljavax/sdp/Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/sdp/Origin;

    invoke-virtual {p0, v0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->setOrigin(Ljavax/sdp/Origin;)V

    .line 7
    :cond_2
    invoke-interface {p1}, Ljavax/sdp/SessionDescription;->getSessionName()Ljavax/sdp/SessionName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljavax/sdp/Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/sdp/SessionName;

    invoke-virtual {p0, v0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->setSessionName(Ljavax/sdp/SessionName;)V

    .line 9
    :cond_3
    invoke-interface {p1}, Ljavax/sdp/SessionDescription;->getInfo()Ljavax/sdp/Info;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljavax/sdp/Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/sdp/Info;

    invoke-virtual {p0, v0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->setInfo(Ljavax/sdp/Info;)V

    .line 11
    :cond_4
    invoke-interface {p1}, Ljavax/sdp/SessionDescription;->getURI()Ljavax/sdp/URI;

    move-result-object v0

    check-cast v0, Lgov/nist/javax/sdp/fields/URIField;

    if-eqz v0, :cond_5

    .line 12
    new-instance v1, Lgov/nist/javax/sdp/fields/URIField;

    invoke-direct {v1}, Lgov/nist/javax/sdp/fields/URIField;-><init>()V

    .line 13
    invoke-virtual {v0}, Lgov/nist/javax/sdp/fields/SDPField;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgov/nist/javax/sdp/fields/URIField;->setURI(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v1}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->setURI(Ljavax/sdp/URI;)V

    .line 15
    :cond_5
    invoke-interface {p1}, Ljavax/sdp/SessionDescription;->getConnection()Ljavax/sdp/Connection;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0}, Ljavax/sdp/Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/sdp/Connection;

    invoke-virtual {p0, v0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->setConnection(Ljavax/sdp/Connection;)V

    .line 17
    :cond_6
    invoke-interface {p1}, Ljavax/sdp/SessionDescription;->getKey()Ljavax/sdp/Key;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0}, Ljavax/sdp/Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/sdp/Key;

    invoke-virtual {p0, v0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->setKey(Ljavax/sdp/Key;)V

    :cond_7
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljavax/sdp/SessionDescription;->getTimeDescriptions(Z)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 20
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 21
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgov/nist/javax/sdp/TimeDescriptionImpl;

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v3}, Lgov/nist/javax/sdp/TimeDescriptionImpl;->getTime()Ljavax/sdp/Time;

    move-result-object v4

    invoke-interface {v4}, Ljavax/sdp/Field;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgov/nist/javax/sdp/fields/TimeField;

    .line 25
    new-instance v5, Lgov/nist/javax/sdp/TimeDescriptionImpl;

    invoke-direct {v5, v4}, Lgov/nist/javax/sdp/TimeDescriptionImpl;-><init>(Lgov/nist/javax/sdp/fields/TimeField;)V

    .line 26
    invoke-virtual {v3, v0}, Lgov/nist/javax/sdp/TimeDescriptionImpl;->getRepeatTimes(Z)Ljava/util/Vector;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 27
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 28
    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgov/nist/javax/sdp/fields/RepeatField;

    if-eqz v4, :cond_9

    .line 30
    invoke-virtual {v4}, Lgov/nist/javax/sdp/fields/RepeatField;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgov/nist/javax/sdp/fields/RepeatField;

    .line 31
    invoke-virtual {v5, v4}, Lgov/nist/javax/sdp/TimeDescriptionImpl;->addRepeatField(Lgov/nist/javax/sdp/fields/RepeatField;)V

    goto :goto_1

    .line 32
    :cond_a
    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_b
    invoke-virtual {p0, v2}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->setTimeDescriptions(Ljava/util/Vector;)V

    .line 34
    :cond_c
    invoke-interface {p1, v0}, Ljavax/sdp/SessionDescription;->getEmails(Z)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 35
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 36
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgov/nist/javax/sdp/fields/EmailField;

    if-eqz v3, :cond_d

    .line 39
    invoke-virtual {v3}, Lgov/nist/javax/sdp/fields/EmailField;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgov/nist/javax/sdp/fields/EmailField;

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_e
    invoke-virtual {p0, v2}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->setEmails(Ljava/util/Vector;)V

    .line 42
    :cond_f
    invoke-interface {p1, v0}, Ljavax/sdp/SessionDescription;->getPhones(Z)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 43
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 44
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 45
    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgov/nist/javax/sdp/fields/PhoneField;

    if-eqz v3, :cond_10

    .line 47
    invoke-virtual {v3}, Lgov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgov/nist/javax/sdp/fields/PhoneField;

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49
    :cond_11
    invoke-virtual {p0, v2}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->setPhones(Ljava/util/Vector;)V

    .line 50
    :cond_12
    invoke-interface {p1, v0}, Ljavax/sdp/SessionDescription;->getZoneAdjustments(Z)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 51
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 52
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 53
    :cond_13
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgov/nist/javax/sdp/fields/ZoneField;

    if-eqz v3, :cond_13

    .line 55
    invoke-virtual {v3}, Lgov/nist/javax/sdp/fields/ZoneField;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgov/nist/javax/sdp/fields/ZoneField;

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 57
    :cond_14
    invoke-virtual {p0, v2}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->setZoneAdjustments(Ljava/util/Vector;)V

    .line 58
    :cond_15
    invoke-interface {p1, v0}, Ljavax/sdp/SessionDescription;->getBandwidths(Z)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 59
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 60
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 61
    :cond_16
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgov/nist/javax/sdp/fields/BandwidthField;

    if-eqz v3, :cond_16

    .line 63
    invoke-virtual {v3}, Lgov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgov/nist/javax/sdp/fields/BandwidthField;

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 65
    :cond_17
    invoke-virtual {p0, v2}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->setBandwidths(Ljava/util/Vector;)V

    .line 66
    :cond_18
    invoke-interface {p1, v0}, Ljavax/sdp/SessionDescription;->getAttributes(Z)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 67
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 68
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 69
    :cond_19
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgov/nist/javax/sdp/fields/AttributeField;

    if-eqz v3, :cond_19

    .line 71
    invoke-virtual {v3}, Lgov/nist/javax/sdp/fields/AttributeField;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgov/nist/javax/sdp/fields/AttributeField;

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 73
    :cond_1a
    invoke-virtual {p0, v2}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->setAttributes(Ljava/util/Vector;)V

    .line 74
    :cond_1b
    invoke-interface {p1, v0}, Ljavax/sdp/SessionDescription;->getMediaDescriptions(Z)Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 75
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 76
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 77
    :cond_1c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgov/nist/javax/sdp/MediaDescriptionImpl;

    if-eqz v2, :cond_1c

    .line 79
    new-instance v3, Lgov/nist/javax/sdp/MediaDescriptionImpl;

    invoke-direct {v3}, Lgov/nist/javax/sdp/MediaDescriptionImpl;-><init>()V

    .line 80
    invoke-virtual {v2}, Lgov/nist/javax/sdp/MediaDescriptionImpl;->getMediaField()Lgov/nist/javax/sdp/fields/MediaField;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 81
    new-instance v5, Lgov/nist/javax/sdp/fields/MediaField;

    invoke-direct {v5}, Lgov/nist/javax/sdp/fields/MediaField;-><init>()V

    .line 82
    invoke-virtual {v4}, Lgov/nist/javax/sdp/fields/MediaField;->getMedia()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgov/nist/javax/sdp/fields/MediaField;->setMedia(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Lgov/nist/javax/sdp/fields/MediaField;->getPort()I

    move-result v6

    invoke-virtual {v5, v6}, Lgov/nist/javax/sdp/fields/MediaField;->setPort(I)V

    .line 84
    invoke-virtual {v4}, Lgov/nist/javax/sdp/fields/MediaField;->getNports()I

    move-result v6

    invoke-virtual {v5, v6}, Lgov/nist/javax/sdp/fields/MediaField;->setNports(I)V

    .line 85
    invoke-virtual {v4}, Lgov/nist/javax/sdp/fields/MediaField;->getProto()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgov/nist/javax/sdp/fields/MediaField;->setProto(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4}, Lgov/nist/javax/sdp/fields/MediaField;->getFormats()Ljava/util/Vector;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 87
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 88
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 89
    :cond_1d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 91
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 92
    :cond_1e
    invoke-virtual {v5, v6}, Lgov/nist/javax/sdp/fields/MediaField;->setFormats(Ljava/util/Vector;)V

    .line 93
    :cond_1f
    invoke-virtual {v3, v5}, Lgov/nist/javax/sdp/MediaDescriptionImpl;->setMedia(Ljavax/sdp/Media;)V

    .line 94
    :cond_20
    invoke-virtual {v2}, Lgov/nist/javax/sdp/MediaDescriptionImpl;->getInformationField()Lgov/nist/javax/sdp/fields/InformationField;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 95
    invoke-virtual {v4}, Lgov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgov/nist/javax/sdp/fields/InformationField;

    invoke-virtual {v3, v4}, Lgov/nist/javax/sdp/MediaDescriptionImpl;->setInformationField(Lgov/nist/javax/sdp/fields/InformationField;)V

    .line 96
    :cond_21
    invoke-virtual {v2}, Lgov/nist/javax/sdp/MediaDescriptionImpl;->getConnectionField()Lgov/nist/javax/sdp/fields/ConnectionField;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 97
    invoke-virtual {v4}, Lgov/nist/javax/sdp/fields/ConnectionField;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgov/nist/javax/sdp/fields/ConnectionField;

    invoke-virtual {v3, v4}, Lgov/nist/javax/sdp/MediaDescriptionImpl;->setConnectionField(Lgov/nist/javax/sdp/fields/ConnectionField;)V

    .line 98
    :cond_22
    invoke-virtual {v2, v0}, Lgov/nist/javax/sdp/MediaDescriptionImpl;->getBandwidths(Z)Ljava/util/Vector;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 99
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 100
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 101
    :cond_23
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgov/nist/javax/sdp/fields/BandwidthField;

    if-eqz v6, :cond_23

    .line 103
    invoke-virtual {v6}, Lgov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgov/nist/javax/sdp/fields/BandwidthField;

    invoke-virtual {v5, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 104
    :cond_24
    invoke-virtual {v3, v5}, Lgov/nist/javax/sdp/MediaDescriptionImpl;->setBandwidths(Ljava/util/Vector;)V

    .line 105
    :cond_25
    invoke-virtual {v2}, Lgov/nist/javax/sdp/MediaDescriptionImpl;->getKeyField()Lgov/nist/javax/sdp/fields/KeyField;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 106
    invoke-virtual {v4}, Lgov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgov/nist/javax/sdp/fields/KeyField;

    invoke-virtual {v3, v4}, Lgov/nist/javax/sdp/MediaDescriptionImpl;->setKeyField(Lgov/nist/javax/sdp/fields/KeyField;)V

    .line 107
    :cond_26
    invoke-virtual {v2}, Lgov/nist/javax/sdp/MediaDescriptionImpl;->getAttributeFields()Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 108
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 109
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 110
    :cond_27
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgov/nist/javax/sdp/fields/AttributeField;

    if-eqz v5, :cond_27

    .line 112
    invoke-virtual {v5}, Lgov/nist/javax/sdp/fields/AttributeField;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgov/nist/javax/sdp/fields/AttributeField;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 113
    :cond_28
    invoke-virtual {v3, v4}, Lgov/nist/javax/sdp/MediaDescriptionImpl;->setAttributeFields(Ljava/util/Vector;)V

    .line 114
    :cond_29
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 115
    :cond_2a
    invoke-virtual {p0, v1}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->setMediaDescriptions(Ljava/util/Vector;)V

    :cond_2b
    return-void
.end method

.method private a(Ljava/util/Vector;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public addField(Lgov/nist/javax/sdp/fields/SDPField;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p1, Lgov/nist/javax/sdp/fields/ProtoVersionField;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p1

    .line 7
    .line 8
    check-cast v1, Lgov/nist/javax/sdp/fields/ProtoVersionField;

    .line 9
    .line 10
    iput-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->versionImpl:Lgov/nist/javax/sdp/fields/ProtoVersionField;

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v1, p1, Lgov/nist/javax/sdp/fields/OriginField;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    check-cast v1, Lgov/nist/javax/sdp/fields/OriginField;

    .line 20
    .line 21
    iput-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->originImpl:Lgov/nist/javax/sdp/fields/OriginField;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    instance-of v1, p1, Lgov/nist/javax/sdp/fields/SessionNameField;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    check-cast v1, Lgov/nist/javax/sdp/fields/SessionNameField;

    .line 31
    .line 32
    iput-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->sessionNameImpl:Lgov/nist/javax/sdp/fields/SessionNameField;

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    instance-of v1, p1, Lgov/nist/javax/sdp/fields/InformationField;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->currentMediaDescription:Lgov/nist/javax/sdp/MediaDescriptionImpl;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    move-object v2, p1

    .line 44
    .line 45
    check-cast v2, Lgov/nist/javax/sdp/fields/InformationField;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lgov/nist/javax/sdp/MediaDescriptionImpl;->setInformationField(Lgov/nist/javax/sdp/fields/InformationField;)V

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    :cond_3
    move-object v1, p1

    .line 52
    .line 53
    check-cast v1, Lgov/nist/javax/sdp/fields/InformationField;

    .line 54
    .line 55
    iput-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->infoImpl:Lgov/nist/javax/sdp/fields/InformationField;

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_4
    instance-of v1, p1, Lgov/nist/javax/sdp/fields/URIField;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    move-object v1, p1

    .line 63
    .line 64
    check-cast v1, Lgov/nist/javax/sdp/fields/URIField;

    .line 65
    .line 66
    iput-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->uriImpl:Lgov/nist/javax/sdp/fields/URIField;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_5
    instance-of v1, p1, Lgov/nist/javax/sdp/fields/ConnectionField;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->currentMediaDescription:Lgov/nist/javax/sdp/MediaDescriptionImpl;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    move-object v2, p1

    .line 78
    .line 79
    check-cast v2, Lgov/nist/javax/sdp/fields/ConnectionField;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lgov/nist/javax/sdp/MediaDescriptionImpl;->setConnectionField(Lgov/nist/javax/sdp/fields/ConnectionField;)V

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    :cond_6
    move-object v1, p1

    .line 86
    .line 87
    check-cast v1, Lgov/nist/javax/sdp/fields/ConnectionField;

    .line 88
    .line 89
    iput-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->connectionImpl:Lgov/nist/javax/sdp/fields/ConnectionField;

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_7
    instance-of v1, p1, Lgov/nist/javax/sdp/fields/KeyField;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    iget-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->currentMediaDescription:Lgov/nist/javax/sdp/MediaDescriptionImpl;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    move-object v2, p1

    .line 101
    .line 102
    check-cast v2, Lgov/nist/javax/sdp/fields/KeyField;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lgov/nist/javax/sdp/MediaDescriptionImpl;->setKey(Ljavax/sdp/Key;)V

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    :cond_8
    move-object v1, p1

    .line 109
    .line 110
    check-cast v1, Lgov/nist/javax/sdp/fields/KeyField;

    .line 111
    .line 112
    iput-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->keyImpl:Lgov/nist/javax/sdp/fields/KeyField;

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_9
    instance-of v1, p1, Lgov/nist/javax/sdp/fields/EmailField;

    .line 117
    const/4 v2, 0x1

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getEmails(Z)Ljava/util/Vector;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_a
    instance-of v1, p1, Lgov/nist/javax/sdp/fields/PhoneField;

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getPhones(Z)Ljava/util/Vector;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_b
    instance-of v1, p1, Lgov/nist/javax/sdp/fields/TimeField;

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    new-instance v1, Lgov/nist/javax/sdp/TimeDescriptionImpl;

    .line 148
    move-object v3, p1

    .line 149
    .line 150
    check-cast v3, Lgov/nist/javax/sdp/fields/TimeField;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v3}, Lgov/nist/javax/sdp/TimeDescriptionImpl;-><init>(Lgov/nist/javax/sdp/fields/TimeField;)V

    .line 154
    .line 155
    iput-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->currentTimeDescription:Lgov/nist/javax/sdp/TimeDescriptionImpl;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getTimeDescriptions(Z)Ljava/util/Vector;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iget-object v2, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->currentTimeDescription:Lgov/nist/javax/sdp/TimeDescriptionImpl;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_c
    instance-of v1, p1, Lgov/nist/javax/sdp/fields/RepeatField;

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    iget-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->currentTimeDescription:Lgov/nist/javax/sdp/TimeDescriptionImpl;

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    move-object v2, p1

    .line 176
    .line 177
    check-cast v2, Lgov/nist/javax/sdp/fields/RepeatField;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lgov/nist/javax/sdp/TimeDescriptionImpl;->addRepeatField(Lgov/nist/javax/sdp/fields/RepeatField;)V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_d
    new-instance v1, Ljava/text/ParseException;

    .line 184
    .line 185
    const-string/jumbo v2, "no time specified"

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 189
    throw v1

    .line 190
    .line 191
    :cond_e
    instance-of v1, p1, Lgov/nist/javax/sdp/fields/ZoneField;

    .line 192
    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getZoneAdjustments(Z)Ljava/util/Vector;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_f
    instance-of v1, p1, Lgov/nist/javax/sdp/fields/BandwidthField;

    .line 204
    .line 205
    if-eqz v1, :cond_11

    .line 206
    .line 207
    iget-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->currentMediaDescription:Lgov/nist/javax/sdp/MediaDescriptionImpl;

    .line 208
    .line 209
    if-eqz v1, :cond_10

    .line 210
    move-object v2, p1

    .line 211
    .line 212
    check-cast v2, Lgov/nist/javax/sdp/fields/BandwidthField;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lgov/nist/javax/sdp/MediaDescriptionImpl;->addBandwidthField(Lgov/nist/javax/sdp/fields/BandwidthField;)V

    .line 216
    goto :goto_0

    .line 217
    .line 218
    .line 219
    :cond_10
    invoke-virtual {p0, v2}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getBandwidths(Z)Ljava/util/Vector;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_0

    .line 225
    .line 226
    :cond_11
    instance-of v1, p1, Lgov/nist/javax/sdp/fields/AttributeField;

    .line 227
    .line 228
    if-eqz v1, :cond_13

    .line 229
    .line 230
    iget-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->currentMediaDescription:Lgov/nist/javax/sdp/MediaDescriptionImpl;

    .line 231
    .line 232
    if-eqz v1, :cond_12

    .line 233
    move-object v1, p1

    .line 234
    .line 235
    check-cast v1, Lgov/nist/javax/sdp/fields/AttributeField;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lgov/nist/javax/sdp/fields/AttributeField;->getName()Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->currentMediaDescription:Lgov/nist/javax/sdp/MediaDescriptionImpl;

    .line 241
    move-object v2, p1

    .line 242
    .line 243
    check-cast v2, Lgov/nist/javax/sdp/fields/AttributeField;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lgov/nist/javax/sdp/MediaDescriptionImpl;->addAttribute(Lgov/nist/javax/sdp/fields/AttributeField;)V

    .line 247
    goto :goto_0

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-virtual {p0, v2}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getAttributes(Z)Ljava/util/Vector;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_0

    .line 256
    .line 257
    :cond_13
    instance-of v1, p1, Lgov/nist/javax/sdp/fields/MediaField;

    .line 258
    .line 259
    if-eqz v1, :cond_14

    .line 260
    .line 261
    new-instance v1, Lgov/nist/javax/sdp/MediaDescriptionImpl;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1}, Lgov/nist/javax/sdp/MediaDescriptionImpl;-><init>()V

    .line 265
    .line 266
    iput-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->currentMediaDescription:Lgov/nist/javax/sdp/MediaDescriptionImpl;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v2}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getMediaDescriptions(Z)Ljava/util/Vector;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    iget-object v2, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->currentMediaDescription:Lgov/nist/javax/sdp/MediaDescriptionImpl;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    iget-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->currentMediaDescription:Lgov/nist/javax/sdp/MediaDescriptionImpl;

    .line 278
    move-object v2, p1

    .line 279
    .line 280
    check-cast v2, Lgov/nist/javax/sdp/fields/MediaField;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lgov/nist/javax/sdp/MediaDescriptionImpl;->setMediaField(Lgov/nist/javax/sdp/fields/MediaField;)V
    :try_end_0
    .catch Ljavax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_14
    :goto_0
    return-void

    .line 285
    .line 286
    :catch_0
    new-instance v1, Ljava/text/ParseException;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lgov/nist/javax/sdp/fields/SDPField;->encode()Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 294
    throw v1
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
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lgov/nist/javax/sdp/SessionDescriptionImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;-><init>(Ljavax/sdp/SessionDescription;)V
    :try_end_0
    .catch Ljavax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    .line 8
    :catch_0
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    .line 12
    throw v0
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
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    return-object v0

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    instance-of v3, v2, Lgov/nist/javax/sdp/fields/AttributeField;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    check-cast v2, Lgov/nist/javax/sdp/fields/AttributeField;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lgov/nist/javax/sdp/fields/AttributeField;->getName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lgov/nist/javax/sdp/fields/AttributeField;->getValue()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public getAttributes(Z)Ljava/util/Vector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/Vector;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    .line 16
    return-object p1
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public getBandwidth(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    instance-of v3, v2, Lgov/nist/javax/sdp/fields/BandwidthField;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    check-cast v2, Lgov/nist/javax/sdp/fields/BandwidthField;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lgov/nist/javax/sdp/fields/BandwidthField;->getType()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lgov/nist/javax/sdp/fields/BandwidthField;->getValue()I

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v0
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public getBandwidths(Z)Ljava/util/Vector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/Vector;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    .line 16
    return-object p1
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public getConnection()Ljavax/sdp/Connection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->connectionImpl:Lgov/nist/javax/sdp/fields/ConnectionField;

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
.end method

.method public getEmails(Z)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->emailList:Ljava/util/Vector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/Vector;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->emailList:Ljava/util/Vector;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->emailList:Ljava/util/Vector;

    .line 16
    return-object p1
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public getInfo()Ljavax/sdp/Info;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->infoImpl:Lgov/nist/javax/sdp/fields/InformationField;

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
.end method

.method public getKey()Ljavax/sdp/Key;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->keyImpl:Lgov/nist/javax/sdp/fields/KeyField;

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
.end method

.method public getMediaDescriptions(Z)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->mediaDescriptions:Ljava/util/Vector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/Vector;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->mediaDescriptions:Ljava/util/Vector;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->mediaDescriptions:Ljava/util/Vector;

    .line 16
    return-object p1
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public getOrigin()Ljavax/sdp/Origin;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->originImpl:Lgov/nist/javax/sdp/fields/OriginField;

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
.end method

.method public getPhones(Z)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->phoneList:Ljava/util/Vector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/Vector;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->phoneList:Ljava/util/Vector;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->phoneList:Ljava/util/Vector;

    .line 16
    return-object p1
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public getSessionName()Ljavax/sdp/SessionName;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->sessionNameImpl:Lgov/nist/javax/sdp/fields/SessionNameField;

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
.end method

.method public getTimeDescriptions(Z)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->timeDescriptions:Ljava/util/Vector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/Vector;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->timeDescriptions:Ljava/util/Vector;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->timeDescriptions:Ljava/util/Vector;

    .line 16
    return-object p1
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public getURI()Ljavax/sdp/URI;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->uriImpl:Lgov/nist/javax/sdp/fields/URIField;

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
.end method

.method public getVersion()Ljavax/sdp/Version;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->versionImpl:Lgov/nist/javax/sdp/fields/ProtoVersionField;

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
.end method

.method public getZoneAdjustments(Z)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->zoneAdjustments:Ljava/util/Vector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/Vector;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->zoneAdjustments:Ljava/util/Vector;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->zoneAdjustments:Ljava/util/Vector;

    .line 16
    return-object p1
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v2, v1, Lgov/nist/javax/sdp/fields/AttributeField;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lgov/nist/javax/sdp/fields/AttributeField;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Lgov/nist/javax/sdp/fields/AttributeField;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljavax/sdp/SdpParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public removeBandwidth(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v2, v1, Lgov/nist/javax/sdp/fields/BandwidthField;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lgov/nist/javax/sdp/fields/BandwidthField;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Lgov/nist/javax/sdp/fields/BandwidthField;->getType()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljavax/sdp/SdpParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    instance-of v2, v1, Lgov/nist/javax/sdp/fields/AttributeField;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lgov/nist/javax/sdp/fields/AttributeField;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lgov/nist/javax/sdp/fields/AttributeField;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lgov/nist/javax/sdp/fields/AttributeField;->setValue(Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    .line 50
    :cond_2
    new-instance p1, Ljavax/sdp/SdpException;

    .line 51
    .line 52
    const-string/jumbo p2, "The parameter is null"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
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
.end method

.method public setAttributes(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljavax/sdp/SdpException;

    .line 8
    .line 9
    const-string/jumbo v0, "The parameter is null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
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
.end method

.method public setBandwidth(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v2, v1, Lgov/nist/javax/sdp/fields/BandwidthField;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lgov/nist/javax/sdp/fields/BandwidthField;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lgov/nist/javax/sdp/fields/BandwidthField;->getType()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lgov/nist/javax/sdp/fields/BandwidthField;->setValue(I)V

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    .line 48
    :cond_2
    new-instance p1, Ljavax/sdp/SdpException;

    .line 49
    .line 50
    const-string/jumbo p2, "The parameter is null"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
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
.end method

.method public setBandwidths(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljavax/sdp/SdpException;

    .line 8
    .line 9
    const-string/jumbo v0, "The parameter is null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
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
.end method

.method public setConnection(Ljavax/sdp/Connection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Lgov/nist/javax/sdp/fields/ConnectionField;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lgov/nist/javax/sdp/fields/ConnectionField;

    .line 9
    .line 10
    iput-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->connectionImpl:Lgov/nist/javax/sdp/fields/ConnectionField;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljavax/sdp/SdpException;

    .line 14
    .line 15
    const-string/jumbo v0, "Bad implementation class ConnectionField"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljavax/sdp/SdpException;

    .line 22
    .line 23
    const-string/jumbo v0, "The parameter is null"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public setEmails(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->emailList:Ljava/util/Vector;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljavax/sdp/SdpException;

    .line 8
    .line 9
    const-string/jumbo v0, "The parameter is null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
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
.end method

.method public setInfo(Ljavax/sdp/Info;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Lgov/nist/javax/sdp/fields/InformationField;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lgov/nist/javax/sdp/fields/InformationField;

    .line 9
    .line 10
    iput-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->infoImpl:Lgov/nist/javax/sdp/fields/InformationField;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljavax/sdp/SdpException;

    .line 14
    .line 15
    const-string/jumbo v0, "The parameter must be an instance of InformationField"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljavax/sdp/SdpException;

    .line 22
    .line 23
    const-string/jumbo v0, "The parameter is null"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public setKey(Ljavax/sdp/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Lgov/nist/javax/sdp/fields/KeyField;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lgov/nist/javax/sdp/fields/KeyField;

    .line 9
    .line 10
    iput-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->keyImpl:Lgov/nist/javax/sdp/fields/KeyField;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljavax/sdp/SdpException;

    .line 14
    .line 15
    const-string/jumbo v0, "The parameter must be an instance of KeyField"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljavax/sdp/SdpException;

    .line 22
    .line 23
    const-string/jumbo v0, "The parameter is null"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public setMediaDescriptions(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->mediaDescriptions:Ljava/util/Vector;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljavax/sdp/SdpException;

    .line 8
    .line 9
    const-string/jumbo v0, "The parameter is null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
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
.end method

.method public setOrigin(Ljavax/sdp/Origin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Lgov/nist/javax/sdp/fields/OriginField;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lgov/nist/javax/sdp/fields/OriginField;

    .line 9
    .line 10
    iput-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->originImpl:Lgov/nist/javax/sdp/fields/OriginField;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljavax/sdp/SdpException;

    .line 14
    .line 15
    const-string/jumbo v0, "The parameter must be an instance of OriginField"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljavax/sdp/SdpException;

    .line 22
    .line 23
    const-string/jumbo v0, "The parameter is null"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public setPhones(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->phoneList:Ljava/util/Vector;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljavax/sdp/SdpException;

    .line 8
    .line 9
    const-string/jumbo v0, "The parameter is null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
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
.end method

.method public setSessionName(Ljavax/sdp/SessionName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Lgov/nist/javax/sdp/fields/SessionNameField;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lgov/nist/javax/sdp/fields/SessionNameField;

    .line 9
    .line 10
    iput-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->sessionNameImpl:Lgov/nist/javax/sdp/fields/SessionNameField;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljavax/sdp/SdpException;

    .line 14
    .line 15
    const-string/jumbo v0, "The parameter must be an instance of SessionNameField"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljavax/sdp/SdpException;

    .line 22
    .line 23
    const-string/jumbo v0, "The parameter is null"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public setTimeDescriptions(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->timeDescriptions:Ljava/util/Vector;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljavax/sdp/SdpException;

    .line 8
    .line 9
    const-string/jumbo v0, "The parameter is null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
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
.end method

.method public setURI(Ljavax/sdp/URI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Lgov/nist/javax/sdp/fields/URIField;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lgov/nist/javax/sdp/fields/URIField;

    .line 9
    .line 10
    iput-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->uriImpl:Lgov/nist/javax/sdp/fields/URIField;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljavax/sdp/SdpException;

    .line 14
    .line 15
    const-string/jumbo v0, "The parameter must be an instance of URIField"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljavax/sdp/SdpException;

    .line 22
    .line 23
    const-string/jumbo v0, "The parameter is null"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public setVersion(Ljavax/sdp/Version;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Lgov/nist/javax/sdp/fields/ProtoVersionField;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lgov/nist/javax/sdp/fields/ProtoVersionField;

    .line 9
    .line 10
    iput-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->versionImpl:Lgov/nist/javax/sdp/fields/ProtoVersionField;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljavax/sdp/SdpException;

    .line 14
    .line 15
    const-string/jumbo v0, "The parameter must be an instance of VersionField"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljavax/sdp/SdpException;

    .line 22
    .line 23
    const-string/jumbo v0, "The parameter is null"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public setZoneAdjustments(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lgov/nist/javax/sdp/SessionDescriptionImpl;->zoneAdjustments:Ljava/util/Vector;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljavax/sdp/SdpException;

    .line 8
    .line 9
    const-string/jumbo v0, "The parameter is null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljavax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getVersion()Ljavax/sdp/Version;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string/jumbo v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getVersion()Ljavax/sdp/Version;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getOrigin()Ljavax/sdp/Origin;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getOrigin()Ljavax/sdp/Origin;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getSessionName()Ljavax/sdp/SessionName;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    move-object v1, v2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getSessionName()Ljavax/sdp/SessionName;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getInfo()Ljavax/sdp/Info;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    move-object v1, v2

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getInfo()Ljavax/sdp/Info;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {p0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getURI()Ljavax/sdp/URI;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    move-object v1, v2

    .line 91
    goto :goto_4

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getURI()Ljavax/sdp/URI;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getEmails(Z)Ljava/util/Vector;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    move-object v3, v2

    .line 111
    goto :goto_5

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0, v1}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getEmails(Z)Ljava/util/Vector;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v3}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->a(Ljava/util/Vector;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getPhones(Z)Ljava/util/Vector;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    move-object v3, v2

    .line 130
    goto :goto_6

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0, v1}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getPhones(Z)Ljava/util/Vector;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v3}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->a(Ljava/util/Vector;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getConnection()Ljavax/sdp/Connection;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    move-object v3, v2

    .line 149
    goto :goto_7

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getConnection()Ljavax/sdp/Connection;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getBandwidths(Z)Ljava/util/Vector;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    move-object v3, v2

    .line 168
    goto :goto_8

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0, v1}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getBandwidths(Z)Ljava/util/Vector;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v3}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->a(Ljava/util/Vector;)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getTimeDescriptions(Z)Ljava/util/Vector;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    if-nez v3, :cond_9

    .line 186
    move-object v3, v2

    .line 187
    goto :goto_9

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {p0, v1}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getTimeDescriptions(Z)Ljava/util/Vector;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v3}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->a(Ljava/util/Vector;)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    :goto_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getZoneAdjustments(Z)Ljava/util/Vector;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    if-nez v3, :cond_a

    .line 205
    move-object v3, v2

    .line 206
    goto :goto_a

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {p0, v1}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getZoneAdjustments(Z)Ljava/util/Vector;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v3}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->a(Ljava/util/Vector;)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    :goto_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getKey()Ljavax/sdp/Key;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    if-nez v3, :cond_b

    .line 224
    move-object v3, v2

    .line 225
    goto :goto_b

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {p0}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getKey()Ljavax/sdp/Key;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    :goto_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getAttributes(Z)Ljava/util/Vector;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    if-nez v3, :cond_c

    .line 243
    move-object v3, v2

    .line 244
    goto :goto_c

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-virtual {p0, v1}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getAttributes(Z)Ljava/util/Vector;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v3}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->a(Ljava/util/Vector;)Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    :goto_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getMediaDescriptions(Z)Ljava/util/Vector;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    if-nez v3, :cond_d

    .line 262
    goto :goto_d

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-virtual {p0, v1}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->getMediaDescriptions(Z)Ljava/util/Vector;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v1}, Lgov/nist/javax/sdp/SessionDescriptionImpl;->a(Ljava/util/Vector;)Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    :goto_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljavax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    return-object v0
.end method
