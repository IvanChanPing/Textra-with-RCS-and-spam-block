.class public final enum Lcom/inmobi/cmp/data/model/ThemeMode;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/cmp/data/model/ThemeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/cmp/data/model/ThemeMode;

.field public static final enum AUTO:Lcom/inmobi/cmp/data/model/ThemeMode;

.field public static final enum DARK:Lcom/inmobi/cmp/data/model/ThemeMode;

.field public static final enum LIGHT:Lcom/inmobi/cmp/data/model/ThemeMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/inmobi/cmp/data/model/ThemeMode;
    .locals 3

    sget-object v0, Lcom/inmobi/cmp/data/model/ThemeMode;->LIGHT:Lcom/inmobi/cmp/data/model/ThemeMode;

    sget-object v1, Lcom/inmobi/cmp/data/model/ThemeMode;->DARK:Lcom/inmobi/cmp/data/model/ThemeMode;

    sget-object v2, Lcom/inmobi/cmp/data/model/ThemeMode;->AUTO:Lcom/inmobi/cmp/data/model/ThemeMode;

    filled-new-array {v0, v1, v2}, [Lcom/inmobi/cmp/data/model/ThemeMode;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/inmobi/cmp/data/model/ThemeMode;

    const/4 v1, 0x0

    const-string v2, "light"

    const-string v3, "LIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/cmp/data/model/ThemeMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/data/model/ThemeMode;->LIGHT:Lcom/inmobi/cmp/data/model/ThemeMode;

    new-instance v0, Lcom/inmobi/cmp/data/model/ThemeMode;

    const/4 v1, 0x1

    const-string v2, "dark"

    const-string v3, "DARK"

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/cmp/data/model/ThemeMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/data/model/ThemeMode;->DARK:Lcom/inmobi/cmp/data/model/ThemeMode;

    new-instance v0, Lcom/inmobi/cmp/data/model/ThemeMode;

    const/4 v1, 0x2

    const-string v2, "lightAndDark"

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/cmp/data/model/ThemeMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/data/model/ThemeMode;->AUTO:Lcom/inmobi/cmp/data/model/ThemeMode;

    invoke-static {}, Lcom/inmobi/cmp/data/model/ThemeMode;->$values()[Lcom/inmobi/cmp/data/model/ThemeMode;

    move-result-object v0

    sput-object v0, Lcom/inmobi/cmp/data/model/ThemeMode;->$VALUES:[Lcom/inmobi/cmp/data/model/ThemeMode;

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

    iput-object p3, p0, Lcom/inmobi/cmp/data/model/ThemeMode;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/cmp/data/model/ThemeMode;
    .locals 1

    const-class v0, Lcom/inmobi/cmp/data/model/ThemeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/cmp/data/model/ThemeMode;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/cmp/data/model/ThemeMode;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/data/model/ThemeMode;->$VALUES:[Lcom/inmobi/cmp/data/model/ThemeMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/cmp/data/model/ThemeMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/data/model/ThemeMode;->value:Ljava/lang/String;

    return-object v0
.end method
