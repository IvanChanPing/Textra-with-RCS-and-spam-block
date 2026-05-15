.class public Lcom/mplus/lib/T4/q;
.super Lcom/mplus/lib/T4/a;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 1

    invoke-static {p2}, Lcom/mplus/lib/T4/q;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput p2, p0, Lcom/mplus/lib/T4/q;->e:I

    return-void
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public declared-synchronized g()Ljava/lang/Integer;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/T4/q;->e:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final declared-synchronized h()I
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x6

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized i(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/mplus/lib/T4/q;->j(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return-void
.end method
