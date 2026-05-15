.class public final enum Lcom/mplus/lib/f3/F;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lcom/mplus/lib/f3/F;

.field public static final synthetic b:[Lcom/mplus/lib/f3/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/f3/F;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/f3/F;->a:Lcom/mplus/lib/f3/F;

    filled-new-array {v0}, [Lcom/mplus/lib/f3/F;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/f3/F;->b:[Lcom/mplus/lib/f3/F;

    return-void
.end method

.method public static values()[Lcom/mplus/lib/f3/F;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/f3/F;->b:[Lcom/mplus/lib/f3/F;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/mplus/lib/f3/F;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/mplus/lib/f3/F;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "c(sMirroet)eutteodocer.EExscru"

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
