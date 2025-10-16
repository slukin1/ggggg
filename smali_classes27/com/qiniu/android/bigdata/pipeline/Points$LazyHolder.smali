.class Lcom/qiniu/android/bigdata/pipeline/Points$LazyHolder;
.super Ljava/lang/Object;
.source "Points.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/bigdata/pipeline/Points;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/qiniu/android/utils/FastDatePrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/android/utils/FastDatePrinter;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/qiniu/android/utils/FastDatePrinter;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 21
    .line 22
    sput-object v0, Lcom/qiniu/android/bigdata/pipeline/Points$LazyHolder;->INSTANCE:Lcom/qiniu/android/utils/FastDatePrinter;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/qiniu/android/utils/FastDatePrinter;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/android/bigdata/pipeline/Points$LazyHolder;->INSTANCE:Lcom/qiniu/android/utils/FastDatePrinter;

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
