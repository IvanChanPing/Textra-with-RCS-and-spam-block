.class public abstract Lcom/tappx/a/M1;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/util/SparseArray;

.field private static volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tappx/a/M1;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput v0, Lcom/tappx/a/M1;->b:I

    return-void
.end method

.method private static declared-synchronized a()I
    .locals 3

    const-class v0, Lcom/tappx/a/M1;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/tappx/a/M1;->b:I

    sget v2, Lcom/tappx/a/M1;->b:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tappx/a/M1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static a(Lcom/tappx/a/g2$a;)I
    .locals 2

    invoke-static {}, Lcom/tappx/a/M1;->a()I

    move-result v0

    sget-object v1, Lcom/tappx/a/M1;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return v0
.end method

.method public static a(I)Lcom/tappx/a/g2$a;
    .locals 1

    sget-object v0, Lcom/tappx/a/M1;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tappx/a/g2$a;

    return-object p0
.end method

.method public static b(I)V
    .locals 1

    sget-object v0, Lcom/tappx/a/M1;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
