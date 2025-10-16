.class public abstract Lorg/ice4j/attribute/Attribute;
.super Ljava/lang/Object;
.source "Attribute.java"


# static fields
.field public static final ALTERNATE_SERVER:C = '\u8023'

.field public static final CHANGED_ADDRESS:C = '\u0005'

.field public static final CHANGE_REQUEST:C = '\u0003'

.field public static final CHANNEL_NUMBER:C = '\u000c'

.field public static final CONNECTION_ID:C = '*'

.field public static final DATA:C = '\u0013'

.field public static final DESTINATION_ADDRESS:C = '\u0011'

.field public static final DONT_FRAGMENT:C = '\u001a'

.field public static final ERROR_CODE:C = '\t'

.field public static final EVEN_PORT:C = '\u0018'

.field public static final FINGERPRINT:C = '\u8028'

.field public static final HEADER_LENGTH:C = '\u0004'

.field public static final ICE_CONTROLLED:C = '\u8029'

.field public static final ICE_CONTROLLING:C = '\u802a'

.field public static final LIFETIME:C = '\r'

.field public static final MAGIC_COOKIE:C = '\u000f'

.field public static final MAPPED_ADDRESS:C = '\u0001'

.field public static final MESSAGE_INTEGRITY:C = '\u0008'

.field public static final NONCE:C = '\u0015'

.field public static final PASSWORD:C = '\u0007'

.field public static final PRIORITY:C = '$'

.field public static final REALM:C = '\u0014'

.field public static final REFLECTED_FROM:C = '\u000b'

.field public static final REMOTE_ADDRESS:C = '\u0012'

.field public static final REQUESTED_ADDRESS_FAMILY:C = '\u0017'

.field public static final REQUESTED_TRANSPORT:C = '\u0019'

.field public static final RESERVATION_TOKEN:C = '\"'

.field public static final RESPONSE_ADDRESS:C = '\u0002'

.field public static final SOFTWARE:C = '\u8022'

.field public static final SOURCE_ADDRESS:C = '\u0004'

.field public static final UNKNOWN_ATTRIBUTES:C = '\n'

.field public static final UNKNOWN_OPTIONAL_ATTRIBUTE:C = '\u8000'

.field public static final USERNAME:C = '\u0006'

.field public static final USE_CANDIDATE:C = '%'

.field public static final XOR_MAPPED_ADDRESS:C = ' '

.field public static final XOR_ONLY:C = '!'

.field public static final XOR_PEER_ADDRESS:C = '\u0012'

.field public static final XOR_RELAYED_ADDRESS:C = '\u0016'


# instance fields
.field protected attributeType:C

.field private locationInMessage:I


# direct methods
.method protected constructor <init>(C)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-char v0, p0, Lorg/ice4j/attribute/Attribute;->attributeType:C

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lorg/ice4j/attribute/Attribute;->locationInMessage:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/ice4j/attribute/Attribute;->setAttributeType(C)V

    .line 13
    return-void
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
.method abstract decodeAttributeBody([BCC)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation
.end method

.method public abstract encode()[B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public getAttributeType()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lorg/ice4j/attribute/Attribute;->attributeType:C

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

.method public abstract getDataLength()C
.end method

.method public getLocationInMessage()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/attribute/Attribute;->locationInMessage:I

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

.method public abstract getName()Ljava/lang/String;
.end method

.method protected setAttributeType(C)V
    .locals 0

    .line 1
    .line 2
    iput-char p1, p0, Lorg/ice4j/attribute/Attribute;->attributeType:C

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

.method public setLocationInMessage(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/ice4j/attribute/Attribute;->locationInMessage:I

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
