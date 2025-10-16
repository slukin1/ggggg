.class Lcom/sparkhuu/klinelib/util/DoubleUtil$2;
.super Landroid/util/LruCache;
.source "DoubleUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sparkhuu/klinelib/util/DoubleUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/util/Locale;",
        "Ljava/text/DecimalFormatSymbols;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    return-void
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


# virtual methods
.method protected bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/util/DoubleUtil$2;->create(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    return-object p1
.end method

.method protected create(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    return-object p1
.end method
