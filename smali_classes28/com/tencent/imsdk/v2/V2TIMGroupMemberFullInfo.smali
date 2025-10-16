.class public Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;
.super Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;
.source "V2TIMGroupMemberFullInfo.java"


# static fields
.field public static final V2TIM_GROUP_MEMBER_FILTER_ADMIN:I = 0x2

.field public static final V2TIM_GROUP_MEMBER_FILTER_ALL:I = 0x0

.field public static final V2TIM_GROUP_MEMBER_FILTER_COMMON:I = 0x4

.field public static final V2TIM_GROUP_MEMBER_FILTER_OWNER:I = 0x1

.field public static final V2TIM_GROUP_MEMBER_ROLE_ADMIN:I = 0x12c

.field public static final V2TIM_GROUP_MEMBER_ROLE_MEMBER:I = 0xc8

.field public static final V2TIM_GROUP_MEMBER_ROLE_OWNER:I = 0x190

.field public static final V2TIM_GROUP_MEMBER_UNDEFINED:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private modifyFlag:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "V2TIMGroupMemberFullInfo"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public getCustomInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getCustomInfo()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getJoinTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getJoinTime()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method getModifyFlag()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 3
    return-wide v0
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
.end method

.method public getMuteUntil()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getShutUpTime()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public getRole()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getRole()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget v1, Lcom/tencent/imsdk/group/GroupMemberInfo;->MEMBER_ROLE_MEMBER:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xc8

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    sget v1, Lcom/tencent/imsdk/group/GroupMemberInfo;->MEMBER_ROLE_ADMINISTRATOR:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x12c

    .line 20
    return v0

    .line 21
    .line 22
    :cond_1
    sget v1, Lcom/tencent/imsdk/group/GroupMemberInfo;->MEMBER_ROLE_OWNER:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x190

    .line 27
    :cond_2
    return v0
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
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getUserID()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public isOnline()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->isOnline()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public setCustomInfo(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo p1, "V2TIMGroupMemberFullInfo"

    .line 10
    .line 11
    const-string/jumbo v0, "customInfo must be HashMap"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setCustomInfo(Ljava/util/Map;)V

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 23
    .line 24
    sget-wide v2, Lcom/tencent/imsdk/group/GroupMemberInfo;->GROUP_MEMBER_INFO_MODIFY_FLAG_CUSTOM_INFO:J

    .line 25
    or-long/2addr v0, v2

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 28
    return-void
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
.end method

.method public setNameCard(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nameCard"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setNameCard(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 8
    .line 9
    sget-wide v2, Lcom/tencent/imsdk/group/GroupMemberInfo;->GROUP_MEMBER_INFO_MODIFY_FLAG_NAME_CARD:J

    .line 10
    or-long/2addr v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 13
    return-void
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

.method setReceiveMessageOpt(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "receiveMessageOpt"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setMessageReceiveOption(I)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 8
    .line 9
    sget-wide v2, Lcom/tencent/imsdk/group/GroupMemberInfo;->GROUP_MEMBER_INFO_MODIFY_FLAG_MESSAGE_RECEIVE_FLAG:J

    .line 10
    or-long/2addr v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 13
    return-void
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

.method setRole(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "role"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 7
    .line 8
    sget v0, Lcom/tencent/imsdk/group/GroupMemberInfo;->MEMBER_ROLE_MEMBER:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setRole(I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x12c

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 19
    .line 20
    sget v0, Lcom/tencent/imsdk/group/GroupMemberInfo;->MEMBER_ROLE_ADMINISTRATOR:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setRole(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x190

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 31
    .line 32
    sget v0, Lcom/tencent/imsdk/group/GroupMemberInfo;->MEMBER_ROLE_OWNER:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setRole(I)V

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 38
    .line 39
    sget-wide v2, Lcom/tencent/imsdk/group/GroupMemberInfo;->GROUP_MEMBER_INFO_MODIFY_FLAG_MEMBER_ROLE:J

    .line 40
    or-long/2addr v0, v2

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 43
    return-void
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
.end method

.method setShutUpTime(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "silence"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setShutUpTime(J)V

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 8
    .line 9
    sget-wide v0, Lcom/tencent/imsdk/group/GroupMemberInfo;->GROUP_MEMBER_INFO_MODIFY_FLAG_SHUTUP_TIME:J

    .line 10
    or-long/2addr p1, v0

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 13
    return-void
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

.method public setUserID(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userID"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setUserID(Ljava/lang/String;)V

    .line 6
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "V2TIMGroupMemberFullInfo--->"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "userID:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->getUserID()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, ", nickName:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->getNickName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v1, ", nameCard:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->getNameCard()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v1, ", friendRemark:"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->getFriendRemark()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v1, ", faceUrl:"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->getFaceUrl()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v1, ", role:"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->getRole()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v1, ", muteUtil:"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->getMuteUntil()J

    .line 91
    move-result-wide v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v1, ", joinTime:"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->getJoinTime()J

    .line 103
    move-result-wide v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v1, ", isOnline:"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->isOnline()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
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
.end method
