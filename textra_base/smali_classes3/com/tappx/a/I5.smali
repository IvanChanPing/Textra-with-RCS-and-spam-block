.class public abstract Lcom/tappx/a/I5;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Deque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/tappx/a/I5;->a:Ljava/util/Deque;

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Deque;
    .locals 1

    sget-object v0, Lcom/tappx/a/I5;->a:Ljava/util/Deque;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/mplus/lib/o9/o;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "Video url can\'t be null"

    invoke-static {v1, p0}, Lcom/tappx/a/l4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/tappx/a/Q6;

    invoke-virtual {p1, v0}, Lcom/tappx/a/Q6;->a(Z)V

    return-void

    :cond_0
    new-instance v1, Lcom/mplus/lib/o9/p;

    invoke-direct {v1, p1}, Lcom/mplus/lib/o9/p;-><init>(Lcom/mplus/lib/o9/o;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tappx/a/s4;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    check-cast p1, Lcom/tappx/a/Q6;

    invoke-virtual {p1, v0}, Lcom/tappx/a/Q6;->a(Z)V

    return-void
.end method
