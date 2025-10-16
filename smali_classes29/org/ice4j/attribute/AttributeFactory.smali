.class public Lorg/ice4j/attribute/AttributeFactory;
.super Ljava/lang/Object;
.source "AttributeFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createChangeRequestAttribute()Lorg/ice4j/attribute/ChangeRequestAttribute;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lorg/ice4j/attribute/AttributeFactory;->createChangeRequestAttribute(ZZ)Lorg/ice4j/attribute/ChangeRequestAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static createChangeRequestAttribute(ZZ)Lorg/ice4j/attribute/ChangeRequestAttribute;
    .locals 1

    .line 2
    new-instance v0, Lorg/ice4j/attribute/ChangeRequestAttribute;

    invoke-direct {v0}, Lorg/ice4j/attribute/ChangeRequestAttribute;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/ChangeRequestAttribute;->setChangeIpFlag(Z)V

    .line 4
    invoke-virtual {v0, p1}, Lorg/ice4j/attribute/ChangeRequestAttribute;->setChangePortFlag(Z)V

    return-object v0
.end method

.method public static createChangedAddressAttribute(Lorg/ice4j/TransportAddress;)Lorg/ice4j/attribute/ChangedAddressAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/ChangedAddressAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/ChangedAddressAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/ChangedAddressAttribute;->setAddress(Lorg/ice4j/TransportAddress;)V

    .line 9
    return-object v0
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

.method public static createChannelNumberAttribute(C)Lorg/ice4j/attribute/ChannelNumberAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/ChannelNumberAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/ChannelNumberAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/ChannelNumberAttribute;->setChannelNumber(C)V

    .line 9
    return-object v0
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

.method public static createConnectionIdAttribute()Lorg/ice4j/attribute/ConnectionIdAttribute;
    .locals 2

    .line 3
    new-instance v0, Lorg/ice4j/attribute/ConnectionIdAttribute;

    invoke-direct {v0}, Lorg/ice4j/attribute/ConnectionIdAttribute;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/ice4j/attribute/ConnectionIdAttribute;->setConnectionIdValue(I)V

    return-object v0
.end method

.method public static createConnectionIdAttribute(I)Lorg/ice4j/attribute/ConnectionIdAttribute;
    .locals 1

    .line 1
    new-instance v0, Lorg/ice4j/attribute/ConnectionIdAttribute;

    invoke-direct {v0}, Lorg/ice4j/attribute/ConnectionIdAttribute;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/ConnectionIdAttribute;->setConnectionIdValue(I)V

    return-object v0
.end method

