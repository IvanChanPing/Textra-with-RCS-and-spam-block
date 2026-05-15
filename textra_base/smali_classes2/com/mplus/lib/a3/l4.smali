.class public final enum Lcom/mplus/lib/a3/l4;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/mplus/lib/a3/l4;

.field public static final enum b:Lcom/mplus/lib/a3/l4;

.field public static final enum c:Lcom/mplus/lib/a3/l4;

.field public static final enum d:Lcom/mplus/lib/a3/l4;

.field public static final synthetic e:[Lcom/mplus/lib/a3/l4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mplus/lib/a3/l4;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/mplus/lib/a3/l4;

    const-string v2, "FILE_ALREADY_SHARED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mplus/lib/a3/l4;->a:Lcom/mplus/lib/a3/l4;

    new-instance v2, Lcom/mplus/lib/a3/l4;

    const-string v3, "FILE_SHARING_CHECKSUM_NOT_PROVIDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mplus/lib/a3/l4;->b:Lcom/mplus/lib/a3/l4;

    new-instance v3, Lcom/mplus/lib/a3/l4;

    const-string v4, "FILE_ALREADY_EXISTS_IN_ANDROID_SHARED_STORAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mplus/lib/a3/l4;->c:Lcom/mplus/lib/a3/l4;

    new-instance v4, Lcom/mplus/lib/a3/l4;

    const-string v5, "FILE_NOT_SHARED_IN_ANDROID_SHARED_STORAGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mplus/lib/a3/l4;->d:Lcom/mplus/lib/a3/l4;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mplus/lib/a3/l4;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/a3/l4;->e:[Lcom/mplus/lib/a3/l4;

    return-void
.end method

.method public static values()[Lcom/mplus/lib/a3/l4;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/a3/l4;->e:[Lcom/mplus/lib/a3/l4;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/mplus/lib/a3/l4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/a3/l4;

    const/4 v1, 0x4

    return-object v0
.end method
