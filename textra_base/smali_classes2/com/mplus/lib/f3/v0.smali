.class public final Lcom/mplus/lib/f3/v0;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/mplus/lib/f3/v0;


# instance fields
.field public final a:Lcom/mplus/lib/f3/q0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/f3/v0;

    invoke-direct {v0}, Lcom/mplus/lib/f3/v0;-><init>()V

    sput-object v0, Lcom/mplus/lib/f3/v0;->c:Lcom/mplus/lib/f3/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/f3/v0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/mplus/lib/f3/q0;

    invoke-direct {v0}, Lcom/mplus/lib/f3/q0;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/f3/v0;->a:Lcom/mplus/lib/f3/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/mplus/lib/f3/y0;
    .locals 7

    const-string v0, "eesyamsTpes"

    const-string v0, "messageType"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/mplus/lib/f3/v0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lcom/mplus/lib/f3/y0;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/f3/v0;->a:Lcom/mplus/lib/f3/q0;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    const-class v3, Lcom/google/android/gms/internal/play_billing/zzhk;

    const-class v3, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v2, v2, Lcom/mplus/lib/f3/q0;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v2, Lcom/mplus/lib/f3/q0;

    invoke-virtual {v2, p1}, Lcom/mplus/lib/f3/q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/f3/x0;

    move-result-object v2

    const/4 v6, 0x1

    iget v3, v2, Lcom/mplus/lib/f3/x0;->d:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    and-int/2addr v3, v4

    const/4 v6, 0x2

    if-ne v3, v4, :cond_0

    const/4 v6, 0x6

    sget-object v3, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    sget-object v4, Lcom/mplus/lib/f3/g0;->a:Lcom/mplus/lib/f3/j0;

    const/4 v6, 0x6

    new-instance v4, Lcom/google/android/gms/internal/play_billing/m;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/mplus/lib/f3/x0;->a:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/play_billing/m;-><init>(Lcom/mplus/lib/f3/j0;Lcom/google/android/gms/internal/play_billing/zzim;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    sget v3, Lcom/mplus/lib/f3/t0;->a:I

    const/4 v6, 0x1

    sget v3, Lcom/mplus/lib/f3/o0;->a:I

    sget-object v3, Lcom/google/android/gms/internal/play_billing/n;->a:Lcom/mplus/lib/f3/j0;

    invoke-virtual {v2}, Lcom/mplus/lib/f3/x0;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v6, 0x0

    sget-object v4, Lcom/mplus/lib/f3/g0;->a:Lcom/mplus/lib/f3/j0;

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x1

    sget v5, Lcom/mplus/lib/f3/r0;->a:I

    const/4 v6, 0x5

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/l;->u(Lcom/mplus/lib/f3/x0;Lcom/mplus/lib/f3/j0;Lcom/mplus/lib/f3/j0;)Lcom/google/android/gms/internal/play_billing/l;

    move-result-object v4

    :goto_1
    const/4 v6, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/f3/y0;

    const/4 v6, 0x2

    if-nez p1, :cond_2

    const/4 v6, 0x7

    return-object v4

    :cond_2
    return-object p1

    :cond_3
    return-object v2
.end method
