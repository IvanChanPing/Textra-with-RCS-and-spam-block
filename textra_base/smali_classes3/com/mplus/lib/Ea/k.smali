.class public final enum Lcom/mplus/lib/Ea/k;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/mplus/lib/Ea/k;

.field public static final enum c:Lcom/mplus/lib/Ea/k;

.field public static final synthetic d:[Lcom/mplus/lib/Ea/k;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mplus/lib/Ea/k;

    const-string v1, "N"

    const-string v2, "NO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/mplus/lib/Ea/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/Ea/k;->b:Lcom/mplus/lib/Ea/k;

    new-instance v1, Lcom/mplus/lib/Ea/k;

    const-string v2, "Y"

    const-string v3, "YES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/mplus/lib/Ea/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mplus/lib/Ea/k;->c:Lcom/mplus/lib/Ea/k;

    filled-new-array {v0, v1}, [Lcom/mplus/lib/Ea/k;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/Ea/k;->d:[Lcom/mplus/lib/Ea/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mplus/lib/Ea/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/Ea/k;
    .locals 1

    const-class v0, Lcom/mplus/lib/Ea/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/Ea/k;

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/Ea/k;
    .locals 1

    sget-object v0, Lcom/mplus/lib/Ea/k;->d:[Lcom/mplus/lib/Ea/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/Ea/k;

    return-object v0
.end method
