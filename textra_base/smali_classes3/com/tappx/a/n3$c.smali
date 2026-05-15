.class public final enum Lcom/tappx/a/n3$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/tappx/a/n3$c;

.field public static final enum b:Lcom/tappx/a/n3$c;

.field public static final enum c:Lcom/tappx/a/n3$c;

.field public static final enum d:Lcom/tappx/a/n3$c;

.field private static final synthetic e:[Lcom/tappx/a/n3$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tappx/a/n3$c;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/n3$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/n3$c;->a:Lcom/tappx/a/n3$c;

    new-instance v0, Lcom/tappx/a/n3$c;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/n3$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/n3$c;->b:Lcom/tappx/a/n3$c;

    new-instance v0, Lcom/tappx/a/n3$c;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/n3$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/n3$c;->c:Lcom/tappx/a/n3$c;

    new-instance v0, Lcom/tappx/a/n3$c;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/n3$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/n3$c;->d:Lcom/tappx/a/n3$c;

    invoke-static {}, Lcom/tappx/a/n3$c;->a()[Lcom/tappx/a/n3$c;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/n3$c;->e:[Lcom/tappx/a/n3$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/a/n3$c;
    .locals 4

    sget-object v0, Lcom/tappx/a/n3$c;->a:Lcom/tappx/a/n3$c;

    sget-object v1, Lcom/tappx/a/n3$c;->b:Lcom/tappx/a/n3$c;

    sget-object v2, Lcom/tappx/a/n3$c;->c:Lcom/tappx/a/n3$c;

    sget-object v3, Lcom/tappx/a/n3$c;->d:Lcom/tappx/a/n3$c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/tappx/a/n3$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/a/n3$c;
    .locals 1

    const-class v0, Lcom/tappx/a/n3$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/a/n3$c;

    return-object p0
.end method

.method public static values()[Lcom/tappx/a/n3$c;
    .locals 1

    sget-object v0, Lcom/tappx/a/n3$c;->e:[Lcom/tappx/a/n3$c;

    invoke-virtual {v0}, [Lcom/tappx/a/n3$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/a/n3$c;

    return-object v0
.end method
