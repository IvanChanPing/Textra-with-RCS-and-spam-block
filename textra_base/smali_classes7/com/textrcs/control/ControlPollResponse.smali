.class public final Lcom/textrcs/control/ControlPollResponse;
.super Ljava/lang/Object;
.source "ControlProtocol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J-\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lcom/textrcs/control/ControlPollResponse;",
        "",
        "commands",
        "",
        "Lcom/textrcs/control/ControlCommand;",
        "latest_seq",
        "",
        "config_version",
        "(Ljava/util/List;JJ)V",
        "getCommands",
        "()Ljava/util/List;",
        "getConfig_version",
        "()J",
        "getLatest_seq",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/control/ControlCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final config_version:J

.field private final latest_seq:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .registers 7
    .param p1, "commands"    # Ljava/util/List;
    .param p2, "latest_seq"    # J
    .param p4, "config_version"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/textrcs/control/ControlCommand;",
            ">;JJ)V"
        }
    .end annotation

    const-string v0, "commands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/textrcs/control/ControlPollResponse;->commands:Ljava/util/List;

    .line 41
    iput-wide p2, p0, Lcom/textrcs/control/ControlPollResponse;->latest_seq:J

    .line 42
    iput-wide p4, p0, Lcom/textrcs/control/ControlPollResponse;->config_version:J

    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/textrcs/control/ControlPollResponse;Ljava/util/List;JJILjava/lang/Object;)Lcom/textrcs/control/ControlPollResponse;
    .registers 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/textrcs/control/ControlPollResponse;->commands:Ljava/util/List;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-wide p2, p0, Lcom/textrcs/control/ControlPollResponse;->latest_seq:J

    :cond_c
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_12

    iget-wide p4, p0, Lcom/textrcs/control/ControlPollResponse;->config_version:J

    :cond_12
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/textrcs/control/ControlPollResponse;->copy(Ljava/util/List;JJ)Lcom/textrcs/control/ControlPollResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/control/ControlCommand;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/textrcs/control/ControlPollResponse;->commands:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/textrcs/control/ControlPollResponse;->latest_seq:J

    return-wide v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/textrcs/control/ControlPollResponse;->config_version:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;JJ)Lcom/textrcs/control/ControlPollResponse;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/textrcs/control/ControlCommand;",
            ">;JJ)",
            "Lcom/textrcs/control/ControlPollResponse;"
        }
    .end annotation

    const-string v0, "commands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/textrcs/control/ControlPollResponse;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/textrcs/control/ControlPollResponse;-><init>(Ljava/util/List;JJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/textrcs/control/ControlPollResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/textrcs/control/ControlPollResponse;

    iget-object v3, p0, Lcom/textrcs/control/ControlPollResponse;->commands:Ljava/util/List;

    iget-object v4, v1, Lcom/textrcs/control/ControlPollResponse;->commands:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/textrcs/control/ControlPollResponse;->latest_seq:J

    iget-wide v5, v1, Lcom/textrcs/control/ControlPollResponse;->latest_seq:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_21

    return v2

    :cond_21
    iget-wide v3, p0, Lcom/textrcs/control/ControlPollResponse;->config_version:J

    iget-wide v5, v1, Lcom/textrcs/control/ControlPollResponse;->config_version:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public final getCommands()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/control/ControlCommand;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/textrcs/control/ControlPollResponse;->commands:Ljava/util/List;

    return-object v0
.end method

.method public final getConfig_version()J
    .registers 3

    .line 42
    iget-wide v0, p0, Lcom/textrcs/control/ControlPollResponse;->config_version:J

    return-wide v0
.end method

.method public final getLatest_seq()J
    .registers 3

    .line 41
    iget-wide v0, p0, Lcom/textrcs/control/ControlPollResponse;->latest_seq:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/textrcs/control/ControlPollResponse;->commands:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/textrcs/control/ControlPollResponse;->latest_seq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/textrcs/control/ControlPollResponse;->config_version:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ControlPollResponse(commands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/control/ControlPollResponse;->commands:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latest_seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/textrcs/control/ControlPollResponse;->latest_seq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", config_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/textrcs/control/ControlPollResponse;->config_version:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
