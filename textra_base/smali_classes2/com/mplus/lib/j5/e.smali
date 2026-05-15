.class public final Lcom/mplus/lib/j5/e;
.super Lcom/mplus/lib/T4/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;Landroid/content/SharedPreferences;I)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/j5/e;->f:Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;

    iput p3, p0, Lcom/mplus/lib/j5/e;->e:I

    const-string p1, "dontcare"

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized g()Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/j5/e;->f:Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;

    sget v1, Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;->y:I

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->F0:Lcom/mplus/lib/T4/e;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/T4/e;->h()Lcom/mplus/lib/P6/c;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/mplus/lib/j5/e;->e:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/mplus/lib/j5/r;

    const/4 v2, 0x1

    iget-boolean v0, v0, Lcom/mplus/lib/j5/r;->e:Z

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/j5/e;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized i(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/j5/e;->f:Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;

    sget v1, Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;->y:I

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->F0:Lcom/mplus/lib/T4/e;

    iget v1, p0, Lcom/mplus/lib/j5/e;->e:I

    new-instance v2, Lcom/mplus/lib/K0/e;

    invoke-direct {v2, p1, v1}, Lcom/mplus/lib/K0/e;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/T4/e;->n(Lcom/mplus/lib/T4/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/j5/e;->i(Ljava/lang/Boolean;)V

    const/4 v0, 0x4

    return-void
.end method
