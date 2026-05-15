.class public final Lcom/inmobi/cmp/model/DisplayInfo;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

.field public b:Ljava/lang/String;

.field public c:Lcom/inmobi/cmp/model/Regulations;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V
    .locals 1

    const-string v0, "displayStatus"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMessage"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regulationShown"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->a:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    iput-object p2, p0, Lcom/inmobi/cmp/model/DisplayInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/cmp/model/DisplayInfo;->c:Lcom/inmobi/cmp/model/Regulations;

    iput-boolean p4, p0, Lcom/inmobi/cmp/model/DisplayInfo;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;ZILcom/mplus/lib/ia/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/cmp/model/DisplayInfo;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;ZILjava/lang/Object;)Lcom/inmobi/cmp/model/DisplayInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->a:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/inmobi/cmp/model/DisplayInfo;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/inmobi/cmp/model/DisplayInfo;->c:Lcom/inmobi/cmp/model/Regulations;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/inmobi/cmp/model/DisplayInfo;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/cmp/model/DisplayInfo;->copy(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)Lcom/inmobi/cmp/model/DisplayInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/DisplayInfo;->a:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/DisplayInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/inmobi/cmp/model/Regulations;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/DisplayInfo;->c:Lcom/inmobi/cmp/model/Regulations;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/cmp/model/DisplayInfo;->d:Z

    return v0
.end method

.method public final copy(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)Lcom/inmobi/cmp/model/DisplayInfo;
    .locals 1

    const-string v0, "displayStatus"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMessage"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regulationShown"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/cmp/model/DisplayInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/cmp/model/DisplayInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/cmp/model/DisplayInfo;

    iget-object v1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->a:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    iget-object v3, p1, Lcom/inmobi/cmp/model/DisplayInfo;->a:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/cmp/model/DisplayInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->c:Lcom/inmobi/cmp/model/Regulations;

    iget-object v3, p1, Lcom/inmobi/cmp/model/DisplayInfo;->c:Lcom/inmobi/cmp/model/Regulations;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->d:Z

    iget-boolean p1, p1, Lcom/inmobi/cmp/model/DisplayInfo;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDisplayMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/DisplayInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayStatus()Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/DisplayInfo;->a:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    return-object v0
.end method

.method public final getGbcShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/cmp/model/DisplayInfo;->d:Z

    return v0
.end method

.method public final getRegulationShown()Lcom/inmobi/cmp/model/Regulations;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/DisplayInfo;->c:Lcom/inmobi/cmp/model/Regulations;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/inmobi/cmp/model/DisplayInfo;->a:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/a3/t1;->b(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->c:Lcom/inmobi/cmp/model/Regulations;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/inmobi/cmp/model/DisplayInfo;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final setDisplayMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayStatus(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->a:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    return-void
.end method

.method public final setGbcShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->d:Z

    return-void
.end method

.method public final setRegulationShown(Lcom/inmobi/cmp/model/Regulations;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->c:Lcom/inmobi/cmp/model/Regulations;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisplayInfo(displayStatus="

    invoke-static {v0}, Lcom/mplus/lib/y1/b;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->a:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", regulationShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->c:Lcom/inmobi/cmp/model/Regulations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gbcShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inmobi/cmp/model/DisplayInfo;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
