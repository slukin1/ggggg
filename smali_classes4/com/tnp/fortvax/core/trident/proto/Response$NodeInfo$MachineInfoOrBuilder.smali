.class public interface abstract Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfoOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MachineInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getCpuCount()I
.end method

.method public abstract getCpuRate()D
.end method

.method public abstract getDeadLockThreadCount()I
.end method

.method public abstract getDeadLockThreadInfoList(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$DeadLockThreadInfo;
.end method

.method public abstract getDeadLockThreadInfoListCount()I
.end method

.method public abstract getDeadLockThreadInfoListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$DeadLockThreadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeadLockThreadInfoListOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$DeadLockThreadInfoOrBuilder;
.end method

.method public abstract getDeadLockThreadInfoListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$DeadLockThreadInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFreeMemory()J
.end method

.method public abstract getJavaVersion()Ljava/lang/String;
.end method

.method public abstract getJavaVersionBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getJvmFreeMemory()J
.end method

.method public abstract getJvmTotalMemoery()J
.end method

.method public abstract getMemoryDescInfoList(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;
.end method

.method public abstract getMemoryDescInfoListCount()I
.end method

.method public abstract getMemoryDescInfoListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMemoryDescInfoListOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfoOrBuilder;
.end method

.method public abstract getMemoryDescInfoListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOsName()Ljava/lang/String;
.end method

.method public abstract getOsNameBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
.end method

.method public abstract getProcessCpuRate()D
.end method

.method public abstract getThreadCount()I
.end method

.method public abstract getTotalMemory()J
.end method
