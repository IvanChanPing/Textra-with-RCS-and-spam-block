.class public final enum Lcom/tappx/a/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/tappx/a/d;

.field public static final enum b:Lcom/tappx/a/d;

.field public static final enum c:Lcom/tappx/a/d;

.field public static final enum d:Lcom/tappx/a/d;

.field public static final enum e:Lcom/tappx/a/d;

.field public static final enum f:Lcom/tappx/a/d;

.field private static final synthetic g:[Lcom/tappx/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tappx/a/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/d;->a:Lcom/tappx/a/d;

    new-instance v0, Lcom/tappx/a/d;

    const-string v1, "RANDOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/d;->b:Lcom/tappx/a/d;

    new-instance v0, Lcom/tappx/a/d;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/d;->c:Lcom/tappx/a/d;

    new-instance v0, Lcom/tappx/a/d;

    const-string v1, "LEFT_TO_RIGHT_BOUNCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/d;->d:Lcom/tappx/a/d;

    new-instance v0, Lcom/tappx/a/d;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/d;->e:Lcom/tappx/a/d;

    new-instance v0, Lcom/tappx/a/d;

    const-string v1, "RIGHT_TO_LEFT_BOUNCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/d;->f:Lcom/tappx/a/d;

    invoke-static {}, Lcom/tappx/a/d;->a()[Lcom/tappx/a/d;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/d;->g:[Lcom/tappx/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/a/d;
    .locals 6

    sget-object v0, Lcom/tappx/a/d;->a:Lcom/tappx/a/d;

    sget-object v1, Lcom/tappx/a/d;->b:Lcom/tappx/a/d;

    sget-object v2, Lcom/tappx/a/d;->c:Lcom/tappx/a/d;

    sget-object v3, Lcom/tappx/a/d;->d:Lcom/tappx/a/d;

    sget-object v4, Lcom/tappx/a/d;->e:Lcom/tappx/a/d;

    sget-object v5, Lcom/tappx/a/d;->f:Lcom/tappx/a/d;

    filled-new-array/range {v0 .. v5}, [Lcom/tappx/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/a/d;
    .locals 1

    const-class v0, Lcom/tappx/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/a/d;

    return-object p0
.end method

.method public static values()[Lcom/tappx/a/d;
    .locals 1

    sget-object v0, Lcom/tappx/a/d;->g:[Lcom/tappx/a/d;

    invoke-virtual {v0}, [Lcom/tappx/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/a/d;

    return-object v0
.end method
