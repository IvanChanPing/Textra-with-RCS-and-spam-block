.class public final enum Lcom/tappx/a/B5$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/B5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/tappx/a/B5$b;

.field public static final enum b:Lcom/tappx/a/B5$b;

.field public static final enum c:Lcom/tappx/a/B5$b;

.field public static final enum d:Lcom/tappx/a/B5$b;

.field private static final synthetic e:[Lcom/tappx/a/B5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tappx/a/B5$b;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/B5$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/B5$b;->a:Lcom/tappx/a/B5$b;

    new-instance v0, Lcom/tappx/a/B5$b;

    const-string v1, "DISPLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/B5$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/B5$b;->b:Lcom/tappx/a/B5$b;

    new-instance v0, Lcom/tappx/a/B5$b;

    const-string v1, "ENDCARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/B5$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/B5$b;->c:Lcom/tappx/a/B5$b;

    new-instance v0, Lcom/tappx/a/B5$b;

    const-string v1, "STORE_LINK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/B5$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/B5$b;->d:Lcom/tappx/a/B5$b;

    invoke-static {}, Lcom/tappx/a/B5$b;->a()[Lcom/tappx/a/B5$b;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/B5$b;->e:[Lcom/tappx/a/B5$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/a/B5$b;
    .locals 4

    sget-object v0, Lcom/tappx/a/B5$b;->a:Lcom/tappx/a/B5$b;

    sget-object v1, Lcom/tappx/a/B5$b;->b:Lcom/tappx/a/B5$b;

    sget-object v2, Lcom/tappx/a/B5$b;->c:Lcom/tappx/a/B5$b;

    sget-object v3, Lcom/tappx/a/B5$b;->d:Lcom/tappx/a/B5$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/tappx/a/B5$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/a/B5$b;
    .locals 1

    const-class v0, Lcom/tappx/a/B5$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/a/B5$b;

    return-object p0
.end method

.method public static values()[Lcom/tappx/a/B5$b;
    .locals 1

    sget-object v0, Lcom/tappx/a/B5$b;->e:[Lcom/tappx/a/B5$b;

    invoke-virtual {v0}, [Lcom/tappx/a/B5$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/a/B5$b;

    return-object v0
.end method
