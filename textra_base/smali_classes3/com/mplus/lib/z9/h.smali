.class public final enum Lcom/mplus/lib/z9/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/mplus/lib/z9/h;

.field public static final enum c:Lcom/mplus/lib/z9/h;

.field public static final enum d:Lcom/mplus/lib/z9/h;

.field public static final enum e:Lcom/mplus/lib/z9/h;

.field public static final synthetic f:[Lcom/mplus/lib/z9/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mplus/lib/z9/h;

    const-string v1, "core"

    const-string v2, "CORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/mplus/lib/z9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/z9/h;->b:Lcom/mplus/lib/z9/h;

    new-instance v1, Lcom/mplus/lib/z9/h;

    const-string v2, "vendorsDisclosed"

    const-string v3, "VENDORS_DISCLOSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/mplus/lib/z9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mplus/lib/z9/h;->c:Lcom/mplus/lib/z9/h;

    new-instance v2, Lcom/mplus/lib/z9/h;

    const-string v3, "vendorsAllowed"

    const-string v4, "VENDORS_ALLOWED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/mplus/lib/z9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mplus/lib/z9/h;->d:Lcom/mplus/lib/z9/h;

    new-instance v3, Lcom/mplus/lib/z9/h;

    const-string v4, "publisherTC"

    const-string v5, "PUBLISHER_TC"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/mplus/lib/z9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mplus/lib/z9/h;->e:Lcom/mplus/lib/z9/h;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mplus/lib/z9/h;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/z9/h;->f:[Lcom/mplus/lib/z9/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mplus/lib/z9/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/z9/h;
    .locals 1

    const-class v0, Lcom/mplus/lib/z9/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/z9/h;

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/z9/h;
    .locals 1

    sget-object v0, Lcom/mplus/lib/z9/h;->f:[Lcom/mplus/lib/z9/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/z9/h;

    return-object v0
.end method
