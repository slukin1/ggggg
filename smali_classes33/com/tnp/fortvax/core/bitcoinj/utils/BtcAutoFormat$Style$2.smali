.class final enum Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style$2;
.super Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;-><init>(Ljava/lang/String;ILcom/tnp/fortvax/core/bitcoinj/utils/f;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/tnp/fortvax/core/bitcoinj/utils/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style$2;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/text/DecimalFormat;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/text/DecimalFormat;->toPattern()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat;->negify(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "\u00a4\u00a4"

    .line 11
    .line 12
    const-string/jumbo v2, "\u00a4"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 20
    return-void
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
.end method
