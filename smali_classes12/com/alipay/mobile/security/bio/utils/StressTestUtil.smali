.class public Lcom/alipay/mobile/security/bio/utils/StressTestUtil;
.super Ljava/lang/Object;
.source "StressTestUtil.java"


# static fields
.field static final KEY_STRESS_TEST_KEY:Ljava/lang/String; = "stress.test"

.field static final KEY_STRESS_TEST_NAME:Ljava/lang/String; = "zface"

.field static isStressTest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/alipay/mobile/security/bio/utils/StressTestUtil;->isStressTest:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/DeviceUtil;->isDebug(Landroid/content/Context;)Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "stress.test"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, "zface"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    const/4 p0, 0x1

    .line 43
    .line 44
    sput-boolean p0, Lcom/alipay/mobile/security/bio/utils/StressTestUtil;->isStressTest:Z

    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static isStressTest()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/alipay/mobile/security/bio/utils/StressTestUtil;->isStressTest:Z

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
.end method
