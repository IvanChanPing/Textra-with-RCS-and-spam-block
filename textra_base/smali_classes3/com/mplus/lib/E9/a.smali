.class public abstract Lcom/mplus/lib/E9/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    sget-object v0, Lcom/mplus/lib/z9/a;->z:Lcom/mplus/lib/z9/a;

    new-instance v1, Lcom/mplus/lib/U9/e;

    const-string v2, "IntEncoder"

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->a:Lcom/mplus/lib/z9/a;

    new-instance v3, Lcom/mplus/lib/U9/e;

    const-string v4, "DateEncoder"

    invoke-direct {v3, v0, v4}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->b:Lcom/mplus/lib/z9/a;

    move-object v5, v3

    new-instance v3, Lcom/mplus/lib/U9/e;

    invoke-direct {v3, v0, v4}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->c:Lcom/mplus/lib/z9/a;

    move-object v6, v4

    new-instance v4, Lcom/mplus/lib/U9/e;

    invoke-direct {v4, v0, v2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->d:Lcom/mplus/lib/z9/a;

    move-object v7, v5

    new-instance v5, Lcom/mplus/lib/U9/e;

    invoke-direct {v5, v0, v2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->e:Lcom/mplus/lib/z9/a;

    move-object v8, v6

    new-instance v6, Lcom/mplus/lib/U9/e;

    invoke-direct {v6, v0, v2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->f:Lcom/mplus/lib/z9/a;

    move-object v9, v7

    new-instance v7, Lcom/mplus/lib/U9/e;

    const-string v10, "LangEncoder"

    invoke-direct {v7, v0, v10}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->g:Lcom/mplus/lib/z9/a;

    move-object v11, v8

    new-instance v8, Lcom/mplus/lib/U9/e;

    invoke-direct {v8, v0, v2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->h:Lcom/mplus/lib/z9/a;

    move-object v12, v9

    new-instance v9, Lcom/mplus/lib/U9/e;

    invoke-direct {v9, v0, v2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->i:Lcom/mplus/lib/z9/a;

    new-instance v13, Lcom/mplus/lib/U9/e;

    const-string v14, "BooleanEncoder"

    invoke-direct {v13, v0, v14}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->j:Lcom/mplus/lib/z9/a;

    move-object v15, v11

    new-instance v11, Lcom/mplus/lib/U9/e;

    invoke-direct {v11, v0, v14}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->k:Lcom/mplus/lib/z9/a;

    move-object/from16 v16, v12

    new-instance v12, Lcom/mplus/lib/U9/e;

    move-object/from16 v17, v1

    const-string v1, "FixedVectorEncoder"

    invoke-direct {v12, v0, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->l:Lcom/mplus/lib/z9/a;

    move-object/from16 v18, v13

    new-instance v13, Lcom/mplus/lib/U9/e;

    invoke-direct {v13, v0, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->w:Lcom/mplus/lib/z9/a;

    move-object/from16 v19, v3

    new-instance v3, Lcom/mplus/lib/U9/e;

    invoke-direct {v3, v0, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->m:Lcom/mplus/lib/z9/a;

    move-object/from16 v20, v15

    new-instance v15, Lcom/mplus/lib/U9/e;

    invoke-direct {v15, v0, v14}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->n:Lcom/mplus/lib/z9/a;

    move-object/from16 v21, v3

    new-instance v3, Lcom/mplus/lib/U9/e;

    invoke-direct {v3, v0, v10}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->o:Lcom/mplus/lib/z9/a;

    move-object/from16 v22, v3

    new-instance v3, Lcom/mplus/lib/U9/e;

    move-object/from16 v23, v4

    const-string v4, "VendorVectorEncoder"

    invoke-direct {v3, v0, v4}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->p:Lcom/mplus/lib/z9/a;

    move-object/from16 v24, v3

    new-instance v3, Lcom/mplus/lib/U9/e;

    invoke-direct {v3, v0, v4}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->q:Lcom/mplus/lib/z9/a;

    move-object/from16 v25, v3

    new-instance v3, Lcom/mplus/lib/U9/e;

    move-object/from16 v26, v5

    const-string v5, "PurposeRestrictionVectorEncoder"

    invoke-direct {v3, v0, v5}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->y:Lcom/mplus/lib/z9/a;

    move-object/from16 v27, v3

    new-instance v3, Lcom/mplus/lib/U9/e;

    invoke-direct {v3, v0, v4}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->x:Lcom/mplus/lib/z9/a;

    move-object/from16 v28, v3

    new-instance v3, Lcom/mplus/lib/U9/e;

    invoke-direct {v3, v0, v4}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->v:Lcom/mplus/lib/z9/a;

    move-object/from16 v29, v3

    new-instance v3, Lcom/mplus/lib/U9/e;

    invoke-direct {v3, v0, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->u:Lcom/mplus/lib/z9/a;

    move-object/from16 v30, v3

    new-instance v3, Lcom/mplus/lib/U9/e;

    invoke-direct {v3, v0, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->r:Lcom/mplus/lib/z9/a;

    move-object/from16 v31, v3

    new-instance v3, Lcom/mplus/lib/U9/e;

    invoke-direct {v3, v0, v2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->s:Lcom/mplus/lib/z9/a;

    move-object/from16 v32, v2

    new-instance v2, Lcom/mplus/lib/U9/e;

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/z9/a;->t:Lcom/mplus/lib/z9/a;

    move-object/from16 v33, v2

    new-instance v2, Lcom/mplus/lib/U9/e;

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v37, v1

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v35, v10

    move-object/from16 v36, v14

    move-object/from16 v1, v17

    move-object/from16 v10, v18

    move-object/from16 v34, v20

    move-object/from16 v14, v21

    move-object/from16 v4, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v5, v26

    move-object/from16 v20, v28

    move-object/from16 v21, v29

    move-object/from16 v23, v31

    move-object/from16 v0, v32

    move-object/from16 v25, v33

    move-object/from16 v26, v2

    move-object/from16 v24, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v16, v22

    move-object/from16 v19, v27

    move-object/from16 v22, v30

    filled-new-array/range {v1 .. v26}, [Lcom/mplus/lib/U9/e;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/V9/z;->N([Lcom/mplus/lib/U9/e;)Ljava/util/Map;

    new-instance v2, Lcom/mplus/lib/U9/e;

    const-string v1, "version"

    invoke-direct {v2, v1, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/mplus/lib/U9/e;

    const-string v1, "created"

    move-object/from16 v6, v34

    invoke-direct {v3, v1, v6}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/mplus/lib/U9/e;

    const-string v1, "lastUpdated"

    invoke-direct {v4, v1, v6}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/mplus/lib/U9/e;

    const-string v1, "cmpId"

    invoke-direct {v5, v1, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/mplus/lib/U9/e;

    const-string v1, "cmpVersion"

    invoke-direct {v6, v1, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/mplus/lib/U9/e;

    const-string v1, "consentScreen"

    invoke-direct {v7, v1, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/mplus/lib/U9/e;

    const-string v1, "consentLanguage"

    move-object/from16 v9, v35

    invoke-direct {v8, v1, v9}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/mplus/lib/U9/e;

    const-string v10, "vendorListVersion"

    invoke-direct {v1, v10, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lcom/mplus/lib/U9/e;

    const-string v11, "policyVersion"

    invoke-direct {v10, v11, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/mplus/lib/U9/e;

    const-string v12, "isServiceSpecific"

    move-object/from16 v13, v36

    invoke-direct {v11, v12, v13}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcom/mplus/lib/U9/e;

    const-string v14, "useNonStandardStacks"

    invoke-direct {v12, v14, v13}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcom/mplus/lib/U9/e;

    const-string v15, "specialFeatureOptions"

    move-object/from16 v16, v1

    move-object/from16 v1, v37

    invoke-direct {v14, v15, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v14

    new-instance v14, Lcom/mplus/lib/U9/e;

    move-object/from16 v17, v2

    const-string v2, "purposeConsents"

    invoke-direct {v14, v2, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v15

    new-instance v15, Lcom/mplus/lib/U9/e;

    move-object/from16 v18, v2

    const-string v2, "purposeLegitimateInterests"

    invoke-direct {v15, v2, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/mplus/lib/U9/e;

    move-object/from16 v19, v3

    const-string v3, "purposeOneTreatment"

    invoke-direct {v2, v3, v13}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/mplus/lib/U9/e;

    const-string v13, "publisherCountryCode"

    invoke-direct {v3, v13, v9}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/mplus/lib/U9/e;

    const-string v13, "vendorConsents"

    move-object/from16 v20, v2

    move-object/from16 v2, v38

    invoke-direct {v9, v13, v2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lcom/mplus/lib/U9/e;

    move-object/from16 v21, v3

    const-string v3, "vendorLegitimateInterests"

    invoke-direct {v13, v3, v2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/mplus/lib/U9/e;

    move-object/from16 v22, v4

    const-string v4, "publisherRestrictions"

    move-object/from16 v23, v5

    move-object/from16 v5, v39

    invoke-direct {v3, v4, v5}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/mplus/lib/U9/e;

    const-string v5, "segmentType"

    invoke-direct {v4, v5, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/mplus/lib/U9/e;

    move-object/from16 v24, v3

    const-string v3, "vendorsDisclosed"

    invoke-direct {v5, v3, v2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/mplus/lib/U9/e;

    move-object/from16 v25, v4

    const-string v4, "vendorsAllowed"

    invoke-direct {v3, v4, v2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/mplus/lib/U9/e;

    const-string v4, "publisherConsents"

    invoke-direct {v2, v4, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/mplus/lib/U9/e;

    move-object/from16 v26, v2

    const-string v2, "publisherLegitimateInterests"

    invoke-direct {v4, v2, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/mplus/lib/U9/e;

    move-object/from16 v27, v3

    const-string v3, "numCustomPurposes"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/U9/e;

    const-string v3, "publisherCustomConsents"

    invoke-direct {v0, v3, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/mplus/lib/U9/e;

    move-object/from16 v28, v0

    const-string v0, "publisherCustomLegitimateInterests"

    invoke-direct {v3, v0, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v40, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v40

    filled-new-array/range {v2 .. v28}, [Lcom/mplus/lib/U9/e;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/z;->N([Lcom/mplus/lib/U9/e;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/E9/a;->a:Ljava/lang/Object;

    return-void
.end method
