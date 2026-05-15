.class public final Lbiweekly/util/Duration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/util/Duration$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Z


# direct methods
.method public constructor <init>(Lbiweekly/util/Duration$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbiweekly/util/Duration$Builder;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lbiweekly/util/Duration;->a:Ljava/lang/Integer;

    iget-object v0, p1, Lbiweekly/util/Duration$Builder;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lbiweekly/util/Duration;->b:Ljava/lang/Integer;

    iget-object v0, p1, Lbiweekly/util/Duration$Builder;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lbiweekly/util/Duration;->c:Ljava/lang/Integer;

    iget-object v0, p1, Lbiweekly/util/Duration$Builder;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lbiweekly/util/Duration;->d:Ljava/lang/Integer;

    iget-object v0, p1, Lbiweekly/util/Duration$Builder;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lbiweekly/util/Duration;->e:Ljava/lang/Integer;

    iget-boolean p1, p1, Lbiweekly/util/Duration$Builder;->f:Z

    iput-boolean p1, p0, Lbiweekly/util/Duration;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbiweekly/util/Duration;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v1, 0x14

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    if-eq v2, v4, :cond_2

    const/16 v4, 0x2b

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x50

    if-ne v4, v6, :cond_c

    new-instance v4, Lbiweekly/util/Duration$Builder;

    invoke-direct {v4}, Lbiweekly/util/Duration$Builder;-><init>()V

    iput-boolean v5, v4, Lbiweekly/util/Duration$Builder;->f:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v2, v3

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x54

    if-ne v3, v6, :cond_3

    goto :goto_4

    :cond_3
    const/16 v6, 0x30

    if-lt v3, v6, :cond_4

    const/16 v6, 0x39

    if-gt v3, v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v7, 0x44

    if-eq v3, v7, :cond_9

    const/16 v7, 0x48

    if-eq v3, v7, :cond_8

    const/16 v7, 0x4d

    if-eq v3, v7, :cond_7

    const/16 v7, 0x53

    if-eq v3, v7, :cond_6

    const/16 v7, 0x57

    if-ne v3, v7, :cond_5

    iput-object v6, v4, Lbiweekly/util/Duration$Builder;->a:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    sget-object v0, Lbiweekly/Messages;->b:Lbiweekly/Messages;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbiweekly/Messages;->b(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_6
    iput-object v6, v4, Lbiweekly/util/Duration$Builder;->e:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    iput-object v6, v4, Lbiweekly/util/Duration$Builder;->d:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    iput-object v6, v4, Lbiweekly/util/Duration$Builder;->c:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    iput-object v6, v4, Lbiweekly/util/Duration$Builder;->b:Ljava/lang/Integer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    sget-object v0, Lbiweekly/Messages;->b:Lbiweekly/Messages;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbiweekly/Messages;->b(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_b
    new-instance p0, Lbiweekly/util/Duration;

    invoke-direct {p0, v4}, Lbiweekly/util/Duration;-><init>(Lbiweekly/util/Duration$Builder;)V

    return-object p0

    :cond_c
    sget-object v0, Lbiweekly/Messages;->b:Lbiweekly/Messages;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbiweekly/Messages;->b(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_d
    sget-object v0, Lbiweekly/Messages;->b:Lbiweekly/Messages;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbiweekly/Messages;->b(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lbiweekly/util/Duration;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lbiweekly/util/Duration;

    iget-object v2, p1, Lbiweekly/util/Duration;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lbiweekly/util/Duration;->b:Ljava/lang/Integer;

    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    return v1

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p1, Lbiweekly/util/Duration;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lbiweekly/util/Duration;->c:Ljava/lang/Integer;

    if-nez v3, :cond_5

    if-eqz v2, :cond_6

    return v1

    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p1, Lbiweekly/util/Duration;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lbiweekly/util/Duration;->d:Ljava/lang/Integer;

    if-nez v3, :cond_7

    if-eqz v2, :cond_8

    return v1

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-boolean v2, p0, Lbiweekly/util/Duration;->f:Z

    iget-boolean v3, p1, Lbiweekly/util/Duration;->f:Z

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p1, Lbiweekly/util/Duration;->e:Ljava/lang/Integer;

    iget-object v3, p0, Lbiweekly/util/Duration;->e:Ljava/lang/Integer;

    if-nez v3, :cond_a

    if-eqz v2, :cond_b

    return v1

    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object p1, p1, Lbiweekly/util/Duration;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lbiweekly/util/Duration;->a:Ljava/lang/Integer;

    if-nez v2, :cond_c

    if-eqz p1, :cond_d

    return v1

    :cond_c
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lbiweekly/util/Duration;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, Lbiweekly/util/Duration;->c:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lbiweekly/util/Duration;->d:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lbiweekly/util/Duration;->f:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v3, 0x4d5

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lbiweekly/util/Duration;->e:Ljava/lang/Integer;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v2, p0, Lbiweekly/util/Duration;->a:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lbiweekly/util/Duration;->f:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbiweekly/util/Duration;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lbiweekly/util/Duration;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbiweekly/util/Duration;->e:Ljava/lang/Integer;

    iget-object v2, p0, Lbiweekly/util/Duration;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lbiweekly/util/Duration;->c:Ljava/lang/Integer;

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    const/16 v4, 0x54

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
