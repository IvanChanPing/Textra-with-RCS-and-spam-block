.class public final enum Lcom/tappx/a/B5$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/B5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/tappx/a/B5$a;

.field private static final synthetic b:[Lcom/tappx/a/B5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tappx/a/B5$a;

    const-string v1, "VAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/B5$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/B5$a;->a:Lcom/tappx/a/B5$a;

    invoke-static {}, Lcom/tappx/a/B5$a;->a()[Lcom/tappx/a/B5$a;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/B5$a;->b:[Lcom/tappx/a/B5$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/a/B5$a;
    .locals 1

    sget-object v0, Lcom/tappx/a/B5$a;->a:Lcom/tappx/a/B5$a;

    filled-new-array {v0}, [Lcom/tappx/a/B5$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/a/B5$a;
    .locals 1

    const-class v0, Lcom/tappx/a/B5$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/a/B5$a;

    return-object p0
.end method

.method public static values()[Lcom/tappx/a/B5$a;
    .locals 1

    sget-object v0, Lcom/tappx/a/B5$a;->b:[Lcom/tappx/a/B5$a;

    invoke-virtual {v0}, [Lcom/tappx/a/B5$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/a/B5$a;

    return-object v0
.end method
