.class public final enum Lcom/mplus/lib/i9/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/mplus/lib/i9/e;

.field public static final enum b:Lcom/mplus/lib/i9/e;

.field public static final enum c:Lcom/mplus/lib/i9/e;

.field public static final enum d:Lcom/mplus/lib/i9/e;

.field public static final enum e:Lcom/mplus/lib/i9/e;

.field public static final enum f:Lcom/mplus/lib/i9/e;

.field public static final synthetic g:[Lcom/mplus/lib/i9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/mplus/lib/i9/e;

    const-string v1, "VIDEO_COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/i9/e;->a:Lcom/mplus/lib/i9/e;

    new-instance v1, Lcom/mplus/lib/i9/e;

    const-string v2, "VIDEO_SKIPPED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mplus/lib/i9/e;->b:Lcom/mplus/lib/i9/e;

    new-instance v2, Lcom/mplus/lib/i9/e;

    const-string v3, "CLOSE_BUTTON_CLICKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mplus/lib/i9/e;->c:Lcom/mplus/lib/i9/e;

    new-instance v3, Lcom/mplus/lib/i9/e;

    const-string v4, "CLICKED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mplus/lib/i9/e;->d:Lcom/mplus/lib/i9/e;

    new-instance v4, Lcom/mplus/lib/i9/e;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mplus/lib/i9/e;->e:Lcom/mplus/lib/i9/e;

    new-instance v5, Lcom/mplus/lib/i9/e;

    const-string v6, "RESUME"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mplus/lib/i9/e;->f:Lcom/mplus/lib/i9/e;

    filled-new-array/range {v0 .. v5}, [Lcom/mplus/lib/i9/e;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/i9/e;->g:[Lcom/mplus/lib/i9/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/i9/e;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/mplus/lib/i9/e;

    const-class v0, Lcom/mplus/lib/i9/e;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/i9/e;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/i9/e;
    .locals 2

    sget-object v0, Lcom/mplus/lib/i9/e;->g:[Lcom/mplus/lib/i9/e;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/mplus/lib/i9/e;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/mplus/lib/i9/e;

    return-object v0
.end method
