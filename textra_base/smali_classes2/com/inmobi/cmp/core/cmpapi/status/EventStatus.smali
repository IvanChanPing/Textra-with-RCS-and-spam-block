.class public final enum Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

.field public static final enum CMP_UI_SHOWN:Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

.field public static final enum TC_LOADED:Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

.field public static final enum USER_ACTION_COMPLETE:Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;
    .locals 3

    sget-object v0, Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;->TC_LOADED:Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;->CMP_UI_SHOWN:Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

    sget-object v2, Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;->USER_ACTION_COMPLETE:Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

    filled-new-array {v0, v1, v2}, [Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

    const/4 v1, 0x0

    const-string v2, "tcloaded"

    const-string v3, "TC_LOADED"

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;->TC_LOADED:Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

    new-instance v0, Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

    const/4 v1, 0x1

    const-string v2, "cmpuishown"

    const-string v3, "CMP_UI_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;->CMP_UI_SHOWN:Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

    new-instance v0, Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

    const/4 v1, 0x2

    const-string v2, "useractioncomplete"

    const-string v3, "USER_ACTION_COMPLETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;->USER_ACTION_COMPLETE:Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

    invoke-static {}, Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;->$values()[Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

    move-result-object v0

    sput-object v0, Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;->$VALUES:[Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

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

    iput-object p3, p0, Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;
    .locals 1

    const-class v0, Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;->$VALUES:[Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;->value:Ljava/lang/String;

    return-object v0
.end method
