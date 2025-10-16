.class public abstract Lcom/jumio/core/api/calls/upload/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/jumio/core/camera/CameraStatistics;)Lorg/json/JSONObject;
    .locals 4

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/jumio/core/camera/CameraStatistics;->getTimestamp()J

    move-result-wide v1

    const-string/jumbo v3, "t"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p0}, Lcom/jumio/core/camera/CameraStatistics;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "l"

    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/camera/CameraStatistics;->getSequence()Z

    move-result v1

    const-string/jumbo v2, "y"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p0}, Lcom/jumio/core/camera/CameraStatistics;->getSequence()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/jumio/core/camera/CameraStatistics;->getCount()I

    move-result v1

    const-string/jumbo v2, "p"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {p0}, Lcom/jumio/core/camera/CameraStatistics;->getStart_time()J

    move-result-wide v1

    const-string/jumbo p0, "q"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public static final a(Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;->getFrames()[Lcom/jumio/commons/camera/ImageData;

    move-result-object v2

    const-string/jumbo v3, "usabilityExpected"

    const-string/jumbo v4, "uploadType"

    const-string/jumbo v5, "fileType"

    const-string/jumbo v6, "multipartName"

    if-eqz v2, :cond_2

    .line 2
    array-length v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v11, v2, v9

    add-int/lit8 v12, v10, 0x1

    .line 3
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {v11}, Lcom/jumio/core/util/FileData;->getFileName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    .line 5
    invoke-virtual {v11}, Lcom/jumio/core/util/FileData;->getFileType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    .line 6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x5f

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    move/from16 v14, p2

    .line 7
    invoke-virtual {v13, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v13

    .line 8
    invoke-virtual {v11}, Lcom/jumio/commons/camera/ImageData;->getUploadMetadata()Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_0

    const-string/jumbo v7, "order"

    .line 9
    invoke-virtual {v15, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v7, "fileMetaData"

    .line 10
    invoke-virtual {v13, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_0
    invoke-virtual {v11}, Lcom/jumio/commons/camera/ImageData;->getCameraDataModel()Lcom/jumio/core/camera/CameraDataModel;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v7}, Lcom/jumio/core/camera/CameraDataModel;->getFrame()Lcom/jumio/core/camera/CameraStatistics;

    move-result-object v10

    invoke-static {v10}, Lcom/jumio/core/api/calls/upload/e;->a(Lcom/jumio/core/camera/CameraStatistics;)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v15, "cls"

    invoke-virtual {v13, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v7}, Lcom/jumio/core/camera/CameraDataModel;->getSession()Lcom/jumio/core/camera/CameraStatistics;

    move-result-object v7

    invoke-static {v7}, Lcom/jumio/core/api/calls/upload/e;->a(Lcom/jumio/core/camera/CameraStatistics;)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v10, "clsm"

    invoke-virtual {v13, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_1
    invoke-interface {v1, v13, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;->getBlob()Lcom/jumio/core/util/FileData;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-virtual {v2}, Lcom/jumio/core/util/FileData;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 18
    invoke-virtual {v2}, Lcom/jumio/core/util/FileData;->getFileType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_BLOB"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final a(Lcom/jumio/core/models/ScanPartModel;Ljava/lang/String;Lcom/jumio/core/enums/UploadResolution;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/jumio/core/models/ScanPartModel;->getFileData()Lcom/jumio/core/util/FileDataInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/jumio/commons/camera/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/jumio/commons/camera/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 23
    sget-object v1, Lcom/jumio/core/enums/UploadResolution;->UHD:Lcom/jumio/core/enums/UploadResolution;

    if-ne p2, v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/jumio/commons/camera/f;->a(Lcom/jumio/core/enums/UploadResolution;)Lcom/jumio/commons/camera/ImageData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jumio/core/util/FileData;->getHasPath()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    sget-object v1, Lcom/jumio/core/enums/UploadResolution;->FHD:Lcom/jumio/core/enums/UploadResolution;

    .line 25
    :goto_1
    iput-object v1, v0, Lcom/jumio/commons/camera/f;->b:Lcom/jumio/core/enums/UploadResolution;

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/core/models/ScanPartModel;->getFileData()Lcom/jumio/core/util/FileDataInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/jumio/core/util/FileDataInterface;->getHasPath()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 27
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/jumio/core/models/ScanPartModel;->getFileData()Lcom/jumio/core/util/FileDataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/jumio/core/util/FileDataInterface;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "multipartName"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 29
    invoke-virtual {p0}, Lcom/jumio/core/models/ScanPartModel;->getFileData()Lcom/jumio/core/util/FileDataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/jumio/core/util/FileDataInterface;->getFileType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fileType"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string/jumbo v0, "uploadType"

    .line 30
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 31
    instance-of p2, p0, Lcom/jumio/core/models/DocumentScanPartModel;

    if-eqz p2, :cond_4

    .line 32
    move-object p2, p0

    check-cast p2, Lcom/jumio/core/models/DocumentScanPartModel;

    .line 33
    iget-object v0, p2, Lcom/jumio/core/models/DocumentScanPartModel;->k:Ljava/lang/String;

    const-string/jumbo v1, "country"

    .line 34
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object p2, p2, Lcom/jumio/core/models/DocumentScanPartModel;->l:Lcom/jumio/core/data/document/Document;

    .line 36
    invoke-virtual {p2}, Lcom/jumio/core/data/document/Document;->getCode()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "docType"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 37
    :cond_4
    instance-of p2, p0, Lcom/jumio/core/models/FaceScanPartModel;

    if-eqz p2, :cond_5

    .line 38
    invoke-virtual {p0}, Lcom/jumio/core/models/ScanPartModel;->getUsability()Z

    move-result p2

    const-string/jumbo v0, "usabilityExpected"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/jumio/core/models/ScanPartModel;->getFileData()Lcom/jumio/core/util/FileDataInterface;

    move-result-object p2

    instance-of p2, p2, Lcom/jumio/commons/camera/ImageDataInterface;

    if-eqz p2, :cond_6

    .line 40
    invoke-virtual {p0}, Lcom/jumio/core/models/ScanPartModel;->getFileData()Lcom/jumio/core/util/FileDataInterface;

    move-result-object p2

    check-cast p2, Lcom/jumio/commons/camera/ImageDataInterface;

    invoke-interface {p2}, Lcom/jumio/commons/camera/ImageDataInterface;->getCameraDataModel()Lcom/jumio/core/camera/CameraDataModel;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 41
    invoke-virtual {p2}, Lcom/jumio/core/camera/CameraDataModel;->getFrame()Lcom/jumio/core/camera/CameraStatistics;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/core/api/calls/upload/e;->a(Lcom/jumio/core/camera/CameraStatistics;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "cls"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p2}, Lcom/jumio/core/camera/CameraDataModel;->getSession()Lcom/jumio/core/camera/CameraStatistics;

    move-result-object p2

    invoke-static {p2}, Lcom/jumio/core/api/calls/upload/e;->a(Lcom/jumio/core/camera/CameraStatistics;)Lorg/json/JSONObject;

    move-result-object p2

    const-string/jumbo v0, "clsm"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_6
    invoke-virtual {p0}, Lcom/jumio/core/models/ScanPartModel;->getFileData()Lcom/jumio/core/util/FileDataInterface;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
