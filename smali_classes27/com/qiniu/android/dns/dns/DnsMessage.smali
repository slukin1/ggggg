.class Lcom/qiniu/android/dns/dns/DnsMessage;
.super Ljava/lang/Object;
.source "DnsMessage.java"


# static fields
.field static final OpCodeIQuery:I = 0x1

.field static final OpCodeQuery:I = 0x0

.field static final OpCodeStatus:I = 0x2

.field static final OpCodeUpdate:I = 0x5


# instance fields
.field protected messageId:S

.field protected opCode:I

.field protected ra:I

.field protected rd:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-short v0, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->messageId:S

    .line 7
    .line 8
    iput v0, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->opCode:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->rd:I

    .line 12
    .line 13
    iput v0, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->ra:I

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
.end method


# virtual methods
.method getMessageId()I
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->messageId:S

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
.end method

.method getOpCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->opCode:I

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
.end method

.method getRA()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->ra:I

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
.end method

.method getRD()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->rd:I

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
.end method
