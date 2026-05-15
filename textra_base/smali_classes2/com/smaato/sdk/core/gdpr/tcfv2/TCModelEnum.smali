.class public abstract enum Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum cmpId:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum cmpVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum consentLanguage:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum consentScreen:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum created:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum isServiceSpecific:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum lastUpdated:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum numCustomPurposes:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum policyVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum publisherConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum publisherCountryCode:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum publisherCustomConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum publisherCustomLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum publisherLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum publisherRestrictions:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum purposeConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum purposeLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum purposeOneTreatment:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum specialFeatureOptIns:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum supportOOB:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum useNonStandardStacks:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum vendorConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum vendorLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum vendorListVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum vendorsAllowed:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum vendorsDisclosed:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

.field public static final enum version:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/mplus/lib/b8/k;

    const-string v7, "version"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v6, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->version:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v7, Lcom/mplus/lib/b8/t;

    move/from16 v25, v5

    const-string v5, "created"

    invoke-direct {v7, v5, v4, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v7, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->created:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v5, Lcom/mplus/lib/b8/u;

    move/from16 v26, v4

    const-string v4, "lastUpdated"

    invoke-direct {v5, v4, v3, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v5, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->lastUpdated:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v4, Lcom/mplus/lib/b8/v;

    move/from16 v27, v3

    const-string v3, "cmpId"

    invoke-direct {v4, v3, v2, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v4, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->cmpId:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v3, Lcom/mplus/lib/b8/w;

    move/from16 v28, v2

    const-string v2, "cmpVersion"

    invoke-direct {v3, v2, v1, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v3, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->cmpVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v2, Lcom/mplus/lib/b8/x;

    move/from16 v29, v1

    const-string v1, "consentScreen"

    invoke-direct {v2, v1, v0, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v2, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->consentScreen:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v1, Lcom/mplus/lib/b8/y;

    move/from16 v30, v0

    const-string v0, "consentLanguage"

    invoke-direct {v1, v0, v15, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v1, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->consentLanguage:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v0, Lcom/mplus/lib/b8/z;

    move/from16 v31, v15

    const-string v15, "vendorListVersion"

    invoke-direct {v0, v15, v14, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->vendorListVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v15, Lcom/mplus/lib/b8/A;

    move/from16 v32, v14

    const-string v14, "policyVersion"

    invoke-direct {v15, v14, v13, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v15, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->policyVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v14, Lcom/mplus/lib/b8/a;

    move/from16 v33, v13

    const-string v13, "isServiceSpecific"

    invoke-direct {v14, v13, v12, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v14, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->isServiceSpecific:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v13, Lcom/mplus/lib/b8/b;

    move/from16 v34, v12

    const-string v12, "useNonStandardStacks"

    invoke-direct {v13, v12, v11, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v13, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->useNonStandardStacks:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v12, Lcom/mplus/lib/b8/c;

    move/from16 v35, v11

    const-string v11, "publisherCountryCode"

    invoke-direct {v12, v11, v10, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v12, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->publisherCountryCode:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v11, Lcom/mplus/lib/b8/d;

    move/from16 v36, v10

    const-string v10, "purposeOneTreatment"

    invoke-direct {v11, v10, v9, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v11, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->purposeOneTreatment:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v10, Lcom/mplus/lib/b8/e;

    move/from16 v37, v9

    const-string v9, "specialFeatureOptIns"

    move-object/from16 v38, v0

    const/16 v0, 0xd

    invoke-direct {v10, v9, v0, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v10, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->specialFeatureOptIns:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v0, Lcom/mplus/lib/b8/f;

    const-string v9, "purposeConsents"

    move-object/from16 v39, v1

    const/16 v1, 0xe

    invoke-direct {v0, v9, v1, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->purposeConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v1, Lcom/mplus/lib/b8/g;

    const-string v9, "purposeLegitimateInterest"

    move-object/from16 v40, v0

    const/16 v0, 0xf

    invoke-direct {v1, v9, v0, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v1, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->purposeLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v0, Lcom/mplus/lib/b8/h;

    const-string v9, "vendorConsents"

    move-object/from16 v41, v1

    const/16 v1, 0x10

    invoke-direct {v0, v9, v1, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->vendorConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v1, Lcom/mplus/lib/b8/i;

    const-string v9, "vendorLegitimateInterest"

    move-object/from16 v42, v0

    const/16 v0, 0x11

    invoke-direct {v1, v9, v0, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v1, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->vendorLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v0, Lcom/mplus/lib/b8/j;

    const-string v9, "publisherRestrictions"

    move-object/from16 v43, v1

    const/16 v1, 0x12

    invoke-direct {v0, v9, v1, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->publisherRestrictions:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v1, Lcom/mplus/lib/b8/l;

    const-string v9, "vendorsAllowed"

    move-object/from16 v44, v0

    const/16 v0, 0x13

    invoke-direct {v1, v9, v0, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v1, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->vendorsAllowed:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v0, Lcom/mplus/lib/b8/m;

    const-string v9, "vendorsDisclosed"

    move-object/from16 v45, v1

    const/16 v1, 0x14

    invoke-direct {v0, v9, v1, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->vendorsDisclosed:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v1, Lcom/mplus/lib/b8/n;

    const-string v9, "publisherConsents"

    move-object/from16 v46, v0

    const/16 v0, 0x15

    invoke-direct {v1, v9, v0, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v1, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->publisherConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v0, Lcom/mplus/lib/b8/o;

    const-string v9, "publisherLegitimateInterest"

    move-object/from16 v47, v1

    const/16 v1, 0x16

    invoke-direct {v0, v9, v1, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->publisherLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v1, Lcom/mplus/lib/b8/p;

    const-string v9, "publisherCustomConsents"

    move-object/from16 v48, v0

    const/16 v0, 0x17

    invoke-direct {v1, v9, v0, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v1, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->publisherCustomConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v0, Lcom/mplus/lib/b8/q;

    const-string v9, "publisherCustomLegitimateInterest"

    move-object/from16 v49, v1

    const/16 v1, 0x18

    invoke-direct {v0, v9, v1, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->publisherCustomLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v1, Lcom/mplus/lib/b8/r;

    const-string v9, "numCustomPurposes"

    move-object/from16 v50, v0

    const/16 v0, 0x19

    invoke-direct {v1, v9, v0, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v1, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->numCustomPurposes:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    new-instance v0, Lcom/mplus/lib/b8/s;

    const-string v9, "supportOOB"

    move-object/from16 v51, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v9, v1, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->supportOOB:Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    const/16 v1, 0x1b

    new-array v1, v1, [Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    aput-object v6, v1, v25

    aput-object v7, v1, v26

    aput-object v5, v1, v27

    aput-object v4, v1, v28

    aput-object v3, v1, v29

    aput-object v2, v1, v30

    aput-object v39, v1, v31

    aput-object v38, v1, v32

    aput-object v15, v1, v33

    aput-object v14, v1, v34

    aput-object v13, v1, v35

    aput-object v12, v1, v36

    aput-object v11, v1, v37

    const/16 v24, 0xd

    aput-object v10, v1, v24

    const/16 v23, 0xe

    aput-object v40, v1, v23

    const/16 v22, 0xf

    aput-object v41, v1, v22

    const/16 v21, 0x10

    aput-object v42, v1, v21

    const/16 v20, 0x11

    aput-object v43, v1, v20

    const/16 v19, 0x12

    aput-object v44, v1, v19

    const/16 v18, 0x13

    aput-object v45, v1, v18

    const/16 v17, 0x14

    aput-object v46, v1, v17

    const/16 v16, 0x15

    aput-object v47, v1, v16

    const/16 v2, 0x16

    aput-object v48, v1, v2

    const/16 v2, 0x17

    aput-object v49, v1, v2

    const/16 v2, 0x18

    aput-object v50, v1, v2

    const/16 v2, 0x19

    aput-object v51, v1, v2

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    sput-object v1, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->$VALUES:[Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/mplus/lib/b8/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;
    .locals 1

    const-class v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->$VALUES:[Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    return-object v0
.end method


# virtual methods
.method public abstract getValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;)Ljava/lang/Object;
    .param p1    # Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;Ljava/lang/Object;)V
    .param p1    # Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
