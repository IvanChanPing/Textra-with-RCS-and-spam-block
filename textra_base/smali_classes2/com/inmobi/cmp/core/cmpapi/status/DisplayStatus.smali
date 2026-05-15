.class public final enum Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

.field public static final enum DISABLED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

.field public static final enum DISMISSED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

.field public static final enum HIDDEN:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

.field public static final enum VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;
    .locals 4

    sget-object v0, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->HIDDEN:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v2, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->DISABLED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v3, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->DISMISSED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    const/4 v1, 0x0

    const-string v2, "visible"

    const-string v3, "VISIBLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    new-instance v0, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    const/4 v1, 0x1

    const-string v2, "hidden"

    const-string v3, "HIDDEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->HIDDEN:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    new-instance v0, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    const/4 v1, 0x2

    const-string v2, "disabled"

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->DISABLED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    new-instance v0, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    const/4 v1, 0x3

    const-string v2, "dismissed"

    const-string v3, "DISMISSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->DISMISSED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    invoke-static {}, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->$values()[Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    move-result-object v0

    sput-object v0, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->$VALUES:[Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

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

    iput-object p3, p0, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;
    .locals 1

    const-class v0, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->$VALUES:[Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->value:Ljava/lang/String;

    return-object v0
.end method
