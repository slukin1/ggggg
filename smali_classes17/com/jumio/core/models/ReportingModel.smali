.class public final Lcom/jumio/core/models/ReportingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/model/StaticModel;


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "ReportingModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jumio/core/models/ReportingModel;",
        "Lcom/jumio/core/model/StaticModel;",
        "<init>",
        "()V",
        "com/jumio/core/models/k",
        "com/jumio/core/models/l",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReportingModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportingModel.kt\ncom/jumio/core/models/ReportingModel\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n381#2,7:201\n381#2,7:208\n216#3,2:215\n1557#4:217\n1628#4,3:218\n360#4,7:222\n774#4:229\n865#4,2:230\n1#5:221\n*S KotlinDebug\n*F\n+ 1 ReportingModel.kt\ncom/jumio/core/models/ReportingModel\n*L\n40#1:201,7\n49#1:208,7\n64#1:215,2\n70#1:217\n70#1:218,3\n87#1:222,7\n94#1:229\n94#1:230,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Lcom/jumio/core/util/ConcurrentMutableList;

.field public c:Ljava/lang/String;

.field public d:Lcom/jumio/sdk/enums/JumioCredentialPart;

.field public e:Lcom/jumio/sdk/enums/JumioScanStep;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/jumio/core/models/ReportingModel;->a:Ljava/util/TreeMap;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/jumio/core/util/ConcurrentMutableListKt;->concurrentMutableListOf()Lcom/jumio/core/util/ConcurrentMutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/jumio/core/models/ReportingModel;->b:Lcom/jumio/core/util/ConcurrentMutableList;

    .line 17
    .line 18
    const-string/jumbo v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/jumio/core/models/ReportingModel;->c:Ljava/lang/String;

    .line 21
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/jumio/core/models/CredentialsModel;Z)Lcom/jumio/analytics/MetaInfo;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 7
    new-instance v2, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v2}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_d

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/core/models/CredentialsModel;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/jumio/sdk/credentials/JumioCredentialInfo;

    invoke-virtual {v8}, Lcom/jumio/sdk/credentials/JumioCredentialInfo;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/jumio/core/models/ReportingModel;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    check-cast v7, Lcom/jumio/sdk/credentials/JumioCredentialInfo;

    const/4 v6, -0x1

    if-eqz v7, :cond_4

    .line 9
    invoke-virtual {v7}, Lcom/jumio/sdk/credentials/JumioCredentialInfo;->getCategory()Lcom/jumio/sdk/credentials/JumioCredentialCategory;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/core/models/CredentialsModel;->a()Ljava/util/ArrayList;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 14
    check-cast v12, Lcom/jumio/sdk/credentials/JumioCredentialInfo;

    .line 15
    invoke-virtual {v12}, Lcom/jumio/sdk/credentials/JumioCredentialInfo;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/jumio/sdk/credentials/JumioCredentialInfo;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, -0x1

    :goto_2
    add-int/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v3

    .line 16
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v10, "%02d"

    invoke-static {v9, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    const-string/jumbo v8, ""

    move-object v7, v8

    .line 17
    :goto_3
    iget-object v9, v0, Lcom/jumio/core/models/ReportingModel;->d:Lcom/jumio/sdk/enums/JumioCredentialPart;

    const-string/jumbo v10, " | "

    if-eqz v9, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/jumio/core/models/ReportingModel;->d:Lcom/jumio/sdk/enums/JumioCredentialPart;

    if-nez v7, :cond_6

    const/4 v7, -0x1

    goto :goto_4

    .line 19
    :cond_6
    sget-object v11, Lcom/jumio/core/models/m;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    :goto_4
    const-string/jumbo v11, "70"

    const-string/jumbo v12, "00"

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    move-object v7, v11

    goto :goto_5

    :pswitch_2
    const-string/jumbo v7, "60"

    goto :goto_5

    :pswitch_3
    const-string/jumbo v7, "40"

    goto :goto_5

    :pswitch_4
    const-string/jumbo v7, "30"

    goto :goto_5

    :pswitch_5
    const-string/jumbo v7, "0"

    goto :goto_5

    :pswitch_6
    const-string/jumbo v7, "20"

    goto :goto_5

    :pswitch_7
    const-string/jumbo v7, "10"

    goto :goto_5

    :pswitch_8
    move-object v7, v12

    .line 20
    :goto_5
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-object v9, v0, Lcom/jumio/core/models/ReportingModel;->e:Lcom/jumio/sdk/enums/JumioScanStep;

    if-eqz v9, :cond_7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/jumio/core/models/ReportingModel;->e:Lcom/jumio/sdk/enums/JumioScanStep;

    if-nez v7, :cond_8

    goto :goto_6

    .line 23
    :cond_8
    sget-object v6, Lcom/jumio/core/models/m;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_6
    packed-switch v6, :pswitch_data_1

    :pswitch_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_a
    const-string/jumbo v11, "91"

    goto :goto_7

    :pswitch_b
    const-string/jumbo v11, "84"

    goto :goto_7

    :pswitch_c
    const-string/jumbo v11, "77"

    goto :goto_7

    :pswitch_d
    const-string/jumbo v11, "63"

    goto :goto_7

    :pswitch_e
    const-string/jumbo v11, "56"

    goto :goto_7

    :pswitch_f
    const-string/jumbo v11, "49"

    goto :goto_7

    :pswitch_10
    const-string/jumbo v11, "42"

    goto :goto_7

    :pswitch_11
    const-string/jumbo v11, "38"

    goto :goto_7

    :pswitch_12
    const-string/jumbo v11, "35"

    goto :goto_7

    :pswitch_13
    const-string/jumbo v11, "32"

    goto :goto_7

    :pswitch_14
    const-string/jumbo v11, "28"

    goto :goto_7

    :pswitch_15
    const-string/jumbo v11, "21"

    goto :goto_7

    :pswitch_16
    const-string/jumbo v11, "14"

    goto :goto_7

    :pswitch_17
    const-string/jumbo v11, "07"

    goto :goto_7

    :pswitch_18
    move-object v11, v12

    .line 24
    :goto_7
    :pswitch_19
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    iget-object v7, v1, Lcom/jumio/core/models/CredentialsModel;->a:Ljava/util/List;

    .line 26
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/jumio/core/models/CredentialDataModel;

    .line 28
    invoke-virtual {v11}, Lcom/jumio/core/models/CredentialDataModel;->a()Z

    move-result v11

    if-nez v11, :cond_9

    .line 29
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 30
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string/jumbo v8, "SUBMISSION"

    const-string/jumbo v6, "990000"

    goto :goto_9

    .line 31
    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    const-string/jumbo v8, "SDK INIT"

    const-string/jumbo v6, "000000"

    .line 32
    :cond_c
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "dropOffInfo"

    .line 33
    invoke-virtual {v2, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_d
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iget-object v7, v0, Lcom/jumio/core/models/ReportingModel;->a:Ljava/util/TreeMap;

    .line 36
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string/jumbo v9, "total"

    const/16 v10, 0x3e8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jumio/core/models/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    iget-object v13, v8, Lcom/jumio/core/models/k;->a:Lcom/jumio/core/models/l;

    .line 40
    iget-wide v13, v13, Lcom/jumio/core/models/l;->b:J

    int-to-long v3, v10

    div-long/2addr v13, v3

    long-to-int v10, v13

    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v8, v8, Lcom/jumio/core/models/k;->b:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jumio/sdk/enums/JumioCredentialPart;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jumio/core/models/l;

    .line 45
    iget-wide v13, v9, Lcom/jumio/core/models/l;->b:J

    .line 46
    div-long/2addr v13, v3

    long-to-int v9, v13

    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 48
    :cond_e
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_a

    .line 49
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/jumio/core/models/ReportingModel;->f:J

    sub-long/2addr v3, v7

    int-to-long v7, v10

    div-long/2addr v3, v7

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "sec"

    .line 50
    invoke-virtual {v2, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v3, v0, Lcom/jumio/core/models/ReportingModel;->b:Lcom/jumio/core/util/ConcurrentMutableList;

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Lcom/jumio/core/plugins/b;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    const-string/jumbo v3, "usedModules"

    .line 57
    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, v1, Lcom/jumio/core/models/CredentialsModel;->a:Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/jumio/core/models/CredentialDataModel;

    .line 60
    iget-object v4, v4, Lcom/jumio/core/models/CredentialDataModel;->b:Lcom/jumio/sdk/credentials/JumioCredentialCategory;

    .line 61
    sget-object v6, Lcom/jumio/sdk/credentials/JumioCredentialCategory;->FACE:Lcom/jumio/sdk/credentials/JumioCredentialCategory;

    if-ne v4, v6, :cond_11

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    .line 62
    :goto_d
    check-cast v3, Lcom/jumio/core/models/CredentialDataModel;

    if-nez v3, :cond_13

    goto :goto_e

    .line 63
    :cond_13
    iget-object v1, v3, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    .line 64
    sget-object v3, Lcom/jumio/sdk/enums/JumioCredentialPart;->FACE:Lcom/jumio/sdk/enums/JumioCredentialPart;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/core/models/ScanPartModel;

    if-nez v1, :cond_14

    goto :goto_e

    .line 65
    :cond_14
    invoke-virtual {v1}, Lcom/jumio/core/models/ScanPartModel;->getMode()Lcom/jumio/core/data/ScanMode;

    move-result-object v3

    sget-object v4, Lcom/jumio/core/models/m;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v5, :cond_1b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_19

    const/4 v4, 0x4

    if-eq v3, v4, :cond_15

    :goto_e
    const/4 v4, 0x0

    goto :goto_11

    .line 66
    :cond_15
    invoke-virtual {v1}, Lcom/jumio/core/models/ScanPartModel;->getData()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v3, "isGpa"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_18

    const-string/jumbo v4, "IPROOV_PREMIUM"

    goto :goto_11

    :cond_18
    const-string/jumbo v4, "IPROOV_STANDARD"

    goto :goto_11

    :cond_19
    const-string/jumbo v4, "JUMIO_STANDARD"

    goto :goto_11

    :cond_1a
    const-string/jumbo v4, "JUMIO_LIVENESS"

    goto :goto_11

    :cond_1b
    const-string/jumbo v4, "JUMIO_PREMIUM"

    :goto_11
    if-eqz v4, :cond_1c

    const-string/jumbo v1, "livenessCaptureType"

    .line 67
    invoke-virtual {v2, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_18
        :pswitch_9
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/jumio/sdk/enums/JumioCredentialPart;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jumio/core/models/ReportingModel;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/core/models/k;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/jumio/core/models/k;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/core/models/l;

    if-eqz p1, :cond_1

    .line 4
    iget-wide v0, p1, Lcom/jumio/core/models/l;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 5
    iget-wide v0, p1, Lcom/jumio/core/models/l;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/jumio/core/models/l;->a:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p1, Lcom/jumio/core/models/l;->b:J

    .line 6
    :cond_0
    iput-wide v2, p1, Lcom/jumio/core/models/l;->a:J

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/jumio/sdk/enums/JumioCredentialPart;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/jumio/core/models/ReportingModel;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/jumio/core/models/ReportingModel;->d:Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/jumio/core/models/ReportingModel;->e:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jumio/core/models/ReportingModel;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/jumio/core/models/k;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/jumio/core/models/k;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/jumio/core/models/l;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/jumio/core/models/l;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    check-cast v0, Lcom/jumio/core/models/l;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide p1

    .line 42
    .line 43
    iput-wide p1, v0, Lcom/jumio/core/models/l;->a:J

    .line 44
    :cond_1
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method
