.class public final enum Lcom/tappx/a/o6;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/tappx/a/o6;

.field public static final enum b:Lcom/tappx/a/o6;

.field public static final enum c:Lcom/tappx/a/o6;

.field public static final enum d:Lcom/tappx/a/o6;

.field private static final synthetic e:[Lcom/tappx/a/o6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tappx/a/o6;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/o6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/o6;->a:Lcom/tappx/a/o6;

    new-instance v0, Lcom/tappx/a/o6;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/o6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/o6;->b:Lcom/tappx/a/o6;

    new-instance v0, Lcom/tappx/a/o6;

    const-string v1, "TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/o6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/o6;->c:Lcom/tappx/a/o6;

    new-instance v0, Lcom/tappx/a/o6;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/o6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/o6;->d:Lcom/tappx/a/o6;

    invoke-static {}, Lcom/tappx/a/o6;->a()[Lcom/tappx/a/o6;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/o6;->e:[Lcom/tappx/a/o6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/a/o6;
    .locals 4

    sget-object v0, Lcom/tappx/a/o6;->a:Lcom/tappx/a/o6;

    sget-object v1, Lcom/tappx/a/o6;->b:Lcom/tappx/a/o6;

    sget-object v2, Lcom/tappx/a/o6;->c:Lcom/tappx/a/o6;

    sget-object v3, Lcom/tappx/a/o6;->d:Lcom/tappx/a/o6;

    filled-new-array {v0, v1, v2, v3}, [Lcom/tappx/a/o6;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/a/o6;
    .locals 1

    const-class v0, Lcom/tappx/a/o6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/a/o6;

    return-object p0
.end method

.method public static values()[Lcom/tappx/a/o6;
    .locals 1

    sget-object v0, Lcom/tappx/a/o6;->e:[Lcom/tappx/a/o6;

    invoke-virtual {v0}, [Lcom/tappx/a/o6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/a/o6;

    return-object v0
.end method
