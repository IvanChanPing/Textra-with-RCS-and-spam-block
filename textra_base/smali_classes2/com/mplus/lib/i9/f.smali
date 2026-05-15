.class public final enum Lcom/mplus/lib/i9/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/mplus/lib/i9/f;

.field public static final enum b:Lcom/mplus/lib/i9/f;

.field public static final enum c:Lcom/mplus/lib/i9/f;

.field public static final enum d:Lcom/mplus/lib/i9/f;

.field public static final enum e:Lcom/mplus/lib/i9/f;

.field public static final enum f:Lcom/mplus/lib/i9/f;

.field public static final enum g:Lcom/mplus/lib/i9/f;

.field public static final synthetic h:[Lcom/mplus/lib/i9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/mplus/lib/i9/f;

    const-string v1, "SHOW_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/i9/f;->a:Lcom/mplus/lib/i9/f;

    new-instance v1, Lcom/mplus/lib/i9/f;

    const-string v2, "SHOW_COMPANION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mplus/lib/i9/f;->b:Lcom/mplus/lib/i9/f;

    new-instance v2, Lcom/mplus/lib/i9/f;

    const-string v3, "CLOSE_PLAYER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mplus/lib/i9/f;->c:Lcom/mplus/lib/i9/f;

    new-instance v3, Lcom/mplus/lib/i9/f;

    const-string v4, "PAUSE_PLAYER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mplus/lib/i9/f;->d:Lcom/mplus/lib/i9/f;

    new-instance v4, Lcom/mplus/lib/i9/f;

    const-string v5, "IDLE_PLAYER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mplus/lib/i9/f;->e:Lcom/mplus/lib/i9/f;

    new-instance v5, Lcom/mplus/lib/i9/f;

    const-string v6, "VIDEO_COMPLETED_BEFORE_PAUSE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mplus/lib/i9/f;->f:Lcom/mplus/lib/i9/f;

    new-instance v6, Lcom/mplus/lib/i9/f;

    const-string v7, "SHOW_COMPANION_AFTER_CLICK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mplus/lib/i9/f;->g:Lcom/mplus/lib/i9/f;

    filled-new-array/range {v0 .. v6}, [Lcom/mplus/lib/i9/f;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/i9/f;->h:[Lcom/mplus/lib/i9/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/i9/f;
    .locals 2

    const-class v0, Lcom/mplus/lib/i9/f;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/i9/f;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/i9/f;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/i9/f;->h:[Lcom/mplus/lib/i9/f;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/mplus/lib/i9/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/i9/f;

    return-object v0
.end method