.method public static createDataAttribute([B)Lorg/ice4j/attribute/DataAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/DataAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/DataAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/DataAttribute;->setData([B)V

    .line 9
    return-object v0
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

.method public static createDataAttributeWithoutPadding([B)Lorg/ice4j/attribute/DataAttribute;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/DataAttribute;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/ice4j/attribute/DataAttribute;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/DataAttribute;->setData([B)V

    .line 10
    return-object v0
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

.method public static createDestinationAddressAttribute(Lorg/ice4j/TransportAddress;)Lorg/ice4j/attribute/DestinationAddressAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/DestinationAddressAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/DestinationAddressAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/DestinationAddressAttribute;->setAddress(Lorg/ice4j/TransportAddress;)V

    .line 9
    return-object v0
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

.method public static createErrorCodeAttribute(BB)Lorg/ice4j/attribute/ErrorCodeAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/ice4j/attribute/AttributeFactory;->createErrorCodeAttribute(BBLjava/lang/String;)Lorg/ice4j/attribute/ErrorCodeAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createErrorCodeAttribute(BBLjava/lang/String;)Lorg/ice4j/attribute/ErrorCodeAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/ice4j/attribute/ErrorCodeAttribute;

    invoke-direct {v0}, Lorg/ice4j/attribute/ErrorCodeAttribute;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->setErrorClass(B)V

    .line 4
    invoke-virtual {v0, p1}, Lorg/ice4j/attribute/ErrorCodeAttribute;->setErrorNumber(B)V

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getErrorCode()C

    move-result p0

    invoke-static {p0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getDefaultReasonPhrase(C)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Lorg/ice4j/attribute/ErrorCodeAttribute;->setReasonPhrase(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createErrorCodeAttribute(C)Lorg/ice4j/attribute/ErrorCodeAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lorg/ice4j/attribute/AttributeFactory;->createErrorCodeAttribute(CLjava/lang/String;)Lorg/ice4j/attribute/ErrorCodeAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createErrorCodeAttribute(CLjava/lang/String;)Lorg/ice4j/attribute/ErrorCodeAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 8
    new-instance v0, Lorg/ice4j/attribute/ErrorCodeAttribute;

    invoke-direct {v0}, Lorg/ice4j/attribute/ErrorCodeAttribute;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->setErrorCode(C)V

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getErrorCode()C

    move-result p0

    invoke-static {p0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getDefaultReasonPhrase(C)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lorg/ice4j/attribute/ErrorCodeAttribute;->setReasonPhrase(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createEvenPortAttribute(Z)Lorg/ice4j/attribute/EvenPortAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/EvenPortAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/EvenPortAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/EvenPortAttribute;->setRFlag(Z)V

    .line 9
    return-object v0
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

.method public static createFingerprintAttribute()Lorg/ice4j/attribute/FingerprintAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/FingerprintAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/FingerprintAttribute;-><init>()V

    .line 6
    return-object v0
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

.method public static createIceControlledAttribute(J)Lorg/ice4j/attribute/IceControlledAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/IceControlledAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/IceControlledAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lorg/ice4j/attribute/IceControlAttribute;->setTieBreaker(J)V

    .line 9
    return-object v0
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

.method public static createIceControllingAttribute(J)Lorg/ice4j/attribute/IceControllingAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/IceControllingAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/IceControllingAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lorg/ice4j/attribute/IceControlAttribute;->setTieBreaker(J)V

    .line 9
    return-object v0
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

.method public static createLifetimeAttribute(I)Lorg/ice4j/attribute/LifetimeAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/LifetimeAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/LifetimeAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/LifetimeAttribute;->setLifetime(I)V

    .line 9
    return-object v0
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

.method public static createMagicCookieAttribute()Lorg/ice4j/attribute/MagicCookieAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/MagicCookieAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/MagicCookieAttribute;-><init>()V

    .line 6
    return-object v0
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

.method public static createMappedAddressAttribute(Lorg/ice4j/TransportAddress;)Lorg/ice4j/attribute/MappedAddressAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/MappedAddressAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/MappedAddressAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/MappedAddressAttribute;->setAddress(Lorg/ice4j/TransportAddress;)V

    .line 9
    return-object v0
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

.method public static createMessageIntegrityAttribute(Ljava/lang/String;)Lorg/ice4j/attribute/MessageIntegrityAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/MessageIntegrityAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/MessageIntegrityAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/MessageIntegrityAttribute;->setUsername(Ljava/lang/String;)V

    .line 9
    return-object v0
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

.method public static createNonceAttribute([B)Lorg/ice4j/attribute/NonceAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/NonceAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/NonceAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/NonceAttribute;->setNonce([B)V

    .line 9
    return-object v0
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

.method public static createPriorityAttribute(J)Lorg/ice4j/attribute/PriorityAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/PriorityAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/PriorityAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lorg/ice4j/attribute/PriorityAttribute;->setPriority(J)V

    .line 9
    return-object v0
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

.method public static createRealmAttribute([B)Lorg/ice4j/attribute/RealmAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/RealmAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/RealmAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/RealmAttribute;->setRealm([B)V

    .line 9
    return-object v0
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

.method public static createReflectedFromAttribute(Lorg/ice4j/TransportAddress;)Lorg/ice4j/attribute/ReflectedFromAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/ReflectedFromAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/ReflectedFromAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/ReflectedFromAttribute;->setAddress(Lorg/ice4j/TransportAddress;)V

    .line 9
    return-object v0
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

.method public static createRequestedAddressFamilyAttribute(C)Lorg/ice4j/attribute/RequestedAddressFamilyAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/RequestedAddressFamilyAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/RequestedAddressFamilyAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/RequestedAddressFamilyAttribute;->setFamily(C)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return-object v0
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

.method public static createRequestedTransportAttribute(B)Lorg/ice4j/attribute/RequestedTransportAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/RequestedTransportAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/RequestedTransportAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/RequestedTransportAttribute;->setRequestedTransport(B)V

    .line 9
    return-object v0
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

.method public static createReservationTokenAttribute([B)Lorg/ice4j/attribute/ReservationTokenAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/ReservationTokenAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/ReservationTokenAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/ReservationTokenAttribute;->setReservationToken([B)V

    .line 9
    return-object v0
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

.method public static createResponseAddressAttribute(Lorg/ice4j/TransportAddress;)Lorg/ice4j/attribute/ResponseAddressAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/ResponseAddressAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/ResponseAddressAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/ResponseAddressAttribute;->setAddress(Lorg/ice4j/TransportAddress;)V

    .line 9
    return-object v0
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

.method public static createSoftwareAttribute([B)Lorg/ice4j/attribute/SoftwareAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/SoftwareAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/SoftwareAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/SoftwareAttribute;->setSoftware([B)V

    .line 9
    return-object v0
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

.method public static createSourceAddressAttribute(Lorg/ice4j/TransportAddress;)Lorg/ice4j/attribute/SourceAddressAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/SourceAddressAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/SourceAddressAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/SourceAddressAttribute;->setAddress(Lorg/ice4j/TransportAddress;)V

    .line 9
    return-object v0
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

.method public static createUnknownAttributesAttribute()Lorg/ice4j/attribute/UnknownAttributesAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/UnknownAttributesAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/UnknownAttributesAttribute;-><init>()V

    .line 6
    return-object v0
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

.method public static createUseCandidateAttribute()Lorg/ice4j/attribute/UseCandidateAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/UseCandidateAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/UseCandidateAttribute;-><init>()V

    .line 6
    return-object v0
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

.method public static createUsernameAttribute(Ljava/lang/String;)Lorg/ice4j/attribute/UsernameAttribute;
    .locals 2

    .line 3
    new-instance v0, Lorg/ice4j/attribute/UsernameAttribute;

    invoke-direct {v0}, Lorg/ice4j/attribute/UsernameAttribute;-><init>()V

    :try_start_0
    const-string/jumbo v1, "UTF-8"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/UsernameAttribute;->setUsername([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v0, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static createUsernameAttribute([B)Lorg/ice4j/attribute/UsernameAttribute;
    .locals 1

    .line 1
    new-instance v0, Lorg/ice4j/attribute/UsernameAttribute;

    invoke-direct {v0}, Lorg/ice4j/attribute/UsernameAttribute;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lorg/ice4j/attribute/UsernameAttribute;->setUsername([B)V

    return-object v0
.end method

.method public static createXorMappedAddressAttribute(Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/attribute/XorMappedAddressAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/XorMappedAddressAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/XorMappedAddressAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lorg/ice4j/attribute/XorMappedAddressAttribute;->setAddress(Lorg/ice4j/TransportAddress;[B)V

    .line 9
    return-object v0
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
.end method

.method public static createXorPeerAddressAttribute(Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/attribute/XorPeerAddressAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/XorPeerAddressAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/XorPeerAddressAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lorg/ice4j/attribute/XorMappedAddressAttribute;->setAddress(Lorg/ice4j/TransportAddress;[B)V

    .line 9
    return-object v0
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
.end method

.method public static createXorRelayedAddressAttribute(Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/attribute/XorRelayedAddressAttribute;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/XorRelayedAddressAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/XorRelayedAddressAttribute;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lorg/ice4j/attribute/XorMappedAddressAttribute;->setAddress(Lorg/ice4j/TransportAddress;[B)V

    .line 9
    return-object v0
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
.end method
