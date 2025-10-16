.class public Lcom/face/csg/lv5/sdk/utils/NDKUtils;
.super Ljava/lang/Object;
.source "Proguard"


# direct methods
.method public static native generateRequestDataNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;IIIZZZ[I[IIIIIIIIIIZZZZZIIZZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeAssembleDeltaInfo(ZI[ILjava/util/List;IF[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJLjava/lang/String;IILcom/face/csg/lv5/sdk/utils/PhoneInfo;Lcom/face/csg/lv5/sdk/utils/BatteryInfo;Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI[I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IF[",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            "II",
            "Lcom/face/csg/lv5/sdk/utils/PhoneInfo;",
            "Lcom/face/csg/lv5/sdk/utils/BatteryInfo;",
            "Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;",
            "Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public static native nativeAssembleDeltaInfoForUploadLog(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/face/csg/lv5/sdk/utils/PhoneInfo;Lcom/face/csg/lv5/sdk/utils/BatteryInfo;Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;)Ljava/lang/String;
.end method

.method public static native nativeAssembleWhiteBalanceDeltaInfo(ZLcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;Lcom/face/csg/lv5/sdk/utils/PhoneInfo;Lcom/face/csg/lv5/sdk/utils/BatteryInfo;Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;)Ljava/lang/String;
.end method
