.class public final enum Lcom/mplus/lib/Y2/M;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lcom/mplus/lib/Y2/M;

.field public static final synthetic b:[Lcom/mplus/lib/Y2/M;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/Y2/M;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/Y2/M;->a:Lcom/mplus/lib/Y2/M;

    filled-new-array {v0}, [Lcom/mplus/lib/Y2/M;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/Y2/M;->b:[Lcom/mplus/lib/Y2/M;

    return-void
.end method

.method public static values()[Lcom/mplus/lib/Y2/M;
    .locals 2

    sget-object v0, Lcom/mplus/lib/Y2/M;->b:[Lcom/mplus/lib/Y2/M;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lcom/mplus/lib/Y2/M;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/mplus/lib/Y2/M;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MoreExecutors.directExecutor()"

    const/4 v1, 0x2

    return-object v0
.end method
