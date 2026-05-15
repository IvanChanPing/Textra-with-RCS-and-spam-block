.class public final enum Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

.field public static final enum GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

.field public static final enum TCF:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

.field public static final enum TCF_AND_GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;
    .locals 3

    sget-object v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    sget-object v1, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    sget-object v2, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF_AND_GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    filled-new-array {v0, v1, v2}, [Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    const-string v1, "TCF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    new-instance v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    const-string v1, "GPP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    new-instance v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    const-string v1, "TCF_AND_GPP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF_AND_GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    invoke-static {}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->$values()[Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    move-result-object v0

    sput-object v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->$VALUES:[Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;
    .locals 1

    const-class v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->$VALUES:[Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->value:Ljava/lang/String;

    return-object v0
.end method
