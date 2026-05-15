.class public final enum Lcom/tappx/a/g4$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/tappx/a/g4$a;

.field public static final enum b:Lcom/tappx/a/g4$a;

.field public static final enum c:Lcom/tappx/a/g4$a;

.field public static final enum d:Lcom/tappx/a/g4$a;

.field private static final synthetic e:[Lcom/tappx/a/g4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tappx/a/g4$a;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/g4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/g4$a;->a:Lcom/tappx/a/g4$a;

    new-instance v0, Lcom/tappx/a/g4$a;

    const-string v1, "DEVELOPER_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/g4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/g4$a;->b:Lcom/tappx/a/g4$a;

    new-instance v0, Lcom/tappx/a/g4$a;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/g4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/g4$a;->c:Lcom/tappx/a/g4$a;

    new-instance v0, Lcom/tappx/a/g4$a;

    const-string v1, "NO_FILL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/g4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/g4$a;->d:Lcom/tappx/a/g4$a;

    invoke-static {}, Lcom/tappx/a/g4$a;->a()[Lcom/tappx/a/g4$a;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/g4$a;->e:[Lcom/tappx/a/g4$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/a/g4$a;
    .locals 4

    sget-object v0, Lcom/tappx/a/g4$a;->a:Lcom/tappx/a/g4$a;

    sget-object v1, Lcom/tappx/a/g4$a;->b:Lcom/tappx/a/g4$a;

    sget-object v2, Lcom/tappx/a/g4$a;->c:Lcom/tappx/a/g4$a;

    sget-object v3, Lcom/tappx/a/g4$a;->d:Lcom/tappx/a/g4$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/tappx/a/g4$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/a/g4$a;
    .locals 1

    const-class v0, Lcom/tappx/a/g4$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/a/g4$a;

    return-object p0
.end method

.method public static values()[Lcom/tappx/a/g4$a;
    .locals 1

    sget-object v0, Lcom/tappx/a/g4$a;->e:[Lcom/tappx/a/g4$a;

    invoke-virtual {v0}, [Lcom/tappx/a/g4$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/a/g4$a;

    return-object v0
.end method
