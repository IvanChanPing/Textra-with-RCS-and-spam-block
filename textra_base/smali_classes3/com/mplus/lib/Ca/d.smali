.class public final enum Lcom/mplus/lib/Ca/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/mplus/lib/Ca/d;

.field public static final enum b:Lcom/mplus/lib/Ca/d;

.field public static final enum c:Lcom/mplus/lib/Ca/d;

.field public static final enum d:Lcom/mplus/lib/Ca/d;

.field public static final enum e:Lcom/mplus/lib/Ca/d;

.field public static final enum f:Lcom/mplus/lib/Ca/d;

.field public static final synthetic g:[Lcom/mplus/lib/Ca/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/mplus/lib/Ca/d;

    const-string v1, "CALIFORNIA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/Ca/d;->a:Lcom/mplus/lib/Ca/d;

    new-instance v1, Lcom/mplus/lib/Ca/d;

    const-string v2, "COLORADO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mplus/lib/Ca/d;->b:Lcom/mplus/lib/Ca/d;

    new-instance v2, Lcom/mplus/lib/Ca/d;

    const-string v3, "CONNECTICUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mplus/lib/Ca/d;->c:Lcom/mplus/lib/Ca/d;

    new-instance v3, Lcom/mplus/lib/Ca/d;

    const-string v4, "UTAH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mplus/lib/Ca/d;->d:Lcom/mplus/lib/Ca/d;

    new-instance v4, Lcom/mplus/lib/Ca/d;

    const-string v5, "VIRGINIA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mplus/lib/Ca/d;->e:Lcom/mplus/lib/Ca/d;

    new-instance v5, Lcom/mplus/lib/Ca/d;

    const-string v6, "NOT_APPLICABLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mplus/lib/Ca/d;->f:Lcom/mplus/lib/Ca/d;

    filled-new-array/range {v0 .. v5}, [Lcom/mplus/lib/Ca/d;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/Ca/d;->g:[Lcom/mplus/lib/Ca/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/Ca/d;
    .locals 1

    const-class v0, Lcom/mplus/lib/Ca/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/Ca/d;

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/Ca/d;
    .locals 1

    sget-object v0, Lcom/mplus/lib/Ca/d;->g:[Lcom/mplus/lib/Ca/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/Ca/d;

    return-object v0
.end method
