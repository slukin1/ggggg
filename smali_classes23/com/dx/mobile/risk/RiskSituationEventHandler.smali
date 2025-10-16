.class public interface abstract Lcom/dx/mobile/risk/RiskSituationEventHandler;
.super Ljava/lang/Object;


# static fields
.field public static final DA2_EVENT_MISC:I = 0x3e8

.field public static final DA2_SUB_EVENT_MISC_CALL_STATE_FROM_IDLE:I = 0x1

.field public static final DA2_SUB_EVENT_MISC_CALL_STATE_TO_IDLE:I = 0x2

.field public static final DA2_SUB_EVENT_MISC_DEVELOP_MODE_OPEN:I = 0x5

.field public static final DA2_SUB_EVENT_MISC_DISPLAY_PRESENTATION_OFF:I = 0x4

.field public static final DA2_SUB_EVENT_MISC_DISPLAY_PRESENTATION_ON:I = 0x3

.field public static final DA2_SUB_EVENT_MISC_UPDATE_THIRD_PART_SDK_DATA:I = 0x7

.field public static final DA2_SUB_EVENT_MISC_USER_ADB_DEBUG:I = 0x6


# virtual methods
.method public abstract onClientEvent(Lcom/dx/mobile/risk/RiskSituation;IILjava/lang/String;)V
.end method

.method public abstract onServerEvent(Lcom/dx/mobile/risk/RiskSituation;Ljava/lang/String;Ljava/lang/String;)V
.end method
