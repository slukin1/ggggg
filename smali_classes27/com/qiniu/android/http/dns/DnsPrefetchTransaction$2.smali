.class Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$2;
.super Ljava/lang/Object;
.source "DnsPrefetchTransaction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/dns/DnsPrefetchTransaction;->addDnsCheckAndPrefetchTransaction(Lcom/qiniu/android/common/Zone;Lcom/qiniu/android/storage/UpToken;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$currentZone:Lcom/qiniu/android/common/Zone;

.field final synthetic val$token:Lcom/qiniu/android/storage/UpToken;


# direct methods
.method constructor <init>(Lcom/qiniu/android/common/Zone;Lcom/qiniu/android/storage/UpToken;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$2;->val$currentZone:Lcom/qiniu/android/common/Zone;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$2;->val$token:Lcom/qiniu/android/storage/UpToken;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInstance()Lcom/qiniu/android/http/dns/DnsPrefetcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$2;->val$currentZone:Lcom/qiniu/android/common/Zone;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/qiniu/android/http/dns/DnsPrefetchTransaction$2;->val$token:Lcom/qiniu/android/storage/UpToken;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->checkAndPrefetchDnsIfNeed(Lcom/qiniu/android/common/Zone;Lcom/qiniu/android/storage/UpToken;)Z

    .line 12
    return-void
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
