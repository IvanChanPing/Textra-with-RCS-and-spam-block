.class public final Lcom/inmobi/unifiedId/InMobiUserDataTypes;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;
    }
.end annotation


# instance fields
.field private final md5:Ljava/lang/String;

.field private final sha1:Ljava/lang/String;

.field private final sha256:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->md5:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha1:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha256:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/unifiedId/InMobiUserDataTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/inmobi/unifiedId/InMobiUserDataTypes;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->md5:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha1:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha256:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha1:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/unifiedId/InMobiUserDataTypes;
    .locals 1

    new-instance v0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    invoke-direct {v0, p1, p2, p3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->md5:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->md5:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha1:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha1:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha256:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha256:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getSha1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha1:Ljava/lang/String;

    return-object v0
.end method

.method public final getSha256()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->md5:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha1:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha256:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InMobiUserDataTypes(md5="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sha1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sha256="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha256:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v2, v1, v0}, Lcom/mplus/lib/s1/m;->b(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
