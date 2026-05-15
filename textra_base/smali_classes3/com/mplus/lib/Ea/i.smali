.class public final Lcom/mplus/lib/Ea/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/mplus/lib/Ea/j;

.field public b:Lcom/mplus/lib/Ea/c;

.field public c:Lcom/mplus/lib/Ea/h;

.field public d:Lcom/mplus/lib/mb/g;

.field public final e:Lcom/mplus/lib/mb/k;

.field public f:Lcom/mplus/lib/mb/p;

.field public final g:Lcom/mplus/lib/Ea/l;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Ea/j;Lcom/mplus/lib/Ea/c;Lcom/mplus/lib/Ea/h;Lcom/mplus/lib/mb/g;Lcom/mplus/lib/mb/p;Lcom/mplus/lib/Ea/l;JI)V
    .locals 56

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lcom/mplus/lib/Ea/j;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/Ea/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    sget-object v6, Lcom/mplus/lib/V9/t;->a:Lcom/mplus/lib/V9/t;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/mplus/lib/Ea/c;

    new-instance v52, Lcom/mplus/lib/Ea/d;

    invoke-direct/range {v52 .. v52}, Lcom/mplus/lib/Ea/d;-><init>()V

    new-instance v53, Lcom/mplus/lib/Ea/f;

    invoke-direct/range {v53 .. v53}, Lcom/mplus/lib/Ea/f;-><init>()V

    new-instance v54, Lcom/mplus/lib/Ea/b;

    invoke-direct/range {v54 .. v54}, Lcom/mplus/lib/Ea/b;-><init>()V

    new-instance v3, Lcom/mplus/lib/Ea/m;

    const-string v5, ""

    invoke-direct {v3, v5, v5, v5}, Lcom/mplus/lib/Ea/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x2

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object v7, v6

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v32, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v42, v5

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v55, v3

    invoke-direct/range {v4 .. v55}, Lcom/mplus/lib/Ea/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/mplus/lib/Ea/d;Lcom/mplus/lib/Ea/f;Lcom/mplus/lib/Ea/b;Lcom/mplus/lib/Ea/m;)V

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    new-instance v3, Lcom/mplus/lib/Ea/h;

    const-string v5, ""

    invoke-direct {v3, v5, v5, v6}, Lcom/mplus/lib/Ea/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    new-instance v5, Lcom/mplus/lib/mb/g;

    invoke-direct {v5}, Lcom/mplus/lib/mb/g;-><init>()V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    new-instance v6, Lcom/mplus/lib/mb/k;

    invoke-direct {v6}, Lcom/mplus/lib/mb/k;-><init>()V

    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    new-instance v8, Lcom/mplus/lib/mb/p;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    invoke-direct/range {v8 .. v19}, Lcom/mplus/lib/mb/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    const-wide/16 v9, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p7

    :goto_6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/mplus/lib/Ea/i;->a:Lcom/mplus/lib/Ea/j;

    iput-object v4, v0, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iput-object v3, v0, Lcom/mplus/lib/Ea/i;->c:Lcom/mplus/lib/Ea/h;

    iput-object v5, v0, Lcom/mplus/lib/Ea/i;->d:Lcom/mplus/lib/mb/g;

    iput-object v6, v0, Lcom/mplus/lib/Ea/i;->e:Lcom/mplus/lib/mb/k;

    iput-object v8, v0, Lcom/mplus/lib/Ea/i;->f:Lcom/mplus/lib/mb/p;

    iput-object v7, v0, Lcom/mplus/lib/Ea/i;->g:Lcom/mplus/lib/Ea/l;

    iput-wide v9, v0, Lcom/mplus/lib/Ea/i;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mplus/lib/Ea/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mplus/lib/Ea/i;

    iget-object v1, p0, Lcom/mplus/lib/Ea/i;->a:Lcom/mplus/lib/Ea/j;

    iget-object v3, p1, Lcom/mplus/lib/Ea/i;->a:Lcom/mplus/lib/Ea/j;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v3, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/Ea/i;->c:Lcom/mplus/lib/Ea/h;

    iget-object v3, p1, Lcom/mplus/lib/Ea/i;->c:Lcom/mplus/lib/Ea/h;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/Ea/i;->d:Lcom/mplus/lib/mb/g;

    iget-object v3, p1, Lcom/mplus/lib/Ea/i;->d:Lcom/mplus/lib/mb/g;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mplus/lib/Ea/i;->e:Lcom/mplus/lib/mb/k;

    iget-object v3, p1, Lcom/mplus/lib/Ea/i;->e:Lcom/mplus/lib/mb/k;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mplus/lib/Ea/i;->f:Lcom/mplus/lib/mb/p;

    iget-object v3, p1, Lcom/mplus/lib/Ea/i;->f:Lcom/mplus/lib/mb/p;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mplus/lib/Ea/i;->g:Lcom/mplus/lib/Ea/l;

    iget-object v3, p1, Lcom/mplus/lib/Ea/i;->g:Lcom/mplus/lib/Ea/l;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/mplus/lib/Ea/i;->h:J

    iget-wide v5, p1, Lcom/mplus/lib/Ea/i;->h:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/Ea/i;->a:Lcom/mplus/lib/Ea/j;

    invoke-virtual {v0}, Lcom/mplus/lib/Ea/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    invoke-virtual {v1}, Lcom/mplus/lib/Ea/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mplus/lib/Ea/i;->c:Lcom/mplus/lib/Ea/h;

    invoke-virtual {v0}, Lcom/mplus/lib/Ea/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mplus/lib/Ea/i;->d:Lcom/mplus/lib/mb/g;

    invoke-virtual {v1}, Lcom/mplus/lib/mb/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mplus/lib/Ea/i;->e:Lcom/mplus/lib/mb/k;

    invoke-virtual {v0}, Lcom/mplus/lib/mb/k;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mplus/lib/Ea/i;->f:Lcom/mplus/lib/mb/p;

    invoke-virtual {v1}, Lcom/mplus/lib/mb/p;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mplus/lib/Ea/i;->g:Lcom/mplus/lib/Ea/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/Ea/l;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/mplus/lib/Ea/i;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PortalConfig(premiumProperties="

    invoke-static {v0}, Lcom/mplus/lib/y1/b;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/Ea/i;->a:Lcom/mplus/lib/Ea/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coreConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonIabVendorsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Ea/i;->c:Lcom/mplus/lib/Ea/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coreUiLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Ea/i;->d:Lcom/mplus/lib/mb/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileUiLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Ea/i;->e:Lcom/mplus/lib/mb/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumUiLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Ea/i;->f:Lcom/mplus/lib/mb/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Ea/i;->g:Lcom/mplus/lib/Ea/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mplus/lib/Ea/i;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
