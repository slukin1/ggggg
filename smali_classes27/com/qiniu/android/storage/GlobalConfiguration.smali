.class public Lcom/qiniu/android/storage/GlobalConfiguration;
.super Ljava/lang/Object;
.source "GlobalConfiguration.java"


# static fields
.field public static DefaultDohIpv4Servers:[Ljava/lang/String;

.field public static DefaultDohIpv6Servers:[Ljava/lang/String;

.field public static DefaultUdpDnsIpv4Servers:[Ljava/lang/String;

.field public static DefaultUdpDnsIpv6Servers:[Ljava/lang/String;

.field public static appContext:Landroid/content/Context;

.field private static configuration:Lcom/qiniu/android/storage/GlobalConfiguration;


# instance fields
.field public connectCheckEnable:Z

.field public connectCheckTimeout:I

.field public connectCheckURLStrings:[Ljava/lang/String;

.field public dns:Lcom/qiniu/android/http/dns/Dns;

.field public dnsCacheDir:Ljava/lang/String;

.field public dnsCacheMaxTTL:I

.field public dnsCacheTime:I

.field public dnsRepreHostNum:I

.field public dnsResolveTimeout:I

.field public dohEnable:Z

.field public dohIpv4Servers:[Ljava/lang/String;

.field public dohIpv6Servers:[Ljava/lang/String;

.field public globalHostFrozenTime:I

.field public isDnsOpen:Z

.field public partialHostFrozenTime:I

.field public udpDnsEnable:Z

.field public udpDnsIpv4Servers:[Ljava/lang/String;

.field public udpDnsIpv6Servers:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "1.1.1.1"

    .line 3
    .line 4
    const-string/jumbo v1, "208.67.222.222"

    .line 5
    .line 6
    const-string/jumbo v2, "223.5.5.5"

    .line 7
    .line 8
    const-string/jumbo v3, "114.114.114.114"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultUdpDnsIpv4Servers:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    sput-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultUdpDnsIpv6Servers:[Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, "https://223.6.6.6/dns-query"

    .line 20
    .line 21
    const-string/jumbo v2, "https://8.8.8.8/dns-query"

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sput-object v1, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultDohIpv4Servers:[Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultDohIpv6Servers:[Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/qiniu/android/storage/GlobalConfiguration;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/qiniu/android/storage/GlobalConfiguration;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->configuration:Lcom/qiniu/android/storage/GlobalConfiguration;

    .line 37
    return-void
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
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->isDnsOpen:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    iput v1, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsRepreHostNum:I

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    iput v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsResolveTimeout:I

    .line 13
    .line 14
    const/16 v2, 0x78

    .line 15
    .line 16
    iput v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsCacheTime:I

    .line 17
    .line 18
    const/16 v2, 0x258

    .line 19
    .line 20
    iput v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsCacheMaxTTL:I

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    iput-object v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dns:Lcom/qiniu/android/http/dns/Dns;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkDirectory()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v4, "/dnsCache/"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iput-object v3, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsCacheDir:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->udpDnsEnable:Z

    .line 49
    .line 50
    iput-object v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->udpDnsIpv4Servers:[Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->udpDnsIpv6Servers:[Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dohEnable:Z

    .line 55
    .line 56
    iput-object v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dohIpv4Servers:[Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dohIpv6Servers:[Ljava/lang/String;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    iput v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->globalHostFrozenTime:I

    .line 63
    .line 64
    const/16 v2, 0x12c

    .line 65
    .line 66
    iput v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->partialHostFrozenTime:I

    .line 67
    .line 68
    const-string/jumbo v2, "https://www.baidu.com"

    .line 69
    .line 70
    const-string/jumbo v3, "https://www.google.com"

    .line 71
    .line 72
    const-string/jumbo v4, "https://www.qiniu.com"

    .line 73
    .line 74
    .line 75
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iput-object v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->connectCheckURLStrings:[Ljava/lang/String;

    .line 79
    .line 80
    iput v1, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->connectCheckTimeout:I

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->connectCheckEnable:Z

    .line 83
    return-void
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
.end method

.method public static getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->configuration:Lcom/qiniu/android/storage/GlobalConfiguration;

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
.end method


# virtual methods
.method public getDohIpv4Servers()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dohIpv4Servers:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultDohIpv4Servers:[Ljava/lang/String;

    .line 8
    return-object v0
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

.method public getDohIpv6Servers()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dohIpv6Servers:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultDohIpv6Servers:[Ljava/lang/String;

    .line 8
    return-object v0
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

.method public getUdpDnsIpv4Servers()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->udpDnsIpv4Servers:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultUdpDnsIpv4Servers:[Ljava/lang/String;

    .line 8
    return-object v0
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

.method public getUdpDnsIpv6Servers()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->udpDnsIpv6Servers:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultUdpDnsIpv6Servers:[Ljava/lang/String;

    .line 8
    return-object v0
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
