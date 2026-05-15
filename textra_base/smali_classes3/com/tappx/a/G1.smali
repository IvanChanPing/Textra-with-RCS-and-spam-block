.class public abstract Lcom/tappx/a/G1;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/util/SparseArray;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tappx/a/G1;->a:Landroid/util/SparseArray;

    const/high16 v0, -0x80000000

    sput v0, Lcom/tappx/a/G1;->b:I

    return-void
.end method

.method public static declared-synchronized a()I
    .locals 2

    const-class v0, Lcom/tappx/a/G1;

    monitor-enter v0

    :cond_0
    :try_start_0
    sget v1, Lcom/tappx/a/G1;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tappx/a/G1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/tappx/a/G1;->a()I

    move-result v0

    sget-object v1, Lcom/tappx/a/G1;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "ipc_aavc_bkN4RpcYmIsYuf4eZQOt"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "aavc_5orHkZouKDEIkayJNWLC"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lcom/tappx/a/G1;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x40000

    if-le v0, v1, :cond_0

    invoke-static {p1}, Lcom/tappx/a/G1;->a(Ljava/lang/String;)I

    move-result p1

    const-string v0, "aavc_5orHkZouKDEIkayJNWLC"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    :cond_0
    const-string v0, "ipc_aavc_bkN4RpcYmIsYuf4eZQOt"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
