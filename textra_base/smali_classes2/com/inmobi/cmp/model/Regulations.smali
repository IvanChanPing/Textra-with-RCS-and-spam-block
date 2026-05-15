.class public final enum Lcom/inmobi/cmp/model/Regulations;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/cmp/model/Regulations;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/cmp/model/Regulations;

.field public static final enum CCPA:Lcom/inmobi/cmp/model/Regulations;

.field public static final enum GDPR:Lcom/inmobi/cmp/model/Regulations;

.field public static final enum MSPA:Lcom/inmobi/cmp/model/Regulations;

.field public static final enum NA:Lcom/inmobi/cmp/model/Regulations;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/inmobi/cmp/model/Regulations;
    .locals 4

    sget-object v0, Lcom/inmobi/cmp/model/Regulations;->CCPA:Lcom/inmobi/cmp/model/Regulations;

    sget-object v1, Lcom/inmobi/cmp/model/Regulations;->GDPR:Lcom/inmobi/cmp/model/Regulations;

    sget-object v2, Lcom/inmobi/cmp/model/Regulations;->MSPA:Lcom/inmobi/cmp/model/Regulations;

    sget-object v3, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    filled-new-array {v0, v1, v2, v3}, [Lcom/inmobi/cmp/model/Regulations;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/inmobi/cmp/model/Regulations;

    const/4 v1, 0x0

    const-string v2, "USP"

    const-string v3, "CCPA"

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/cmp/model/Regulations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/model/Regulations;->CCPA:Lcom/inmobi/cmp/model/Regulations;

    new-instance v0, Lcom/inmobi/cmp/model/Regulations;

    const-string v1, "GDPR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/model/Regulations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/model/Regulations;->GDPR:Lcom/inmobi/cmp/model/Regulations;

    new-instance v0, Lcom/inmobi/cmp/model/Regulations;

    const-string v1, "MSPA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/model/Regulations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/model/Regulations;->MSPA:Lcom/inmobi/cmp/model/Regulations;

    new-instance v0, Lcom/inmobi/cmp/model/Regulations;

    const-string v1, "NA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/model/Regulations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    invoke-static {}, Lcom/inmobi/cmp/model/Regulations;->$values()[Lcom/inmobi/cmp/model/Regulations;

    move-result-object v0

    sput-object v0, Lcom/inmobi/cmp/model/Regulations;->$VALUES:[Lcom/inmobi/cmp/model/Regulations;

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

    iput-object p3, p0, Lcom/inmobi/cmp/model/Regulations;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/cmp/model/Regulations;
    .locals 1

    const-class v0, Lcom/inmobi/cmp/model/Regulations;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/cmp/model/Regulations;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/cmp/model/Regulations;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/model/Regulations;->$VALUES:[Lcom/inmobi/cmp/model/Regulations;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/cmp/model/Regulations;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/Regulations;->value:Ljava/lang/String;

    return-object v0
.end method
