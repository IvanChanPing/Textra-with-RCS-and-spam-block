.class public final Lcom/mplus/lib/a3/A3;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/mplus/lib/a3/A3;


# instance fields
.field public final a:Lcom/mplus/lib/a3/u3;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/A3;

    invoke-direct {v0}, Lcom/mplus/lib/a3/A3;-><init>()V

    sput-object v0, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/a3/A3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/mplus/lib/a3/u3;

    invoke-direct {v0}, Lcom/mplus/lib/a3/u3;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/a3/A3;->a:Lcom/mplus/lib/a3/u3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;
    .locals 7

    const-string v0, "gsseyesTpae"

    const-string v0, "messageType"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/mplus/lib/a3/A3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lcom/mplus/lib/a3/D3;

    const/4 v6, 0x7

    if-nez v2, :cond_3

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/mplus/lib/a3/A3;->a:Lcom/mplus/lib/a3/u3;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x7

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    const-class v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v2, v2, Lcom/mplus/lib/a3/u3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/a3/u3;

    const/4 v6, 0x5

    invoke-virtual {v2, p1}, Lcom/mplus/lib/a3/u3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/C3;

    move-result-object v2

    const/4 v6, 0x1

    iget v3, v2, Lcom/mplus/lib/a3/C3;->d:I

    const/4 v4, 0x2

    const/4 v6, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    const/4 v6, 0x3

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    const/4 v6, 0x1

    sget-object v4, Lcom/mplus/lib/a3/k3;->a:Lcom/mplus/lib/a3/n3;

    const/4 v6, 0x2

    new-instance v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/I;

    iget-object v2, v2, Lcom/mplus/lib/a3/C3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/I;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/K;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    sget v3, Lcom/mplus/lib/a3/y3;->a:I

    sget v3, Lcom/mplus/lib/a3/s3;->a:I

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-virtual {v2}, Lcom/mplus/lib/a3/C3;->a()I

    move-result v4

    const/4 v6, 0x6

    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    sget-object v4, Lcom/mplus/lib/a3/k3;->a:Lcom/mplus/lib/a3/n3;

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x6

    sget v5, Lcom/mplus/lib/a3/w3;->a:I

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/H;->C(Lcom/mplus/lib/a3/C3;Lcom/google/android/gms/internal/mlkit_entity_extraction/K;Lcom/mplus/lib/a3/n3;)Lcom/google/android/gms/internal/mlkit_entity_extraction/H;

    move-result-object v4

    :goto_1
    const/4 v6, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/a3/D3;

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    return-object p1

    :cond_2
    const/4 v6, 0x3

    return-object v4

    :cond_3
    const/4 v6, 0x0

    return-object v2
.end method
