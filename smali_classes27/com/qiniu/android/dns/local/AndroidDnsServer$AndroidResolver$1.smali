.class Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "AndroidDnsServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;


# direct methods
.method constructor <init>(Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver$1;->this$0:Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

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
.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver$1;->this$0:Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;->access$000(Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver$1;->this$0:Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;->access$102(Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;Z)Z

    .line 22
    return-void
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
.end method
