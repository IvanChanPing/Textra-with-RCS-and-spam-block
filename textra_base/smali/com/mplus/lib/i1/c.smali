.class public abstract Lcom/mplus/lib/i1/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static b:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "test"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/mplus/lib/i1/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mplus/lib/i1/c;->a:Z

    return-void
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lcom/mplus/lib/i1/c;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/i1/c;->b:I

    invoke-static {v0}, Lcom/mplus/lib/l1/b;->a(I)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mplus/lib/i1/c;->b:I

    invoke-static {v0}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
