.class public final Lcom/mplus/lib/A9/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/mplus/lib/A9/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/A9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/A9/b;->CREATOR:Lcom/mplus/lib/A9/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 20

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    move/from16 v16, v1

    goto :goto_c

    :cond_c
    move/from16 v16, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    move/from16 v17, v1

    goto :goto_d

    :cond_d
    move/from16 v17, p14

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 v18, v2

    goto :goto_e

    :cond_e
    move-object/from16 v18, p15

    :goto_e
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    :goto_f
    move-object/from16 v3, p0

    move-object/from16 v19, v2

    goto :goto_10

    :cond_f
    const-string v2, "Error: cannot load vendor file"

    goto :goto_f

    :goto_10
    invoke-direct/range {v3 .. v19}, Lcom/mplus/lib/A9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    const-string v15, "name"

    invoke-static {v1, v15}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "purposes"

    invoke-static {v2, v15}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "legitimateInterests"

    invoke-static {v3, v15}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "specialPurposes"

    invoke-static {v4, v15}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "features"

    invoke-static {v5, v15}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "specialFeatures"

    invoke-static {v6, v15}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dataDeclarations"

    invoke-static {v7, v15}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "privacyPolicy"

    invoke-static {v8, v15}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "cookieMaxAge"

    invoke-static {v9, v15}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "usesNonCookieAccess"

    invoke-static {v10, v15}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dataRetention"

    invoke-static {v11, v15}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "switchItemType"

    invoke-static {v12, v15}, Lcom/mplus/lib/g5/c;->v(ILjava/lang/String;)V

    const-string v15, "disclosuresUrl"

    invoke-static {v13, v15}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "disclosuresErrorLabel"

    invoke-static {v14, v15}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/A9/b;->a:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/mplus/lib/A9/b;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/mplus/lib/A9/b;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/mplus/lib/A9/b;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/mplus/lib/A9/b;->e:Ljava/lang/String;

    iput-object v5, v0, Lcom/mplus/lib/A9/b;->f:Ljava/lang/String;

    iput-object v6, v0, Lcom/mplus/lib/A9/b;->g:Ljava/lang/String;

    iput-object v7, v0, Lcom/mplus/lib/A9/b;->h:Ljava/lang/String;

    iput-object v8, v0, Lcom/mplus/lib/A9/b;->i:Ljava/lang/String;

    iput-object v9, v0, Lcom/mplus/lib/A9/b;->j:Ljava/lang/String;

    iput-object v10, v0, Lcom/mplus/lib/A9/b;->k:Ljava/lang/String;

    iput-object v11, v0, Lcom/mplus/lib/A9/b;->l:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/mplus/lib/A9/b;->m:I

    iput v12, v0, Lcom/mplus/lib/A9/b;->n:I

    iput-object v13, v0, Lcom/mplus/lib/A9/b;->o:Ljava/lang/String;

    iput-object v14, v0, Lcom/mplus/lib/A9/b;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/mplus/lib/A9/b;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/mplus/lib/A9/b;

    iget-object v0, p1, Lcom/mplus/lib/A9/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/A9/b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/A9/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/A9/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/A9/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/A9/b;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/A9/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/A9/b;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/A9/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/A9/b;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/A9/b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/A9/b;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/A9/b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/mplus/lib/A9/b;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/A9/b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/mplus/lib/A9/b;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/A9/b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/mplus/lib/A9/b;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/A9/b;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/mplus/lib/A9/b;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/A9/b;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/mplus/lib/A9/b;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/A9/b;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, Lcom/mplus/lib/A9/b;->m:I

    iget v1, p1, Lcom/mplus/lib/A9/b;->m:I

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget v0, p0, Lcom/mplus/lib/A9/b;->n:I

    iget v1, p1, Lcom/mplus/lib/A9/b;->n:I

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lcom/mplus/lib/A9/b;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/A9/b;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lcom/mplus/lib/A9/b;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/mplus/lib/A9/b;->p:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/A9/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/a3/t1;->b(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/a3/t1;->b(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/a3/t1;->b(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/a3/t1;->b(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/a3/t1;->b(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/a3/t1;->b(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/a3/t1;->b(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/a3/t1;->b(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/a3/t1;->b(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/a3/t1;->b(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/A9/b;->m:I

    invoke-static {v1, v0}, Lcom/mplus/lib/y1/b;->b(II)I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/A9/b;->n:I

    invoke-static {v1}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mplus/lib/A9/b;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/a3/t1;->b(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PartnersDetailDialogArgs(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legitimateInterests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", specialPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", specialFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataDeclarations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cookieMaxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usesNonCookieAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataRetention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/A9/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", switchItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/A9/b;->n:I

    invoke-static {v1}, Lcom/mplus/lib/s1/m;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disclosuresUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disclosuresErrorLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/A9/b;->p:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v2, v1, v0}, Lcom/mplus/lib/s1/m;->b(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mplus/lib/A9/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mplus/lib/A9/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mplus/lib/A9/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mplus/lib/A9/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mplus/lib/A9/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mplus/lib/A9/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mplus/lib/A9/b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mplus/lib/A9/b;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mplus/lib/A9/b;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mplus/lib/A9/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mplus/lib/A9/b;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mplus/lib/A9/b;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/mplus/lib/A9/b;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mplus/lib/A9/b;->n:I

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const/16 p2, 0xc

    goto :goto_0

    :pswitch_1
    const/16 p2, 0xb

    goto :goto_0

    :pswitch_2
    const/16 p2, 0xa

    goto :goto_0

    :pswitch_3
    const/16 p2, 0x9

    goto :goto_0

    :pswitch_4
    const/16 p2, 0x8

    goto :goto_0

    :pswitch_5
    const/4 p2, 0x7

    goto :goto_0

    :pswitch_6
    const/4 p2, 0x6

    goto :goto_0

    :pswitch_7
    const/4 p2, 0x5

    goto :goto_0

    :pswitch_8
    const/4 p2, 0x4

    goto :goto_0

    :pswitch_9
    const/4 p2, 0x3

    goto :goto_0

    :pswitch_a
    const/4 p2, 0x2

    goto :goto_0

    :pswitch_b
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mplus/lib/A9/b;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mplus/lib/A9/b;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
