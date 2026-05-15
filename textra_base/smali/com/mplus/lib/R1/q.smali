.class public final Lcom/mplus/lib/R1/q;
.super Ljava/lang/Object;


# static fields
.field public static volatile e:Lcom/mplus/lib/R1/q;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/mplus/lib/R1/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/R1/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/R1/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/R1/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/E3/o;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/E3/o;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/mplus/lib/E1/t;

    invoke-direct {p1, v0}, Lcom/mplus/lib/E1/t;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/R1/n;

    invoke-direct {v0, p0}, Lcom/mplus/lib/R1/n;-><init>(Lcom/mplus/lib/R1/q;)V

    new-instance v1, Lcom/mplus/lib/Ma/d;

    invoke-direct {v1, p1, v0}, Lcom/mplus/lib/Ma/d;-><init>(Lcom/mplus/lib/E1/t;Lcom/mplus/lib/R1/n;)V

    iput-object v1, p0, Lcom/mplus/lib/R1/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/s5/l0;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/mplus/lib/R1/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/R1/q;->b:Z

    new-instance v0, Lcom/mplus/lib/s5/b;

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->H:Lcom/mplus/lib/T4/t;

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/s5/b;-><init>(Landroid/content/Context;Lcom/mplus/lib/T4/t;)V

    iput-object v0, p0, Lcom/mplus/lib/R1/q;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/mplus/lib/s5/b;->d:Ljava/lang/Object;

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->makeVectorAnimationForDeleteButton()Landroidx/vectordrawable/graphics/drawable/VectorAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/R1/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/mplus/lib/R1/q;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzo()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/R1/q;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/x5/y;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/R1/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/R1/q;->b:Z

    iput-object p1, p0, Lcom/mplus/lib/R1/q;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/mplus/lib/R1/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/mplus/lib/R1/q;
    .locals 2

    sget-object v0, Lcom/mplus/lib/R1/q;->e:Lcom/mplus/lib/R1/q;

    if-nez v0, :cond_1

    const-class v0, Lcom/mplus/lib/R1/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/R1/q;->e:Lcom/mplus/lib/R1/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mplus/lib/R1/q;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mplus/lib/R1/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mplus/lib/R1/q;->e:Lcom/mplus/lib/R1/q;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/mplus/lib/R1/q;->e:Lcom/mplus/lib/R1/q;

    return-object p0
.end method

.method private final i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoordRect[view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/R1/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/x5/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mplus/lib/s6/a;)V
    .locals 4

    iget-boolean v0, p0, Lcom/mplus/lib/R1/q;->b:Z

    iget-object v1, p0, Lcom/mplus/lib/R1/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/s5/b;

    iget-object v2, p0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3, v3}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->setArmed(ZZ)V

    iget-object p1, v1, Lcom/mplus/lib/s5/b;->d:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/s5/l0;

    iget-object v2, v1, Lcom/mplus/lib/s5/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/T4/t;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/mplus/lib/s5/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v1

    const v2, 0x7f1100b4

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/m0;->d(I)V

    iput v3, v1, Lcom/mplus/lib/s5/m0;->c:I

    iput-object p1, v1, Lcom/mplus/lib/s5/m0;->e:Lcom/mplus/lib/s5/l0;

    invoke-virtual {v1}, Lcom/mplus/lib/s5/m0;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/mplus/lib/s6/a;->run()V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v3}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->setArmed(ZZ)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/mplus/lib/s5/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/T4/t;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/R1/q;->b:Z

    return-void
.end method

.method public declared-synchronized c()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/R1/q;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/R1/q;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/R1/q;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/R1/q;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Lcom/mplus/lib/ui/common/base/BaseImageView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->withImageView(Lcom/mplus/lib/ui/common/base/BaseImageView;)Landroidx/vectordrawable/graphics/drawable/VectorAnimation;

    return-void
.end method

.method public e()V
    .locals 5

    iget-boolean v0, p0, Lcom/mplus/lib/R1/q;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/R1/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ma/d;

    iget-object v1, v0, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/E1/t;

    invoke-virtual {v1}, Lcom/mplus/lib/E1/t;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lcom/mplus/lib/Ma/d;->b:Z

    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/E1/t;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/R1/p;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Failed to register callback"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/mplus/lib/R1/q;->b:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->setArmed(ZZ)V

    iput-boolean v2, p0, Lcom/mplus/lib/R1/q;->b:Z

    return-void
.end method

.method public g(Lcom/mplus/lib/x5/l;)Lcom/mplus/lib/R1/q;
    .locals 0

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/R1/q;->h(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/R1/q;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/R1/q;
    .locals 4

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/R1/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/x5/y;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/mplus/lib/R1/q;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/C7/a;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/R1/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/mplus/lib/R1/q;-><init>(I)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v1, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/mplus/lib/R1/q;->b:Z

    iget-object v3, p0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    check-cast p1, Lcom/mplus/lib/x5/z;

    iput-object p1, v1, Lcom/mplus/lib/R1/q;->c:Ljava/lang/Object;

    return-object v1
.end method

.method public j(Lcom/mplus/lib/i3/g;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/R1/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/R1/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/mplus/lib/R1/q;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/R1/q;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/R1/q;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/i3/g;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/R1/q;->b:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lcom/mplus/lib/i3/g;->a(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/R1/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lcom/mplus/lib/R1/q;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
