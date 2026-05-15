.class public final enum Lcom/mplus/lib/B1/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/mplus/lib/B1/b;

.field public static final enum b:Lcom/mplus/lib/B1/b;

.field public static final c:Lcom/mplus/lib/B1/b;

.field public static final synthetic d:[Lcom/mplus/lib/B1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/B1/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/B1/b;->a:Lcom/mplus/lib/B1/b;

    new-instance v1, Lcom/mplus/lib/B1/b;

    const-string v2, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mplus/lib/B1/b;->b:Lcom/mplus/lib/B1/b;

    filled-new-array {v0, v1}, [Lcom/mplus/lib/B1/b;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/B1/b;->d:[Lcom/mplus/lib/B1/b;

    sput-object v0, Lcom/mplus/lib/B1/b;->c:Lcom/mplus/lib/B1/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/B1/b;
    .locals 1

    const-class v0, Lcom/mplus/lib/B1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/B1/b;

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/B1/b;
    .locals 1

    sget-object v0, Lcom/mplus/lib/B1/b;->d:[Lcom/mplus/lib/B1/b;

    invoke-virtual {v0}, [Lcom/mplus/lib/B1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/B1/b;

    return-object v0
.end method
