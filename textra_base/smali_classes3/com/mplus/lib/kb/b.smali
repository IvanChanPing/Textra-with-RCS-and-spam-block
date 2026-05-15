.class public final enum Lcom/mplus/lib/kb/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/mplus/lib/kb/b;

.field public static final enum c:Lcom/mplus/lib/kb/b;

.field public static final enum d:Lcom/mplus/lib/kb/b;

.field public static final enum e:Lcom/mplus/lib/kb/b;

.field public static final synthetic f:[Lcom/mplus/lib/kb/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mplus/lib/kb/b;

    const-string v1, "USP"

    const-string v2, "CCPA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/mplus/lib/kb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/kb/b;->b:Lcom/mplus/lib/kb/b;

    new-instance v1, Lcom/mplus/lib/kb/b;

    const-string v2, "GDPR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/mplus/lib/kb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mplus/lib/kb/b;->c:Lcom/mplus/lib/kb/b;

    new-instance v2, Lcom/mplus/lib/kb/b;

    const-string v3, "MSPA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/mplus/lib/kb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mplus/lib/kb/b;->d:Lcom/mplus/lib/kb/b;

    new-instance v3, Lcom/mplus/lib/kb/b;

    const-string v4, "NR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/mplus/lib/kb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mplus/lib/kb/b;->e:Lcom/mplus/lib/kb/b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mplus/lib/kb/b;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/kb/b;->f:[Lcom/mplus/lib/kb/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mplus/lib/kb/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/kb/b;
    .locals 1

    const-class v0, Lcom/mplus/lib/kb/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/kb/b;

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/kb/b;
    .locals 1

    sget-object v0, Lcom/mplus/lib/kb/b;->f:[Lcom/mplus/lib/kb/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/kb/b;

    return-object v0
.end method
