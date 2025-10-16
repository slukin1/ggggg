.class public Lcom/gateio/biz/safe/fido/GTFingerPrintLog;
.super Ljava/lang/Object;
.source "GTFingerPrintLog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    move-result-object v0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "errorMessage"

    invoke-virtual {v0, v1, p0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/gateio/biz/safe/fido/GTFingerPrintLog;->log(Ljava/util/Map;)V

    return-void
.end method

.method private static log(Ljava/util/Map;)V
    .locals 2

    const-string/jumbo v0, "GTFido"

    .line 19
    invoke-static {v0, p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postBizAnalyseEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GTFido -- > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static log(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    move-result-object v0

    const-string/jumbo v1, "isRegister"

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "qrid"

    invoke-virtual {p0, v0, p1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    move-result-object p0

    const-string/jumbo p1, "errorCode"

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    move-result-object p0

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "errorMessage"

    invoke-virtual {p0, p2, p1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    move-result-object p0

    const-string/jumbo p1, "usageType"

    .line 12
    invoke-virtual {p0, p1, p4}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/gateio/biz/safe/fido/GTFingerPrintLog;->log(Ljava/util/Map;)V

    return-void
.end method

.method public static log(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    move-result-object v0

    const-string/jumbo v1, "isRegister"

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    move-result-object p0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "qrid"

    invoke-virtual {p0, v0, p1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    move-result-object p0

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "errorMessage"

    invoke-virtual {p0, p2, p1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/gateio/biz/safe/fido/GTFingerPrintLog;->log(Ljava/util/Map;)V

    return-void
.end method
