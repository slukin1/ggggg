.class Lcom/qiniu/android/dns/DnsManager$DummySorter;
.super Ljava/lang/Object;
.source "DnsManager.java"

# interfaces
.implements Lcom/qiniu/android/dns/RecordSorter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/dns/DnsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DummySorter"
.end annotation


# instance fields
.field private pos:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/dns/DnsManager$DummySorter;->pos:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiniu/android/dns/DnsManager$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/dns/DnsManager$DummySorter;-><init>()V

    return-void
.end method


# virtual methods
.method public sort([Lcom/qiniu/android/dns/Record;)[Lcom/qiniu/android/dns/Record;
    .locals 0

    .line 1
    return-object p1
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
